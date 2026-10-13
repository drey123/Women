package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes4.dex */
final class zzahv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzabb f10796a;
    public final zzaat d;
    public final byte[] e;
    public int f;
    public long g;
    public long h;
    public long l;
    public long m;
    public boolean n;
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();
    public final zzahu i = new zzahu(null);
    public final zzahu j = new zzahu(null);
    public boolean k = false;

    public zzahv(zzabb zzabbVar, boolean z, boolean z2) {
        this.f10796a = zzabbVar;
        byte[] bArr = new byte[128];
        this.e = bArr;
        this.d = new zzaat(bArr, 0, 0);
    }

    public final void a(zzaap zzaapVar) {
        this.c.append(zzaapVar.f10686a, zzaapVar);
    }

    public final void b(zzaaq zzaaqVar) {
        this.b.append(zzaaqVar.d, zzaaqVar);
    }

    public final void c() {
        this.k = false;
    }

    public final void d(long j, int i, long j2) {
        this.f = i;
        this.h = j2;
        this.g = j;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean e(long j, int i, boolean z, boolean z2) {
        boolean z3 = false;
        if (this.f == 9) {
            if (z && this.k) {
                long j2 = this.g;
                int i2 = i + ((int) (j - j2));
                long j3 = this.m;
                if (j3 != -9223372036854775807L) {
                    this.f10796a.f(j3, this.n ? 1 : 0, (int) (j2 - this.l), i2, null);
                }
            }
            this.l = this.g;
            this.m = this.h;
            this.n = false;
            this.k = true;
        }
        boolean z4 = this.n;
        int i3 = this.f;
        if (i3 == 5 || (z2 && i3 == 1)) {
            z3 = true;
        }
        boolean z5 = z4 | z3;
        this.n = z5;
        return z5;
    }
}
