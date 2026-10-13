package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ph4 implements cd3 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final gi8 a;
    public final g77 b;
    public final boolean[] c = new boolean[4];
    public final nh4 d;
    public final xl6 e;
    public oh4 f;
    public long g;
    public String h;
    public r4a i;
    public boolean j;
    public long k;

    public ph4(gi8 gi8Var) {
        this.a = gi8Var;
        nh4 nh4Var = new nh4();
        nh4Var.e = new byte[128];
        this.d = nh4Var;
        this.k = -9223372036854775807L;
        this.e = new xl6(178);
        this.b = new g77();
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0230  */
    @Override // defpackage.cd3
    public final void a(g77 g77Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        ny8.o(this.f);
        ny8.o(this.i);
        int i5 = g77Var.b;
        int i6 = g77Var.c;
        byte[] bArr = g77Var.a;
        this.g += (long) g77Var.a();
        this.i.sampleData(g77Var, g77Var.a());
        while (true) {
            int iB = gm6.b(bArr, i5, i6, this.c);
            nh4 nh4Var = this.d;
            xl6 xl6Var = this.e;
            if (iB == i6) {
                if (!this.j) {
                    nh4Var.a(i5, i6, bArr);
                }
                this.f.a(i5, i6, bArr);
                if (xl6Var != null) {
                    xl6Var.a(i5, i6, bArr);
                    return;
                }
                return;
            }
            int i7 = iB + 3;
            byte b = g77Var.a[i7];
            int i8 = b & UnsignedBytes.MAX_VALUE;
            int i9 = iB - i5;
            if (this.j) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    nh4Var.a(i5, iB, bArr);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                int i11 = nh4Var.b;
                if (i11 != 0) {
                    i = i6;
                    if (i11 == 1) {
                        i2 = i7;
                        i4 = 0;
                        if (i8 != 181) {
                            mq6.L("H263Reader", "Unexpected start code value");
                            nh4Var.a = false;
                            nh4Var.c = 0;
                            nh4Var.b = 0;
                        } else {
                            nh4Var.b = 2;
                        }
                    } else if (i11 != 2) {
                        i2 = i7;
                        if (i11 != 3) {
                            if (i11 != 4) {
                                w29.g();
                                return;
                            }
                            if (i8 == 179 || i8 == 181) {
                                nh4Var.c -= i10;
                                nh4Var.a = false;
                                r4a r4aVar = this.i;
                                int i12 = nh4Var.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(nh4Var.e, nh4Var.c);
                                kj1 kj1Var = new kj1(bArrCopyOf, bArrCopyOf.length);
                                kj1Var.u(i12);
                                kj1Var.u(4);
                                kj1Var.s();
                                kj1Var.t(8);
                                if (kj1Var.h()) {
                                    kj1Var.t(4);
                                    kj1Var.t(3);
                                }
                                int i13 = kj1Var.i(4);
                                if (i13 == 15) {
                                    int i14 = kj1Var.i(8);
                                    int i15 = kj1Var.i(8);
                                    if (i15 == 0) {
                                        mq6.L("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                    } else {
                                        f = i14 / i15;
                                    }
                                } else if (i13 < 7) {
                                    f = l[i13];
                                } else {
                                    mq6.L("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                }
                                if (kj1Var.h()) {
                                    kj1Var.t(2);
                                    kj1Var.t(1);
                                    if (kj1Var.h()) {
                                        kj1Var.t(15);
                                        kj1Var.s();
                                        kj1Var.t(15);
                                        kj1Var.s();
                                        kj1Var.t(15);
                                        kj1Var.s();
                                        kj1Var.t(3);
                                        kj1Var.t(11);
                                        kj1Var.s();
                                        kj1Var.t(15);
                                        kj1Var.s();
                                    }
                                }
                                if (kj1Var.i(2) != 0) {
                                    mq6.L("H263Reader", "Unhandled video object layer shape");
                                }
                                kj1Var.s();
                                int i16 = kj1Var.i(16);
                                kj1Var.s();
                                if (kj1Var.h()) {
                                    if (i16 == 0) {
                                        mq6.L("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i17 = 0;
                                        for (int i18 = i16 - 1; i18 > 0; i18 >>= 1) {
                                            i17++;
                                        }
                                        kj1Var.t(i17);
                                    }
                                }
                                kj1Var.s();
                                int i19 = kj1Var.i(13);
                                kj1Var.s();
                                int i20 = kj1Var.i(13);
                                kj1Var.s();
                                kj1Var.s();
                                r14 r14Var = new r14();
                                r14Var.a = str;
                                r14Var.l = ji6.q("video/mp2t");
                                r14Var.m = ji6.q("video/mp4v-es");
                                r14Var.t = i19;
                                r14Var.u = i20;
                                r14Var.z = f;
                                r14Var.p = Collections.singletonList(bArrCopyOf);
                                w18.y(r14Var, r4aVar);
                                this.j = true;
                            } else {
                                i4 = 0;
                            }
                        } else if ((b & 240) != 32) {
                            mq6.L("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            nh4Var.a = false;
                            nh4Var.c = 0;
                            nh4Var.b = 0;
                        } else {
                            i4 = 0;
                            nh4Var.d = nh4Var.c;
                            nh4Var.b = 4;
                        }
                    } else {
                        i2 = i7;
                        i4 = 0;
                        if (i8 > 31) {
                            mq6.L("H263Reader", "Unexpected start code value");
                            nh4Var.a = false;
                            nh4Var.c = 0;
                            nh4Var.b = 0;
                        } else {
                            nh4Var.b = 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        nh4Var.b = 1;
                        nh4Var.a = true;
                    }
                }
                nh4Var.a(i4, 3, nh4.f);
            }
            this.f.a(i5, iB, bArr);
            if (xl6Var == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    xl6Var.a(i5, iB, bArr);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (xl6Var.b(i3)) {
                    int iL = gm6.l(xl6Var.e, xl6Var.d);
                    String str2 = loa.a;
                    byte[] bArr2 = xl6Var.d;
                    g77 g77Var2 = this.b;
                    g77Var2.H(iL, bArr2);
                    this.a.a(this.k, g77Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (g77Var.a[iB + 2] == 1) {
                        xl6Var.d(i8);
                    }
                } else {
                    z = true;
                }
            }
            int i21 = i - iB;
            this.f.b(this.g - ((long) i21), i21, this.j);
            oh4 oh4Var = this.f;
            long j = this.k;
            oh4Var.e = i8;
            oh4Var.d = false;
            oh4Var.b = (i8 == 182 || i8 == 179) ? z : false;
            oh4Var.c = i8 == 182 ? z : false;
            oh4Var.f = 0;
            oh4Var.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        gm6.a(this.c);
        nh4 nh4Var = this.d;
        nh4Var.a = false;
        nh4Var.c = 0;
        nh4Var.b = 0;
        oh4 oh4Var = this.f;
        if (oh4Var != null) {
            oh4Var.b = false;
            oh4Var.c = false;
            oh4Var.d = false;
            oh4Var.e = -1;
        }
        xl6 xl6Var = this.e;
        if (xl6Var != null) {
            xl6Var.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
        ny8.o(this.f);
        if (z) {
            this.f.b(this.g, 0, this.j);
            oh4 oh4Var = this.f;
            oh4Var.b = false;
            oh4Var.c = false;
            oh4Var.d = false;
            oh4Var.e = -1;
        }
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.h = w8aVar.e;
        w8aVar.b();
        r4a r4aVarTrack = lo3Var.track(w8aVar.d, 2);
        this.i = r4aVarTrack;
        this.f = new oh4(r4aVarTrack);
        this.a.b(lo3Var, w8aVar);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.k = j;
    }
}
