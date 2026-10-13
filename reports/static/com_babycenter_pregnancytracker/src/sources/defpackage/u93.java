package defpackage;

import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.RendererCapabilities;
import com.amazon.device.ads.DtbConstants;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u93 implements cd3 {
    public final g77 a;
    public final String c;
    public final int d;
    public String f;
    public r4a g;
    public int i;
    public int j;
    public long k;
    public u14 l;
    public int m;
    public int n;
    public int h = 0;
    public long q = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int o = -1;
    public int p = -1;
    public final String e = "video/mp2t";

    public u93(String str, int i, int i2) {
        this.a = new g77(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x047e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0486  */
    /* JADX WARN: Code duplicated, block: B:182:0x0489 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x048b  */
    /* JADX WARN: Code duplicated, block: B:186:0x049b  */
    /* JADX WARN: Code duplicated, block: B:188:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:189:0x04b9  */
    @Override // defpackage.cd3
    public final void a(g77 g77Var) throws ParserException {
        int i;
        int i2;
        byte b;
        boolean z;
        int i3;
        int i4;
        byte b2;
        int i5;
        byte b3;
        int i6;
        byte b4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long jE0;
        int i13;
        long jE1;
        int i14;
        int i15;
        int i16;
        ny8.o(this.g);
        while (g77Var.a() > 0) {
            int i17 = this.h;
            int i18 = 8;
            g77 g77Var2 = this.a;
            switch (i17) {
                case 0:
                    while (g77Var.a() > 0) {
                        int i19 = this.j << 8;
                        this.j = i19;
                        int iX = i19 | g77Var.x();
                        this.j = iX;
                        if (iX == 2147385345 || iX == -25230976 || iX == 536864768 || iX == -14745368) {
                            i = 1;
                        } else if (iX == 1683496997 || iX == 622876772) {
                            i = 2;
                        } else if (iX == 1078008818 || iX == -233094848) {
                            i = 3;
                        } else {
                            i = (iX == 1908687592 || iX == -398277519) ? 4 : 0;
                        }
                        this.n = i;
                        if (i != 0) {
                            byte[] bArr = g77Var2.a;
                            bArr[0] = (byte) ((iX >> 24) & 255);
                            bArr[1] = (byte) ((iX >> 16) & 255);
                            bArr[2] = (byte) ((iX >> 8) & 255);
                            bArr[3] = (byte) (iX & 255);
                            this.i = 4;
                            this.j = 0;
                            if (i != 3 && i != 4) {
                                if (i == 1) {
                                    this.h = 1;
                                } else {
                                    this.h = 2;
                                }
                            }
                            this.h = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (b(g77Var, g77Var2.a, 18)) {
                        byte[] bArr2 = g77Var2.a;
                        if (this.l == null) {
                            String str = this.f;
                            kj1 kj1VarX = v9b.x(bArr2);
                            kj1VarX.t(60);
                            int i20 = v9b.a[kj1VarX.i(6)];
                            int i21 = v9b.b[kj1VarX.i(4)];
                            int i22 = kj1VarX.i(5);
                            int i23 = i22 >= 29 ? -1 : (v9b.c[i22] * 1000) / 2;
                            kj1VarX.t(10);
                            int i24 = i20 + (kj1VarX.i(2) > 0 ? 1 : 0);
                            r14 r14Var = new r14();
                            r14Var.a = str;
                            r14Var.l = ji6.q(this.e);
                            r14Var.m = ji6.q("audio/vnd.dts");
                            r14Var.h = i23;
                            r14Var.E = i24;
                            r14Var.F = i21;
                            r14Var.q = null;
                            r14Var.d = this.c;
                            r14Var.f = this.d;
                            u14 u14Var = new u14(r14Var);
                            this.l = u14Var;
                            this.g.format(u14Var);
                        }
                        byte b5 = bArr2[0];
                        if (b5 != -2) {
                            if (b5 == -1) {
                                i6 = ((3 & bArr2[7]) << 12) | ((bArr2[6] & UnsignedBytes.MAX_VALUE) << 4);
                                b4 = bArr2[9];
                            } else if (b5 != 31) {
                                i2 = ((3 & bArr2[5]) << 12) | ((bArr2[6] & UnsignedBytes.MAX_VALUE) << 4);
                                b = bArr2[7];
                            } else {
                                i6 = ((3 & bArr2[6]) << 12) | ((bArr2[7] & UnsignedBytes.MAX_VALUE) << 4);
                                b4 = bArr2[8];
                            }
                            i3 = (i6 | ((b4 & 60) >> 2)) + 1;
                            z = true;
                            if (z) {
                                i3 = (i3 * 16) / 14;
                            }
                            this.m = i3;
                            if (b5 != -2) {
                                if (b5 != -1) {
                                    i4 = (bArr2[4] & 7) << 4;
                                    b3 = bArr2[7];
                                } else if (b5 != 31) {
                                    i4 = (bArr2[4] & 1) << 6;
                                    b2 = bArr2[5];
                                } else {
                                    i4 = (bArr2[5] & 7) << 4;
                                    b3 = bArr2[6];
                                }
                                i5 = b3 & 60;
                                this.k = Ints.checkedCast(loa.c0(this.l.G, (((i5 >> 2) | i4) + 1) * 32));
                                g77Var2.J(0);
                                this.g.sampleData(g77Var2, 18);
                                this.h = 6;
                            } else {
                                i4 = (bArr2[5] & 1) << 6;
                                b2 = bArr2[4];
                            }
                            i5 = b2 & 252;
                            this.k = Ints.checkedCast(loa.c0(this.l.G, (((i5 >> 2) | i4) + 1) * 32));
                            g77Var2.J(0);
                            this.g.sampleData(g77Var2, 18);
                            this.h = 6;
                        } else {
                            i2 = ((3 & bArr2[4]) << 12) | ((bArr2[7] & UnsignedBytes.MAX_VALUE) << 4);
                            b = bArr2[6];
                        }
                        i3 = (i2 | ((b & 240) >> 4)) + 1;
                        z = false;
                        if (z) {
                            i3 = (i3 * 16) / 14;
                        }
                        this.m = i3;
                        if (b5 != -2) {
                            if (b5 != -1) {
                                i4 = (bArr2[4] & 7) << 4;
                                b3 = bArr2[7];
                            } else if (b5 != 31) {
                                i4 = (bArr2[4] & 1) << 6;
                                b2 = bArr2[5];
                            } else {
                                i4 = (bArr2[5] & 7) << 4;
                                b3 = bArr2[6];
                            }
                            i5 = b3 & 60;
                            this.k = Ints.checkedCast(loa.c0(this.l.G, (((i5 >> 2) | i4) + 1) * 32));
                            g77Var2.J(0);
                            this.g.sampleData(g77Var2, 18);
                            this.h = 6;
                        } else {
                            i4 = (bArr2[5] & 1) << 6;
                            b2 = bArr2[4];
                        }
                        i5 = b2 & 252;
                        this.k = Ints.checkedCast(loa.c0(this.l.G, (((i5 >> 2) | i4) + 1) * 32));
                        g77Var2.J(0);
                        this.g.sampleData(g77Var2, 18);
                        this.h = 6;
                        break;
                    }
                    break;
                case 2:
                    if (b(g77Var, g77Var2.a, 7)) {
                        kj1 kj1VarX2 = v9b.x(g77Var2.a);
                        kj1VarX2.t(42);
                        this.o = kj1VarX2.i(kj1VarX2.h() ? 12 : 8) + 1;
                        this.h = 3;
                    }
                    break;
                case 3:
                    if (b(g77Var, g77Var2.a, this.o)) {
                        kj1 kj1VarX3 = v9b.x(g77Var2.a);
                        kj1VarX3.t(40);
                        int i25 = kj1VarX3.i(2);
                        if (kj1VarX3.h()) {
                            i7 = 20;
                            i8 = 12;
                        } else {
                            i7 = 16;
                            i8 = 8;
                        }
                        kj1VarX3.t(i8);
                        int i26 = kj1VarX3.i(i7) + 1;
                        boolean zH = kj1VarX3.h();
                        if (zH) {
                            i9 = kj1VarX3.i(2);
                            i10 = (kj1VarX3.i(3) + 1) * 512;
                            if (kj1VarX3.h()) {
                                kj1VarX3.t(36);
                            }
                            int i27 = kj1VarX3.i(3) + 1;
                            int i28 = kj1VarX3.i(3) + 1;
                            if (i27 != 1 || i28 != 1) {
                                throw ParserException.createForUnsupportedContainerFeature("Multiple audio presentations or assets not supported");
                            }
                            int i29 = i25 + 1;
                            int i30 = kj1VarX3.i(i29);
                            int i31 = 0;
                            while (i31 < i29) {
                                if (((i30 >> i31) & 1) == 1) {
                                    kj1VarX3.t(i18);
                                }
                                i31++;
                                i18 = 8;
                            }
                            if (kj1VarX3.h()) {
                                kj1VarX3.t(2);
                                int i32 = (kj1VarX3.i(2) + 1) << 2;
                                int i33 = kj1VarX3.i(2) + 1;
                                for (int i34 = 0; i34 < i33; i34++) {
                                    kj1VarX3.t(i32);
                                }
                            }
                        } else {
                            i9 = -1;
                            i10 = 0;
                        }
                        kj1VarX3.t(i7);
                        kj1VarX3.t(12);
                        if (zH) {
                            if (kj1VarX3.h()) {
                                kj1VarX3.t(4);
                            }
                            if (kj1VarX3.h()) {
                                kj1VarX3.t(24);
                            }
                            if (kj1VarX3.h()) {
                                kj1VarX3.u(kj1VarX3.i(10) + 1);
                            }
                            kj1VarX3.t(5);
                            i12 = v9b.d[kj1VarX3.i(4)];
                            i11 = kj1VarX3.i(8) + 1;
                        } else {
                            i11 = -1;
                            i12 = -2147483647;
                        }
                        if (zH) {
                            if (i9 == 0) {
                                i13 = 32000;
                            } else if (i9 == 1) {
                                i13 = 44100;
                            } else {
                                if (i9 != 2) {
                                    throw ParserException.createForMalformedContainer("Unsupported reference clock code in DTS HD header: " + i9, null);
                                }
                                i13 = 48000;
                            }
                            String str2 = loa.a;
                            jE0 = loa.e0(i10, 1000000L, i13, RoundingMode.DOWN);
                        } else {
                            jE0 = -9223372036854775807L;
                        }
                        g(new l(i11, jE0, "audio/vnd.dts.hd;profile=lbr", i12, i26));
                        this.m = i26;
                        this.k = jE0 == -9223372036854775807L ? 0L : jE0;
                        g77Var2.J(0);
                        this.g.sampleData(g77Var2, this.o);
                        this.h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (b(g77Var, g77Var2.a, 6)) {
                        kj1 kj1VarX4 = v9b.x(g77Var2.a);
                        kj1VarX4.t(32);
                        int iF = v9b.F(kj1VarX4, v9b.i) + 1;
                        this.p = iF;
                        int i35 = this.i;
                        if (i35 > iF) {
                            int i36 = i35 - iF;
                            this.i = i35 - i36;
                            g77Var.J(g77Var.b - i36);
                        }
                        this.h = 5;
                    }
                    break;
                case 5:
                    if (b(g77Var, g77Var2.a, this.p)) {
                        byte[] bArr3 = g77Var2.a;
                        kj1 kj1VarX5 = v9b.x(bArr3);
                        int i37 = kj1VarX5.i(32) == 1078008818 ? 1 : 0;
                        int iF2 = v9b.F(kj1VarX5, v9b.e);
                        int i38 = iF2 + 1;
                        if (i37 == 0) {
                            jE1 = -9223372036854775807L;
                            i14 = -2147483647;
                        } else {
                            if (!kj1VarX5.h()) {
                                throw ParserException.createForUnsupportedContainerFeature("Only supports full channel mask-based audio presentation");
                            }
                            int i39 = iF2 - 1;
                            int i40 = ((bArr3[i39] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (bArr3[iF2] & UnsignedBytes.MAX_VALUE);
                            String str3 = loa.a;
                            int i41 = 65535;
                            for (int i42 = 0; i42 < i39; i42++) {
                                int i43 = UnsignedBytes.toInt(bArr3[i42]);
                                int i44 = (((i41 >> 12) & 255) ^ (i43 >> 4)) & 255;
                                int i45 = (i41 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = loa.l;
                                int i46 = (iArr[i44] ^ i45) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i41 = (((i46 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) ^ iArr[(((i46 >> 12) & 255) ^ (i43 & 15)) & 255]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i40 != i41) {
                                throw ParserException.createForMalformedContainer("CRC check failed", null);
                            }
                            int i47 = kj1VarX5.i(2);
                            if (i47 == 0) {
                                i15 = 512;
                            } else if (i47 == 1) {
                                i15 = DtbConstants.DEFAULT_PLAYER_HEIGHT;
                            } else {
                                if (i47 != 2) {
                                    throw ParserException.createForMalformedContainer("Unsupported base duration index in DTS UHD header: " + i47, null);
                                }
                                i15 = RendererCapabilities.DECODER_SUPPORT_MASK;
                            }
                            int i48 = (kj1VarX5.i(3) + 1) * i15;
                            int i49 = kj1VarX5.i(2);
                            if (i49 == 0) {
                                i16 = 32000;
                            } else if (i49 == 1) {
                                i16 = 44100;
                            } else {
                                if (i49 != 2) {
                                    throw ParserException.createForMalformedContainer("Unsupported clock rate index in DTS UHD header: " + i49, null);
                                }
                                i16 = 48000;
                            }
                            if (kj1VarX5.h()) {
                                kj1VarX5.t(36);
                            }
                            int i50 = i16 * (1 << kj1VarX5.i(2));
                            jE1 = loa.e0(i48, 1000000L, i16, RoundingMode.DOWN);
                            i14 = i50;
                        }
                        int iF3 = 0;
                        for (int i51 = 0; i51 < i37; i51++) {
                            iF3 += v9b.F(kj1VarX5, v9b.f);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i37 != 0) {
                            atomicInteger.set(v9b.F(kj1VarX5, v9b.g));
                        }
                        int iF4 = iF3 + (atomicInteger.get() != 0 ? v9b.F(kj1VarX5, v9b.h) : 0) + i38;
                        long j = jE1;
                        l lVar = new l(2, j, "audio/vnd.dts.uhd;profile=p2", i14, iF4);
                        if (this.n == 3) {
                            g(lVar);
                        }
                        this.m = iF4;
                        this.k = j == -9223372036854775807L ? 0L : j;
                        g77Var2.J(0);
                        this.g.sampleData(g77Var2, this.p);
                        this.h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(g77Var.a(), this.m - this.i);
                    this.g.sampleData(g77Var, iMin);
                    int i52 = this.i + iMin;
                    this.i = i52;
                    if (i52 == this.m) {
                        ny8.n(this.q != -9223372036854775807L);
                        this.g.sampleMetadata(this.q, this.n == 4 ? 0 : 1, this.m, 0, null);
                        this.q += this.k;
                        this.h = 0;
                    }
                    break;
                default:
                    w29.g();
                    return;
            }
        }
    }

    public final boolean b(g77 g77Var, byte[] bArr, int i) {
        int iMin = Math.min(g77Var.a(), i - this.i);
        g77Var.h(this.i, iMin, bArr);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    @Override // defpackage.cd3
    public final void c() {
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.q = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.f = w8aVar.e;
        w8aVar.b();
        this.g = lo3Var.track(w8aVar.d, 1);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.q = j;
    }

    public final void g(l lVar) {
        int i = lVar.b;
        String str = lVar.a;
        int i2 = lVar.c;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        u14 u14Var = this.l;
        if (u14Var != null && i2 == u14Var.F && i == u14Var.G && str.equals(u14Var.n)) {
            return;
        }
        u14 u14Var2 = this.l;
        r14 r14Var = u14Var2 == null ? new r14() : u14Var2.a();
        r14Var.a = this.f;
        r14Var.l = ji6.q(this.e);
        r14Var.m = ji6.q(str);
        r14Var.E = i2;
        r14Var.F = i;
        r14Var.d = this.c;
        r14Var.f = this.d;
        u14 u14Var3 = new u14(r14Var);
        this.l = u14Var3;
        this.g.format(u14Var3);
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
    }
}
