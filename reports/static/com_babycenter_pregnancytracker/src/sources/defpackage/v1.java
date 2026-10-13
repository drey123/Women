package defpackage;

import com.google.common.base.Ascii;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements cd3 {
    public final /* synthetic */ int a;
    public final kj1 b;
    public final g77 c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public r4a h;
    public int i;
    public int j;
    public boolean k;
    public long l;
    public u14 m;
    public int n;
    public long o;

    public v1(String str, int i, String str2, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                kj1 kj1Var = new kj1(new byte[16], 16);
                this.b = kj1Var;
                this.c = new g77(kj1Var.b);
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
            default:
                kj1 kj1Var2 = new kj1(new byte[128], 128);
                this.b = kj1Var2;
                this.c = new g77(kj1Var2.b);
                this.i = 0;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x0369  */
    /* JADX WARN: Code duplicated, block: B:186:0x0377  */
    /* JADX WARN: Code duplicated, block: B:188:0x037f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0395 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:196:0x0397  */
    /* JADX WARN: Code duplicated, block: B:197:0x039c  */
    /* JADX WARN: Code duplicated, block: B:199:0x039f  */
    /* JADX WARN: Code duplicated, block: B:201:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:202:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cd3
    public final void a(g77 g77Var) {
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j;
        g77Var = g77Var;
        int i20 = this.a;
        int i21 = this.e;
        String str2 = this.d;
        String str3 = this.f;
        kj1 kj1Var = this.b;
        long j2 = -9223372036854775807L;
        int i22 = 0;
        int i23 = 1;
        int i24 = 2;
        g77 g77Var2 = this.c;
        int i25 = 16;
        switch (i20) {
            case 0:
                ny8.o(this.h);
                while (g77Var.a() > 0) {
                    int i26 = this.i;
                    if (i26 == 0) {
                        while (true) {
                            if (g77Var.a() <= 0) {
                                i22 = 0;
                                i23 = 1;
                                i24 = 2;
                            } else if (this.k) {
                                int iX = g77Var.x();
                                if (iX == 119) {
                                    this.k = false;
                                    i23 = 1;
                                    this.i = 1;
                                    byte[] bArr = g77Var2.a;
                                    bArr[0] = Ascii.VT;
                                    bArr[1] = 119;
                                    this.j = 2;
                                    i24 = 2;
                                    i22 = 0;
                                } else {
                                    this.k = iX == 11;
                                }
                            } else {
                                this.k = g77Var.x() == 11;
                            }
                        }
                    } else if (i26 == i23) {
                        byte[] bArr2 = g77Var2.a;
                        int iMin = Math.min(g77Var.a(), 128 - this.j);
                        g77Var.h(this.j, iMin, bArr2);
                        int i27 = this.j + iMin;
                        this.j = i27;
                        if (i27 == 128) {
                            kj1Var.q(i22);
                            int[] iArr = nl0.d;
                            int[] iArr2 = nl0.b;
                            int iG = kj1Var.g();
                            kj1Var.t(40);
                            int i28 = kj1Var.i(5) > 10 ? i23 : 0;
                            kj1Var.q(iG);
                            if (i28 != 0) {
                                kj1Var.t(i25);
                                int i29 = kj1Var.i(i24);
                                if (i29 == 0) {
                                    i7 = 0;
                                } else if (i29 != i23) {
                                    i7 = i29 != i24 ? -1 : i24;
                                } else {
                                    i7 = i23;
                                }
                                kj1Var.t(3);
                                i5 = (kj1Var.i(11) + i23) * i24;
                                int i30 = kj1Var.i(i24);
                                if (i30 == 3) {
                                    i6 = nl0.c[kj1Var.i(i24)];
                                    i8 = 3;
                                    i9 = 6;
                                } else {
                                    int i31 = kj1Var.i(i24);
                                    int i32 = nl0.a[i31];
                                    i6 = iArr2[i30];
                                    i8 = i31;
                                    i9 = i32;
                                }
                                i4 = i9 * 256;
                                int i33 = (i5 * i6) / (i9 * 32);
                                int i34 = kj1Var.i(3);
                                boolean zH = kj1Var.h();
                                int i35 = iArr[i34] + (zH ? 1 : 0);
                                kj1Var.t(10);
                                if (kj1Var.h()) {
                                    kj1Var.t(8);
                                }
                                if (i34 == 0) {
                                    kj1Var.t(5);
                                    if (kj1Var.h()) {
                                        kj1Var.t(8);
                                    }
                                }
                                if (i7 == 1 && kj1Var.h()) {
                                    kj1Var.t(16);
                                }
                                if (kj1Var.h()) {
                                    if (i34 > 2) {
                                        kj1Var.t(2);
                                    }
                                    if ((i34 & 1) == 0 || i34 <= 2) {
                                        i15 = 6;
                                    } else {
                                        i15 = 6;
                                        kj1Var.t(6);
                                    }
                                    if ((i34 & 4) != 0) {
                                        kj1Var.t(i15);
                                    }
                                    if (zH && kj1Var.h()) {
                                        kj1Var.t(5);
                                    }
                                    if (i7 == 0) {
                                        if (kj1Var.h()) {
                                            i16 = 6;
                                            kj1Var.t(6);
                                        } else {
                                            i16 = 6;
                                        }
                                        if (i34 == 0 && kj1Var.h()) {
                                            kj1Var.t(i16);
                                        }
                                        if (kj1Var.h()) {
                                            kj1Var.t(i16);
                                        }
                                        i10 = i35;
                                        int i36 = kj1Var.i(2);
                                        if (i36 == 1) {
                                            kj1Var.t(5);
                                        } else if (i36 == 2) {
                                            kj1Var.t(12);
                                        } else {
                                            if (i36 == 3) {
                                                int i37 = kj1Var.i(5);
                                                if (kj1Var.h()) {
                                                    kj1Var.t(5);
                                                    if (kj1Var.h()) {
                                                        i18 = 4;
                                                        kj1Var.t(4);
                                                    } else {
                                                        i18 = 4;
                                                    }
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(i18);
                                                    }
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(i18);
                                                    }
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(i18);
                                                    }
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(i18);
                                                    }
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(i18);
                                                    }
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(i18);
                                                    }
                                                    if (kj1Var.h()) {
                                                        if (kj1Var.h()) {
                                                            kj1Var.t(i18);
                                                        }
                                                        if (kj1Var.h()) {
                                                            kj1Var.t(i18);
                                                        }
                                                    }
                                                }
                                                if (kj1Var.h()) {
                                                    kj1Var.t(5);
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(7);
                                                        if (kj1Var.h()) {
                                                            kj1Var.t(8);
                                                            i17 = 2;
                                                        } else {
                                                            i17 = 2;
                                                        }
                                                    } else {
                                                        i17 = 2;
                                                    }
                                                } else {
                                                    i17 = 2;
                                                }
                                                kj1Var.t((i37 + i17) * 8);
                                                kj1Var.c();
                                            }
                                            if (i34 < i17) {
                                                if (kj1Var.h()) {
                                                    kj1Var.t(14);
                                                }
                                                if (i34 == 0 && kj1Var.h()) {
                                                    kj1Var.t(14);
                                                }
                                            }
                                            i11 = i8;
                                            if (kj1Var.h()) {
                                                if (i11 == 0) {
                                                    kj1Var.t(5);
                                                } else {
                                                    for (i19 = 0; i19 < i9; i19++) {
                                                        if (kj1Var.h()) {
                                                            kj1Var.t(5);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i17 = 2;
                                        if (i34 < i17) {
                                            if (kj1Var.h()) {
                                                kj1Var.t(14);
                                            }
                                            if (i34 == 0) {
                                                kj1Var.t(14);
                                            }
                                        }
                                        i11 = i8;
                                        if (kj1Var.h()) {
                                            if (i11 == 0) {
                                                kj1Var.t(5);
                                            } else {
                                                while (i19 < i9) {
                                                    if (kj1Var.h()) {
                                                        kj1Var.t(5);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i10 = i35;
                                        i11 = i8;
                                    }
                                } else {
                                    i10 = i35;
                                    i11 = i8;
                                }
                                if (kj1Var.h()) {
                                    kj1Var.t(5);
                                    if (i34 == 2) {
                                        kj1Var.t(4);
                                    }
                                    if (i34 >= 6) {
                                        kj1Var.t(2);
                                    }
                                    if (kj1Var.h()) {
                                        i14 = 8;
                                        kj1Var.t(8);
                                    } else {
                                        i14 = 8;
                                    }
                                    if (i34 == 0 && kj1Var.h()) {
                                        kj1Var.t(i14);
                                    }
                                    i12 = 3;
                                    if (i30 < 3) {
                                        kj1Var.s();
                                    }
                                } else {
                                    i12 = 3;
                                }
                                if (i7 == 0 && i11 != i12) {
                                    kj1Var.s();
                                }
                                if (i7 == 2 && (i11 == i12 || kj1Var.h())) {
                                    i13 = 6;
                                    kj1Var.t(6);
                                } else {
                                    i13 = 6;
                                }
                                str = (kj1Var.h() && kj1Var.i(i13) == 1 && kj1Var.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i = i33;
                                i3 = i10;
                            } else {
                                kj1Var.t(32);
                                int i38 = kj1Var.i(2);
                                String str4 = i38 == 3 ? null : "audio/ac3";
                                int i39 = kj1Var.i(6);
                                i = nl0.e[i39 / 2] * 1000;
                                int iN = nl0.n(i38, i39);
                                kj1Var.t(8);
                                int i40 = kj1Var.i(3);
                                if ((i40 & 1) == 0 || i40 == 1) {
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    kj1Var.t(2);
                                }
                                if ((i40 & 4) != 0) {
                                    kj1Var.t(i2);
                                }
                                if (i40 == i2) {
                                    kj1Var.t(i2);
                                }
                                int i41 = i38 < 3 ? iArr2[i38] : -1;
                                i3 = iArr[i40] + (kj1Var.h() ? 1 : 0);
                                i4 = 1536;
                                str = str4;
                                i5 = iN;
                                i6 = i41;
                            }
                            u14 u14Var = this.m;
                            if (u14Var == null || i3 != u14Var.F || i6 != u14Var.G || !Objects.equals(str, u14Var.n)) {
                                r14 r14Var = new r14();
                                r14Var.a = this.g;
                                r14Var.l = ji6.q(str3);
                                r14Var.m = ji6.q(str);
                                r14Var.E = i3;
                                r14Var.F = i6;
                                r14Var.d = str2;
                                r14Var.f = i21;
                                r14Var.i = i;
                                if ("audio/ac3".equals(str)) {
                                    r14Var.h = i;
                                }
                                u14 u14Var2 = new u14(r14Var);
                                this.m = u14Var2;
                                this.h.format(u14Var2);
                            }
                            this.n = i5;
                            this.l = (((long) i4) * 1000000) / ((long) this.m.G);
                            g77Var2.J(0);
                            this.h.sampleData(g77Var2, 128);
                            this.i = 2;
                            i24 = 2;
                            i22 = 0;
                            i23 = 1;
                        } else {
                            g77Var = g77Var;
                        }
                    } else if (i26 == i24) {
                        int iMin2 = Math.min(g77Var.a(), this.n - this.j);
                        this.h.sampleData(g77Var, iMin2);
                        int i42 = this.j + iMin2;
                        this.j = i42;
                        if (i42 == this.n) {
                            ny8.n(this.o != -9223372036854775807L ? i23 : i22);
                            this.h.sampleMetadata(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = i22;
                        }
                    }
                    i25 = 16;
                }
                break;
            default:
                ny8.o(this.h);
                while (g77Var.a() > 0) {
                    int i43 = this.i;
                    if (i43 == 0) {
                        j = j2;
                        while (g77Var.a() > 0) {
                            if (this.k) {
                                int iX2 = g77Var.x();
                                this.k = iX2 == 172;
                                if (iX2 == 64 || iX2 == 65) {
                                    Object[] objArr = iX2 == 65;
                                    this.i = 1;
                                    byte[] bArr3 = g77Var2.a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr == true ? 65 : 64);
                                    this.j = 2;
                                }
                            } else {
                                this.k = g77Var.x() == 172;
                            }
                        }
                    } else if (i43 == 1) {
                        j = j2;
                        byte[] bArr4 = g77Var2.a;
                        int iMin3 = Math.min(g77Var.a(), 16 - this.j);
                        g77Var.h(this.j, iMin3, bArr4);
                        int i44 = this.j + iMin3;
                        this.j = i44;
                        if (i44 == 16) {
                            kj1Var.q(0);
                            y1 y1VarW = ct0.w(kj1Var);
                            int i45 = y1VarW.a;
                            u14 u14Var3 = this.m;
                            if (u14Var3 == null || 2 != u14Var3.F || i45 != u14Var3.G || !"audio/ac4".equals(u14Var3.n)) {
                                r14 r14Var2 = new r14();
                                r14Var2.a = this.g;
                                r14Var2.l = ji6.q(str3);
                                r14Var2.m = ji6.q("audio/ac4");
                                r14Var2.E = 2;
                                r14Var2.F = i45;
                                r14Var2.d = str2;
                                r14Var2.f = i21;
                                u14 u14Var4 = new u14(r14Var2);
                                this.m = u14Var4;
                                this.h.format(u14Var4);
                            }
                            this.n = y1VarW.b;
                            this.l = (((long) y1VarW.c) * 1000000) / ((long) this.m.G);
                            g77Var2.J(0);
                            this.h.sampleData(g77Var2, 16);
                            this.i = 2;
                        }
                    } else if (i43 == 2) {
                        int iMin4 = Math.min(g77Var.a(), this.n - this.j);
                        this.h.sampleData(g77Var, iMin4);
                        int i46 = this.j + iMin4;
                        this.j = i46;
                        if (i46 == this.n) {
                            ny8.n(this.o != j2);
                            j = j2;
                            this.h.sampleMetadata(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = 0;
                        }
                    }
                    j2 = j;
                }
                break;
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        switch (this.a) {
            case 0:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
            default:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
        int i = this.a;
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        switch (this.a) {
            case 0:
                w8aVar.a();
                w8aVar.b();
                this.g = w8aVar.e;
                w8aVar.b();
                this.h = lo3Var.track(w8aVar.d, 1);
                break;
            default:
                w8aVar.a();
                w8aVar.b();
                this.g = w8aVar.e;
                w8aVar.b();
                this.h = lo3Var.track(w8aVar.d, 1);
                break;
        }
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.o = j;
                break;
            default:
                this.o = j;
                break;
        }
    }

    private final void b(boolean z) {
    }

    private final void g(boolean z) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v1(String str) {
        this(null, 0, str, 0);
        this.a = 0;
    }
}
