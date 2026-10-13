package defpackage;

import android.util.SparseArray;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sh4 implements cd3 {
    public final gi8 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public r4a j;
    public rh4 k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final xl6 d = new xl6(7);
    public final xl6 e = new xl6(8);
    public final xl6 f = new xl6(6);
    public long m = -9223372036854775807L;
    public final g77 o = new g77();

    public sh4(gi8 gi8Var, boolean z, boolean z2) {
        this.a = gi8Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.cd3
    public final void a(g77 g77Var) {
        int i;
        ny8.o(this.j);
        String str = loa.a;
        int i2 = g77Var.b;
        int i3 = g77Var.c;
        byte[] bArr = g77Var.a;
        this.g += (long) g77Var.a();
        this.j.sampleData(g77Var, g77Var.a());
        while (true) {
            int iB = gm6.b(bArr, i2, i3, this.h);
            if (iB == i3) {
                this.g(i2, i3, bArr);
                return;
            }
            int i4 = bArr[iB + 3] & Ascii.US;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i = 3;
            } else {
                iB--;
                i = 4;
            }
            int i5 = iB - i2;
            if (i5 > 0) {
                this.g(i2, iB, bArr);
            }
            int i6 = i3 - iB;
            long j = this.g - ((long) i6);
            sh4 sh4Var = this;
            sh4Var.b(i6, i5 < 0 ? -i5 : 0, j, this.m);
            sh4Var.h(i4, j, sh4Var.m);
            i2 = iB + i;
            this = sh4Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0200  */
    /* JADX WARN: Code duplicated, block: B:92:0x023d  */
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
    public final void b(int i, int i2, long j, long j2) {
        long j3;
        int i3;
        long j4;
        long j5;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        da daVar = this.a.d;
        if (!this.l || this.k.c) {
            xl6 xl6Var = this.d;
            xl6Var.b(i2);
            xl6 xl6Var2 = this.e;
            xl6Var2.b(i2);
            boolean z4 = this.l;
            boolean z5 = xl6Var.c;
            if (z4) {
                if (z5) {
                    fm6 fm6VarJ = gm6.j(3, xl6Var.e, xl6Var.d);
                    daVar.o(fm6VarJ.s);
                    this.k.d.append(fm6VarJ.d, fm6VarJ);
                    xl6Var.c();
                } else if (xl6Var2.c) {
                    kj1 kj1Var = new kj1(xl6Var2.d, 4, xl6Var2.e);
                    int iM = kj1Var.m();
                    int iM2 = kj1Var.m();
                    kj1Var.s();
                    this.k.e.append(iM, new em6(iM, iM2, kj1Var.h()));
                    xl6Var2.c();
                }
            } else if (z5 && xl6Var2.c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(xl6Var.d, xl6Var.e));
                arrayList.add(Arrays.copyOf(xl6Var2.d, xl6Var2.e));
                fm6 fm6VarJ2 = gm6.j(3, xl6Var.e, xl6Var.d);
                int i8 = fm6VarJ2.s;
                kj1 kj1Var2 = new kj1(xl6Var2.d, 4, xl6Var2.e);
                int iM3 = kj1Var2.m();
                int iM4 = kj1Var2.m();
                kj1Var2.s();
                em6 em6Var = new em6(iM3, iM4, kj1Var2.h());
                int i9 = fm6VarJ2.a;
                int i10 = fm6VarJ2.b;
                int i11 = fm6VarJ2.c;
                byte[] bArr = iu1.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
                r4a r4aVar = this.j;
                r14 r14Var = new r14();
                r14Var.a = this.i;
                r14Var.l = ji6.q("video/mp2t");
                r14Var.m = ji6.q("video/avc");
                r14Var.j = str;
                r14Var.t = fm6VarJ2.e;
                r14Var.u = fm6VarJ2.f;
                r14Var.C = new ov1(fm6VarJ2.p, fm6VarJ2.q, fm6VarJ2.r, fm6VarJ2.h + 8, fm6VarJ2.i + 8, null);
                r14Var.z = fm6VarJ2.g;
                r14Var.p = arrayList;
                r14Var.o = i8;
                w18.y(r14Var, r4aVar);
                this.l = true;
                daVar.o(i8);
                this.k.d.append(fm6VarJ2.d, fm6VarJ2);
                this.k.e.append(iM3, em6Var);
                xl6Var.c();
                xl6Var2.c();
            }
        }
        xl6 xl6Var3 = this.f;
        if (xl6Var3.b(i2)) {
            int iL = gm6.l(xl6Var3.e, xl6Var3.d);
            byte[] bArr2 = xl6Var3.d;
            g77 g77Var = this.o;
            g77Var.H(iL, bArr2);
            g77Var.J(4);
            daVar.a(j2, g77Var);
        }
        rh4 rh4Var = this.k;
        boolean z6 = this.l;
        if (rh4Var.i == 9) {
            if (z6 && rh4Var.o) {
                j3 = rh4Var.j;
                i3 = i + ((int) (j - j3));
                j4 = rh4Var.q;
                if (j4 != -9223372036854775807L) {
                    j5 = rh4Var.p;
                    if (j3 != j5) {
                        rh4Var.a.sampleMetadata(j4, rh4Var.r ? 1 : 0, (int) (j3 - j5), i3, null);
                    }
                }
            }
            rh4Var.p = rh4Var.j;
            rh4Var.q = rh4Var.l;
            rh4Var.r = false;
            rh4Var.o = true;
        } else if (rh4Var.c) {
            qh4 qh4Var = rh4Var.n;
            qh4 qh4Var2 = rh4Var.m;
            if (qh4Var.a) {
                if (qh4Var2.a) {
                    fm6 fm6Var = qh4Var.c;
                    ny8.o(fm6Var);
                    fm6 fm6Var2 = qh4Var2.c;
                    ny8.o(fm6Var2);
                    int i12 = fm6Var2.m;
                    if (qh4Var.f != qh4Var2.f || qh4Var.g != qh4Var2.g || qh4Var.h != qh4Var2.h || ((qh4Var.i && qh4Var2.i && qh4Var.j != qh4Var2.j) || (((i5 = qh4Var.d) != (i6 = qh4Var2.d) && (i5 == 0 || i6 == 0)) || (((i7 = fm6Var.m) == 0 && i12 == 0 && (qh4Var.m != qh4Var2.m || qh4Var.n != qh4Var2.n)) || ((i7 == 1 && i12 == 1 && (qh4Var.o != qh4Var2.o || qh4Var.p != qh4Var2.p)) || (z3 = qh4Var.k) != qh4Var2.k || (z3 && qh4Var.l != qh4Var2.l)))))) {
                        if (z6) {
                            j3 = rh4Var.j;
                            i3 = i + ((int) (j - j3));
                            j4 = rh4Var.q;
                            if (j4 != -9223372036854775807L) {
                                j5 = rh4Var.p;
                                if (j3 != j5) {
                                    rh4Var.a.sampleMetadata(j4, rh4Var.r ? 1 : 0, (int) (j3 - j5), i3, null);
                                }
                            }
                        }
                        rh4Var.p = rh4Var.j;
                        rh4Var.q = rh4Var.l;
                        rh4Var.r = false;
                        rh4Var.o = true;
                    }
                } else {
                    if (z6) {
                        j3 = rh4Var.j;
                        i3 = i + ((int) (j - j3));
                        j4 = rh4Var.q;
                        if (j4 != -9223372036854775807L) {
                            j5 = rh4Var.p;
                            if (j3 != j5) {
                                rh4Var.a.sampleMetadata(j4, rh4Var.r ? 1 : 0, (int) (j3 - j5), i3, null);
                            }
                        }
                    }
                    rh4Var.p = rh4Var.j;
                    rh4Var.q = rh4Var.l;
                    rh4Var.r = false;
                    rh4Var.o = true;
                }
            }
        }
        if (rh4Var.b) {
            qh4 qh4Var3 = rh4Var.n;
            z = qh4Var3.b && ((i4 = qh4Var3.e) == 7 || i4 == 2);
        } else {
            z = rh4Var.s;
        }
        boolean z7 = rh4Var.r;
        int i13 = rh4Var.i;
        if (i13 == 5) {
            z2 = true;
        } else if (z) {
            z2 = true;
            if (i13 != 1) {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        boolean z8 = z7 | z2;
        rh4Var.r = z8;
        rh4Var.i = 24;
        if (z8) {
            this.n = false;
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        gm6.a(this.h);
        this.d.c();
        this.e.c();
        this.f.c();
        this.a.d.i(0);
        rh4 rh4Var = this.k;
        if (rh4Var != null) {
            rh4Var.k = false;
            rh4Var.o = false;
            qh4 qh4Var = rh4Var.n;
            qh4Var.b = false;
            qh4Var.a = false;
        }
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
        ny8.o(this.j);
        String str = loa.a;
        if (z) {
            this.a.d.i(0);
            b(0, 0, this.g, this.m);
            h(9, this.g, this.m);
            b(0, 0, this.g, this.m);
        }
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.i = w8aVar.e;
        w8aVar.b();
        r4a r4aVarTrack = lo3Var.track(w8aVar.d, 2);
        this.j = r4aVarTrack;
        this.k = new rh4(r4aVarTrack, this.b, this.c);
        this.a.b(lo3Var, w8aVar);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.m = j;
        this.n = ((i & 2) != 0) | this.n;
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    public final void g(int i, int i2, byte[] bArr) {
        boolean zH;
        boolean zH2;
        boolean z;
        boolean z2;
        int iM;
        int i3;
        int i4;
        int i5;
        int iN;
        int iN2;
        if (!this.l || this.k.c) {
            this.d.a(i, i2, bArr);
            this.e.a(i, i2, bArr);
        }
        this.f.a(i, i2, bArr);
        rh4 rh4Var = this.k;
        SparseArray sparseArray = rh4Var.e;
        kj1 kj1Var = rh4Var.f;
        if (rh4Var.k) {
            int i6 = i2 - i;
            byte[] bArr2 = rh4Var.g;
            int length = bArr2.length;
            int i7 = rh4Var.h + i6;
            if (length < i7) {
                rh4Var.g = Arrays.copyOf(bArr2, i7 * 2);
            }
            System.arraycopy(bArr, i, rh4Var.g, rh4Var.h, i6);
            int i8 = rh4Var.h + i6;
            rh4Var.h = i8;
            kj1Var.b = rh4Var.g;
            kj1Var.d = 0;
            kj1Var.c = i8;
            kj1Var.e = 0;
            kj1Var.a();
            if (kj1Var.d(8)) {
                kj1Var.s();
                int i9 = kj1Var.i(2);
                kj1Var.t(5);
                if (kj1Var.e()) {
                    kj1Var.m();
                    if (kj1Var.e()) {
                        int iM2 = kj1Var.m();
                        if (!rh4Var.c) {
                            rh4Var.k = false;
                            qh4 qh4Var = rh4Var.n;
                            qh4Var.e = iM2;
                            qh4Var.b = true;
                            return;
                        }
                        if (kj1Var.e()) {
                            int iM3 = kj1Var.m();
                            if (sparseArray.indexOfKey(iM3) < 0) {
                                rh4Var.k = false;
                                return;
                            }
                            em6 em6Var = (em6) sparseArray.get(iM3);
                            SparseArray sparseArray2 = rh4Var.d;
                            int i10 = em6Var.a;
                            boolean z3 = em6Var.b;
                            fm6 fm6Var = (fm6) sparseArray2.get(i10);
                            boolean z4 = fm6Var.j;
                            int i11 = fm6Var.n;
                            int i12 = fm6Var.l;
                            if (z4) {
                                if (!kj1Var.d(2)) {
                                    return;
                                } else {
                                    kj1Var.t(2);
                                }
                            }
                            if (kj1Var.d(i12)) {
                                int i13 = kj1Var.i(i12);
                                if (!fm6Var.k) {
                                    if (kj1Var.d(1)) {
                                        zH = kj1Var.h();
                                        if (!zH) {
                                            zH2 = false;
                                        } else {
                                            if (!kj1Var.d(1)) {
                                                return;
                                            }
                                            zH2 = kj1Var.h();
                                            z = true;
                                        }
                                        if (rh4Var.i == 5) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            iM = 0;
                                        } else if (!kj1Var.e()) {
                                            return;
                                        } else {
                                            iM = kj1Var.m();
                                        }
                                        i3 = fm6Var.m;
                                        if (i3 != 0) {
                                            if (kj1Var.d(i11)) {
                                                i4 = kj1Var.i(i11);
                                                if (!z3 && !zH) {
                                                    if (!kj1Var.e()) {
                                                        return;
                                                    }
                                                    iN2 = kj1Var.n();
                                                    i5 = 0;
                                                }
                                                iN = 0;
                                                qh4 qh4Var2 = rh4Var.n;
                                                qh4Var2.c = fm6Var;
                                                qh4Var2.d = i9;
                                                qh4Var2.e = iM2;
                                                qh4Var2.f = i13;
                                                qh4Var2.g = iM3;
                                                qh4Var2.h = zH;
                                                qh4Var2.i = z;
                                                qh4Var2.j = zH2;
                                                qh4Var2.k = z2;
                                                qh4Var2.l = iM;
                                                qh4Var2.m = i4;
                                                qh4Var2.n = iN2;
                                                qh4Var2.o = i5;
                                                qh4Var2.p = iN;
                                                qh4Var2.a = true;
                                                qh4Var2.b = true;
                                                rh4Var.k = false;
                                            }
                                            return;
                                        }
                                        if (i3 == 1 || fm6Var.o) {
                                            i4 = 0;
                                        } else {
                                            if (!kj1Var.e()) {
                                                return;
                                            }
                                            int iN3 = kj1Var.n();
                                            if (!z3 || zH) {
                                                i5 = iN3;
                                                i4 = 0;
                                                iN2 = 0;
                                                iN = 0;
                                            } else {
                                                if (!kj1Var.e()) {
                                                    return;
                                                }
                                                iN = kj1Var.n();
                                                iN2 = 0;
                                                i5 = iN3;
                                                i4 = 0;
                                            }
                                        }
                                        qh4 qh4Var3 = rh4Var.n;
                                        qh4Var3.c = fm6Var;
                                        qh4Var3.d = i9;
                                        qh4Var3.e = iM2;
                                        qh4Var3.f = i13;
                                        qh4Var3.g = iM3;
                                        qh4Var3.h = zH;
                                        qh4Var3.i = z;
                                        qh4Var3.j = zH2;
                                        qh4Var3.k = z2;
                                        qh4Var3.l = iM;
                                        qh4Var3.m = i4;
                                        qh4Var3.n = iN2;
                                        qh4Var3.o = i5;
                                        qh4Var3.p = iN;
                                        qh4Var3.a = true;
                                        qh4Var3.b = true;
                                        rh4Var.k = false;
                                        i5 = 0;
                                        iN2 = 0;
                                        iN = 0;
                                        qh4 qh4Var4 = rh4Var.n;
                                        qh4Var4.c = fm6Var;
                                        qh4Var4.d = i9;
                                        qh4Var4.e = iM2;
                                        qh4Var4.f = i13;
                                        qh4Var4.g = iM3;
                                        qh4Var4.h = zH;
                                        qh4Var4.i = z;
                                        qh4Var4.j = zH2;
                                        qh4Var4.k = z2;
                                        qh4Var4.l = iM;
                                        qh4Var4.m = i4;
                                        qh4Var4.n = iN2;
                                        qh4Var4.o = i5;
                                        qh4Var4.p = iN;
                                        qh4Var4.a = true;
                                        qh4Var4.b = true;
                                        rh4Var.k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z = zH2;
                                if (rh4Var.i == 5) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    iM = 0;
                                } else if (!kj1Var.e()) {
                                    return;
                                } else {
                                    iM = kj1Var.m();
                                }
                                i3 = fm6Var.m;
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                    }
                                    i4 = 0;
                                } else {
                                    if (kj1Var.d(i11)) {
                                        return;
                                    }
                                    i4 = kj1Var.i(i11);
                                    if (!z3) {
                                    }
                                }
                                i5 = 0;
                                iN2 = 0;
                                iN = 0;
                                qh4 qh4Var5 = rh4Var.n;
                                qh4Var5.c = fm6Var;
                                qh4Var5.d = i9;
                                qh4Var5.e = iM2;
                                qh4Var5.f = i13;
                                qh4Var5.g = iM3;
                                qh4Var5.h = zH;
                                qh4Var5.i = z;
                                qh4Var5.j = zH2;
                                qh4Var5.k = z2;
                                qh4Var5.l = iM;
                                qh4Var5.m = i4;
                                qh4Var5.n = iN2;
                                qh4Var5.o = i5;
                                qh4Var5.p = iN;
                                qh4Var5.a = true;
                                qh4Var5.b = true;
                                rh4Var.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void h(int i, long j, long j2) {
        if (!this.l || this.k.c) {
            this.d.d(i);
            this.e.d(i);
        }
        this.f.d(i);
        rh4 rh4Var = this.k;
        boolean z = this.n;
        rh4Var.i = i;
        rh4Var.l = j2;
        rh4Var.j = j;
        rh4Var.s = z;
        if (!rh4Var.b || i != 1) {
            if (!rh4Var.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        qh4 qh4Var = rh4Var.m;
        rh4Var.m = rh4Var.n;
        rh4Var.n = qh4Var;
        qh4Var.b = false;
        qh4Var.a = false;
        rh4Var.h = 0;
        rh4Var.k = true;
    }
}
