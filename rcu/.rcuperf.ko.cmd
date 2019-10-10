cmd_kernel/rcu/rcuperf.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o kernel/rcu/rcuperf.ko kernel/rcu/rcuperf.o kernel/rcu/rcuperf.mod.o ;  true
