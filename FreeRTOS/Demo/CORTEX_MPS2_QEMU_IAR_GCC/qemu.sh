#!/bin/bash
qemu-system-arm -machine mps2-an385 \
	-cpu cortex-m3 \
	-kernel ./build/gcc/output/RTOSDemo.out \
	-monitor none \
	-nographic \
	# -serial stdio


