package org.luaj.vm2.compiler;

/* JADX INFO: loaded from: classes6.dex */
class InstructionPtr {
    public final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28465b;

    public InstructionPtr(int[] iArr, int i) {
        this.a = iArr;
        this.f28465b = i;
    }

    public final int a() {
        return this.a[this.f28465b];
    }

    public final void b(int i) {
        this.a[this.f28465b] = i;
    }
}
