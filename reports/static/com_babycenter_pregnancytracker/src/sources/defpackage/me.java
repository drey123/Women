package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class me implements cd3 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public r4a h;
    public r4a i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public r4a v;
    public long w;
    public final kj1 b = new kj1(new byte[7], 7);
    public final g77 c = new g77(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public me(boolean z, String str, int i, String str2) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01f2  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.cd3
    public final void a(g77 g77Var) throws ParserException {
        byte b;
        int i;
        int i2;
        char c;
        int i3;
        char c2;
        int i4;
        int i5;
        int i6;
        this.h.getClass();
        String str = loa.a;
        while (g77Var.a() > 0) {
            int i7 = this.j;
            byte b2 = -1;
            g77 g77Var2 = this.c;
            int i8 = 3;
            kj1 kj1Var = this.b;
            int i9 = 0;
            int i10 = 4;
            int i11 = 1;
            if (i7 == 0) {
                byte[] bArr = g77Var.a;
                int i12 = g77Var.b;
                int i13 = g77Var.c;
                while (true) {
                    if (i12 < i13) {
                        int i14 = i12 + 1;
                        int i15 = i8;
                        byte b3 = bArr[i12];
                        int i16 = b3 & UnsignedBytes.MAX_VALUE;
                        if (this.l == 512 && ((65280 | (((byte) i16) & UnsignedBytes.MAX_VALUE ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i17 = i12 - 1;
                                g77Var.J(i12);
                                byte[] bArr2 = kj1Var.b;
                                if (g77Var.a() < i11) {
                                    b = -1;
                                } else {
                                    g77Var.h(i9, i11, bArr2);
                                    kj1Var.q(i10);
                                    int i18 = kj1Var.i(i11);
                                    int i19 = this.o;
                                    if (i19 == -1 || i18 == i19) {
                                        if (this.p != -1) {
                                            byte[] bArr3 = kj1Var.b;
                                            if (g77Var.a() >= i11) {
                                                g77Var.h(i9, i11, bArr3);
                                                kj1Var.q(2);
                                                i4 = 4;
                                                if (kj1Var.i(4) != this.p) {
                                                    b = -1;
                                                } else {
                                                    g77Var.J(i14);
                                                }
                                            }
                                        } else {
                                            i4 = 4;
                                        }
                                        byte[] bArr4 = kj1Var.b;
                                        if (g77Var.a() >= i4) {
                                            g77Var.h(i9, i4, bArr4);
                                            kj1Var.q(14);
                                            int i20 = kj1Var.i(13);
                                            if (i20 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = g77Var.a;
                                                int i21 = g77Var.c;
                                                int i22 = i17 + i20;
                                                if (i22 < i21) {
                                                    byte b4 = bArr5[i22];
                                                    b = -1;
                                                    if (b4 == -1) {
                                                        int i23 = i22 + 1;
                                                        if (i23 != i21) {
                                                            byte b5 = bArr5[i23];
                                                            if (((65280 | (b5 & UnsignedBytes.MAX_VALUE ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b5 & 8) >> 3) == i18) {
                                                            }
                                                        }
                                                    } else if (b4 == 73 && ((i5 = i22 + 1) == i21 || (bArr5[i5] == 68 && ((i6 = i22 + 2) == i21 || bArr5[i6] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.q = (b3 & 8) >> 3;
                            this.m = (b3 & 1) == 0;
                            if (this.n) {
                                this.j = i15;
                                this.k = 0;
                            } else {
                                this.j = 1;
                                this.k = 0;
                            }
                            g77Var.J(i14);
                        } else {
                            b = b2;
                            i = i11;
                        }
                        int i24 = this.l;
                        int i25 = i16 | i24;
                        if (i25 == 329) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 768;
                        } else if (i25 == 511) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 512;
                        } else if (i25 == 836) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 1024;
                        } else if (i25 != 1075) {
                            c = 256;
                            if (i24 != 256) {
                                this.l = 256;
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            } else {
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            }
                            i11 = i;
                            b2 = b;
                            i10 = 4;
                            i9 = i3;
                            i8 = i2;
                        } else {
                            this.j = 2;
                            this.k = 3;
                            this.t = 0;
                            g77Var2.J(0);
                            g77Var.J(i14);
                        }
                        i12 = i14;
                        i11 = i;
                        b2 = b;
                        i10 = 4;
                        i9 = i3;
                        i8 = i2;
                    } else {
                        g77Var.J(i12);
                    }
                }
            } else if (i7 != 1) {
                if (i7 == 2) {
                    byte[] bArr6 = g77Var2.a;
                    int iMin = Math.min(g77Var.a(), 10 - this.k);
                    g77Var.h(this.k, iMin, bArr6);
                    int i26 = this.k + iMin;
                    this.k = i26;
                    if (i26 == 10) {
                        this.i.sampleData(g77Var2, 10);
                        g77Var2.J(6);
                        r4a r4aVar = this.i;
                        int iW = g77Var2.w() + 10;
                        this.j = 4;
                        this.k = 10;
                        this.v = r4aVar;
                        this.w = 0L;
                        this.t = iW;
                    }
                } else if (i7 == 3) {
                    int i27 = this.m ? 7 : 5;
                    byte[] bArr7 = kj1Var.b;
                    int iMin2 = Math.min(g77Var.a(), i27 - this.k);
                    g77Var.h(this.k, iMin2, bArr7);
                    int i28 = this.k + iMin2;
                    this.k = i28;
                    if (i28 == i27) {
                        kj1Var.q(0);
                        if (this.r) {
                            kj1Var.t(10);
                        } else {
                            int i29 = kj1Var.i(2) + 1;
                            if (i29 != 2) {
                                mq6.L("AdtsReader", "Detected audio object type: " + i29 + ", but assuming AAC LC.");
                                i29 = 2;
                            }
                            kj1Var.t(5);
                            byte[] bArrL = rw1.l(i29, this.p, kj1Var.i(3));
                            l lVarJ = rw1.J(new kj1(bArrL, 2), false);
                            r14 r14Var = new r14();
                            r14Var.a = this.g;
                            r14Var.l = ji6.q(this.f);
                            r14Var.m = ji6.q("audio/mp4a-latm");
                            r14Var.j = lVarJ.a;
                            r14Var.E = lVarJ.c;
                            r14Var.F = lVarJ.b;
                            r14Var.p = Collections.singletonList(bArrL);
                            r14Var.d = this.d;
                            r14Var.f = this.e;
                            u14 u14Var = new u14(r14Var);
                            this.s = 1024000000 / ((long) u14Var.G);
                            this.h.format(u14Var);
                            this.r = true;
                        }
                        kj1Var.t(4);
                        int i30 = kj1Var.i(13);
                        int i31 = i30 - 7;
                        if (this.m) {
                            i31 = i30 - 9;
                        }
                        r4a r4aVar2 = this.h;
                        long j = this.s;
                        this.j = 4;
                        this.k = 0;
                        this.v = r4aVar2;
                        this.w = j;
                        this.t = i31;
                    }
                } else {
                    if (i7 != 4) {
                        w29.g();
                        return;
                    }
                    int iMin3 = Math.min(g77Var.a(), this.t - this.k);
                    this.v.sampleData(g77Var, iMin3);
                    int i32 = this.k + iMin3;
                    this.k = i32;
                    if (i32 == this.t) {
                        ny8.n(this.u != -9223372036854775807L);
                        this.v.sampleMetadata(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = 0;
                        this.k = 0;
                        this.l = 256;
                    }
                }
            } else if (g77Var.a() != 0) {
                kj1Var.b[0] = g77Var.a[g77Var.b];
                kj1Var.q(2);
                int i33 = kj1Var.i(4);
                int i34 = this.p;
                if (i34 == -1 || i33 == i34) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = i33;
                    }
                    this.j = 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = 0;
                    this.k = 0;
                    this.l = 256;
                }
            }
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.g = w8aVar.e;
        w8aVar.b();
        r4a r4aVarTrack = lo3Var.track(w8aVar.d, 1);
        this.h = r4aVarTrack;
        this.v = r4aVarTrack;
        if (!this.a) {
            this.i = new n53();
            return;
        }
        w8aVar.a();
        w8aVar.b();
        r4a r4aVarTrack2 = lo3Var.track(w8aVar.d, 5);
        this.i = r4aVarTrack2;
        r14 r14Var = new r14();
        w8aVar.b();
        r14Var.a = w8aVar.e;
        r14Var.l = ji6.q(this.f);
        r14Var.m = ji6.q("application/id3");
        w18.y(r14Var, r4aVarTrack2);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
    }
}
