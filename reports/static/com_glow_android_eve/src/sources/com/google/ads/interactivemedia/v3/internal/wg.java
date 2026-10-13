package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wg {
    private final sf a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16915b;
    private final boolean c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final aly f16917f;
    private byte[] g;
    private int h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16918j;
    private boolean k;
    private long l;
    private boolean o;
    private long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f16919q;
    private boolean r;
    private final SparseArray<alq> d = new SparseArray<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SparseArray<alp> f16916e = new SparseArray<>();
    private wf m = new wf(null);
    private wf n = new wf(null);

    public wg(sf sfVar, boolean z2, boolean z5) {
        this.a = sfVar;
        this.f16915b = z2;
        this.c = z5;
        byte[] bArr = new byte[128];
        this.g = bArr;
        this.f16917f = new aly(bArr, 0, 0);
        d();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x010a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117  */
    /* JADX WARN: Code duplicated, block: B:65:0x0121 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0122  */
    /* JADX WARN: Code duplicated, block: B:76:0x014f  */
    public final void a(byte[] bArr, int i, int i6) {
        boolean z2;
        boolean z5;
        boolean zI;
        boolean z6;
        int iC;
        int i7;
        int i8;
        int iB;
        int i9;
        int iB2;
        int iA;
        if (this.k) {
            int i10 = i6 - i;
            byte[] bArr2 = this.g;
            int length = bArr2.length;
            int i11 = this.h + i10;
            if (length < i11) {
                this.g = Arrays.copyOf(bArr2, i11 + i11);
            }
            System.arraycopy(bArr, i, this.g, this.h, i10);
            int i12 = this.h + i10;
            this.h = i12;
            this.f16917f.d(this.g, 0, i12);
            if (this.f16917f.g(8)) {
                this.f16917f.e();
                int iA2 = this.f16917f.a(2);
                this.f16917f.f(5);
                if (this.f16917f.h()) {
                    this.f16917f.c();
                    if (this.f16917f.h()) {
                        int iC2 = this.f16917f.c();
                        if (!this.c) {
                            this.k = false;
                            this.n.c(iC2);
                            return;
                        }
                        if (this.f16917f.h()) {
                            int iC3 = this.f16917f.c();
                            if (this.f16916e.indexOfKey(iC3) < 0) {
                                this.k = false;
                                return;
                            }
                            alp alpVar = this.f16916e.get(iC3);
                            alq alqVar = this.d.get(alpVar.f15429b);
                            if (alqVar.h) {
                                if (!this.f16917f.g(2)) {
                                    return;
                                } else {
                                    this.f16917f.f(2);
                                }
                            }
                            if (this.f16917f.g(alqVar.f15433j)) {
                                int iA3 = this.f16917f.a(alqVar.f15433j);
                                if (!alqVar.i) {
                                    if (this.f16917f.g(1)) {
                                        boolean zI2 = this.f16917f.i();
                                        if (!zI2) {
                                            z2 = zI2;
                                            z5 = false;
                                        } else {
                                            if (!this.f16917f.g(1)) {
                                                return;
                                            }
                                            z5 = true;
                                            zI = this.f16917f.i();
                                            z2 = zI2;
                                        }
                                        if (this.i == 5) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            iC = 0;
                                        } else if (!this.f16917f.h()) {
                                            return;
                                        } else {
                                            iC = this.f16917f.c();
                                        }
                                        i7 = alqVar.k;
                                        if (i7 != 0) {
                                            if (this.f16917f.g(alqVar.l)) {
                                                iA = this.f16917f.a(alqVar.l);
                                                if (alpVar.c || z2) {
                                                    i8 = iA;
                                                    iB = 0;
                                                } else {
                                                    if (!this.f16917f.h()) {
                                                        return;
                                                    }
                                                    iB = this.f16917f.b();
                                                    i8 = iA;
                                                    i9 = 0;
                                                }
                                                iB2 = i9;
                                                this.n.b(alqVar, iA2, iC2, iA3, iC3, z2, z5, zI, z6, iC, i8, iB, i9, iB2);
                                                this.k = false;
                                            }
                                            return;
                                        }
                                        if (i7 == 1 || alqVar.m) {
                                            i8 = 0;
                                            iB = 0;
                                        } else {
                                            if (!this.f16917f.h()) {
                                                return;
                                            }
                                            int iB3 = this.f16917f.b();
                                            if (!alpVar.c || z2) {
                                                i9 = iB3;
                                                i8 = 0;
                                                iB = 0;
                                                iB2 = 0;
                                            } else {
                                                if (!this.f16917f.h()) {
                                                    return;
                                                }
                                                iB2 = this.f16917f.b();
                                                i9 = iB3;
                                                i8 = 0;
                                                iB = 0;
                                            }
                                        }
                                        this.n.b(alqVar, iA2, iC2, iA3, iC3, z2, z5, zI, z6, iC, i8, iB, i9, iB2);
                                        this.k = false;
                                        i9 = iB;
                                        iB2 = i9;
                                        this.n.b(alqVar, iA2, iC2, iA3, iC3, z2, z5, zI, z6, iC, i8, iB, i9, iB2);
                                        this.k = false;
                                    }
                                    return;
                                }
                                z2 = false;
                                z5 = false;
                                zI = z5;
                                if (this.i == 5) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    iC = 0;
                                } else if (!this.f16917f.h()) {
                                    return;
                                } else {
                                    iC = this.f16917f.c();
                                }
                                i7 = alqVar.k;
                                if (i7 != 0) {
                                    if (i7 == 1) {
                                    }
                                    i8 = 0;
                                    iB = 0;
                                } else {
                                    if (this.f16917f.g(alqVar.l)) {
                                        return;
                                    }
                                    iA = this.f16917f.a(alqVar.l);
                                    if (alpVar.c) {
                                    }
                                    i8 = iA;
                                    iB = 0;
                                }
                                i9 = iB;
                                iB2 = i9;
                                this.n.b(alqVar, iA2, iC2, iA3, iC3, z2, z5, zI, z6, iC, i8, iB, i9, iB2);
                                this.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void b(alp alpVar) {
        this.f16916e.append(alpVar.a, alpVar);
    }

    public final void c(alq alqVar) {
        this.d.append(alqVar.d, alqVar);
    }

    public final void d() {
        this.k = false;
        this.o = false;
        this.n.a();
    }

    public final void e(long j4, int i, long j6) {
        this.i = i;
        this.l = j6;
        this.f16918j = j4;
        if (!this.f16915b || i != 1) {
            if (!this.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        wf wfVar = this.m;
        this.m = this.n;
        this.n = wfVar;
        wfVar.a();
        this.h = 0;
        this.k = true;
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
    public final boolean f(long j4, int i, boolean z2, boolean z5) {
        boolean z6 = false;
        if (this.i == 9 || (this.c && wf.d(this.n, this.m))) {
            if (z2 && this.o) {
                long j6 = this.f16918j;
                this.a.d(this.f16919q, this.r ? 1 : 0, (int) (j6 - this.p), ((int) (j4 - j6)) + i, null);
            }
            this.p = this.f16918j;
            this.f16919q = this.l;
            this.r = false;
            this.o = true;
        }
        boolean zE = this.f16915b ? this.n.e() : z5;
        boolean z7 = this.r;
        int i6 = this.i;
        if (i6 == 5 || (zE && i6 == 1)) {
            z6 = true;
        }
        boolean z8 = z7 | z6;
        this.r = z8;
        return z8;
    }

    public final boolean g() {
        return this.c;
    }
}
