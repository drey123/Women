package defpackage;

import androidx.media3.common.ParserException;
import com.comscore.android.ConnectivityType;
import com.google.common.collect.ImmutableList;
import com.google.common.math.LongMath;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kk6 implements cd3 {
    public String e;
    public r4a f;
    public boolean i;
    public int k;
    public int l;
    public int n;
    public int o;
    public int s;
    public boolean u;
    public int d = 0;
    public final g77 a = new g77(new byte[15], 2);
    public final kj1 b = new kj1();
    public final g77 c = new g77();
    public final lk6 p = new lk6();
    public int q = -2147483647;
    public int r = -1;
    public long t = -1;
    public boolean j = true;
    public boolean m = true;
    public double g = -9.223372036854776E18d;
    public double h = -9.223372036854776E18d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:159:0x02db  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b7  */
    /* JADX WARN: Instruction removed from duplicated block: B:155:0x02c0, please report this as an issue */
    @Override // defpackage.cd3
    public final void a(g77 g77Var) throws ParserException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char c;
        byte[] bArr;
        long j;
        long j2;
        ImmutableList immutableListOf;
        int i6;
        long j3;
        boolean z;
        int i7;
        ny8.o(this.f);
        while (g77Var.a() > 0) {
            int i8 = this.d;
            int i9 = 8;
            int i10 = 3;
            int i11 = 1;
            if (i8 != 0) {
                g77 g77Var2 = this.c;
                lk6 lk6Var = this.p;
                if (i8 == 1) {
                    int iA = g77Var.a();
                    g77 g77Var3 = this.a;
                    int iMin = Math.min(iA, g77Var3.a());
                    g77Var.h(g77Var3.b, iMin, g77Var3.a);
                    g77Var3.K(iMin);
                    if (g77Var3.a() == 0) {
                        int i12 = g77Var3.c;
                        byte[] bArr2 = g77Var3.a;
                        kj1 kj1Var = this.b;
                        kj1Var.o(i12, bArr2);
                        kj1Var.f();
                        int iZ = f94.z(kj1Var, 3, 8, 8);
                        lk6Var.a = iZ;
                        if (iZ != -1) {
                            ny8.i(Math.max(Math.max(2, 8), 32) <= 63);
                            LongMath.checkedAdd(LongMath.checkedAdd(3L, 255L), 4294967296L);
                            if (kj1Var.b() < 2) {
                                j3 = -1;
                            } else {
                                long jK = kj1Var.k(2);
                                if (jK == 3) {
                                    if (kj1Var.b() >= 8) {
                                        long jK2 = kj1Var.k(8);
                                        jK += jK2;
                                        if (jK2 == 255) {
                                            if (kj1Var.b() >= 32) {
                                                jK = kj1Var.k(32) + jK;
                                            }
                                        }
                                    }
                                    j3 = -1;
                                }
                                j3 = jK;
                            }
                            lk6Var.b = j3;
                            if (j3 == -1) {
                                z = false;
                            } else {
                                if (j3 > 16) {
                                    throw ParserException.createForUnsupportedContainerFeature("Contains sub-stream with an invalid packet label " + lk6Var.b);
                                }
                                if (j3 == 0) {
                                    int i13 = lk6Var.a;
                                    if (i13 == 1) {
                                        throw ParserException.createForMalformedContainer("Mpegh3daConfig packet with invalid packet label 0", null);
                                    }
                                    if (i13 == 2) {
                                        throw ParserException.createForMalformedContainer("Mpegh3daFrame packet with invalid packet label 0", null);
                                    }
                                    if (i13 == 17) {
                                        throw ParserException.createForMalformedContainer("AudioTruncation packet with invalid packet label 0", null);
                                    }
                                }
                                int iZ2 = f94.z(kj1Var, 11, 24, 24);
                                lk6Var.c = iZ2;
                                if (iZ2 != -1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            i7 = 0;
                            this.n = 0;
                            this.o = lk6Var.c + i12 + this.o;
                        } else {
                            i7 = 0;
                        }
                        if (z) {
                            g77Var3.J(i7);
                            this.f.sampleData(g77Var3, g77Var3.c);
                            g77Var3.G(2);
                            g77Var2.G(lk6Var.c);
                            this.m = true;
                            this.d = 2;
                        } else {
                            int i14 = g77Var3.c;
                            if (i14 < 15) {
                                g77Var3.I(i14 + 1);
                                this.m = false;
                            }
                        }
                    } else {
                        this.m = false;
                    }
                } else {
                    if (i8 != 2) {
                        w29.g();
                        return;
                    }
                    int i15 = lk6Var.a;
                    if (i15 == 1 || i15 == 17) {
                        int i16 = g77Var.b;
                        int iMin2 = Math.min(g77Var.a(), g77Var2.a());
                        g77Var.h(g77Var2.b, iMin2, g77Var2.a);
                        g77Var2.K(iMin2);
                        g77Var.J(i16);
                    }
                    int iMin3 = Math.min(g77Var.a(), lk6Var.c - this.n);
                    this.f.sampleData(g77Var, iMin3);
                    int i17 = this.n + iMin3;
                    this.n = i17;
                    if (i17 != lk6Var.c) {
                        continue;
                    } else {
                        int i18 = lk6Var.a;
                        if (i18 == 1) {
                            byte[] bArr3 = g77Var2.a;
                            kj1 kj1Var2 = new kj1(bArr3, bArr3.length);
                            int i19 = kj1Var2.i(8);
                            int i20 = kj1Var2.i(5);
                            if (i20 != 31) {
                                switch (i20) {
                                    case 0:
                                        i4 = 96000;
                                        break;
                                    case 1:
                                        i4 = 88200;
                                        break;
                                    case 2:
                                        i4 = 64000;
                                        break;
                                    case 3:
                                        i4 = 48000;
                                        break;
                                    case 4:
                                        i4 = 44100;
                                        break;
                                    case 5:
                                        i4 = 32000;
                                        break;
                                    case 6:
                                        i4 = 24000;
                                        break;
                                    case 7:
                                        i4 = 22050;
                                        break;
                                    case 8:
                                        i4 = 16000;
                                        break;
                                    case 9:
                                        i4 = 12000;
                                        break;
                                    case 10:
                                        i4 = 11025;
                                        break;
                                    case 11:
                                        i4 = 8000;
                                        break;
                                    case 12:
                                        i4 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw ParserException.createForUnsupportedContainerFeature("Unsupported sampling rate index " + i20);
                                    case 15:
                                        i4 = 57600;
                                        break;
                                    case 16:
                                        i4 = 51200;
                                        break;
                                    case 17:
                                        i4 = ConnectivityType.UNKNOWN;
                                        break;
                                    case 18:
                                        i4 = 38400;
                                        break;
                                    case 19:
                                        i4 = 34150;
                                        break;
                                    case 20:
                                        i4 = 28800;
                                        break;
                                    case 21:
                                        i4 = 25600;
                                        break;
                                    case 22:
                                        i4 = 20000;
                                        break;
                                    case 23:
                                        i4 = 19200;
                                        break;
                                    case 24:
                                        i4 = 17075;
                                        break;
                                    case 25:
                                        i4 = 14400;
                                        break;
                                    case 26:
                                        i4 = 12800;
                                        break;
                                    case 27:
                                        i4 = 9600;
                                        break;
                                }
                            } else {
                                i4 = kj1Var2.i(24);
                            }
                            int i21 = kj1Var2.i(3);
                            if (i21 == 0) {
                                i5 = 768;
                            } else if (i21 == 1) {
                                i5 = 1024;
                            } else if (i21 == 2 || i21 == 3) {
                                i5 = 2048;
                            } else {
                                if (i21 != 4) {
                                    throw ParserException.createForUnsupportedContainerFeature("Unsupported coreSbrFrameLengthIndex " + i21);
                                }
                                i5 = 4096;
                            }
                            int i22 = i5;
                            if (i21 == 0 || i21 == 1) {
                                c = 0;
                            } else if (i21 == 2) {
                                c = 2;
                            } else if (i21 == 3) {
                                c = 3;
                            } else {
                                if (i21 != 4) {
                                    throw ParserException.createForUnsupportedContainerFeature("Unsupported coreSbrFrameLengthIndex " + i21);
                                }
                                c = 1;
                            }
                            kj1Var2.t(2);
                            f94.C(kj1Var2);
                            int i23 = kj1Var2.i(5);
                            int i24 = 0;
                            int iZ3 = 0;
                            while (true) {
                                int i25 = i11;
                                int i26 = 16;
                                if (i24 < i23 + 1) {
                                    int i27 = kj1Var2.i(3);
                                    iZ3 = f94.z(kj1Var2, 5, 8, 16) + 1 + iZ3;
                                    if ((i27 == 0 || i27 == 2) && kj1Var2.h()) {
                                        f94.C(kj1Var2);
                                    }
                                    i24++;
                                    i11 = i25;
                                } else {
                                    int iZ4 = f94.z(kj1Var2, 4, 8, 16) + 1;
                                    kj1Var2.s();
                                    int i28 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i28 < iZ4) {
                                            int i29 = kj1Var2.i(2);
                                            if (i29 == 0) {
                                                kj1Var2.t(i10);
                                                if (kj1Var2.h()) {
                                                    kj1Var2.t(13);
                                                }
                                                if (c > 0) {
                                                    f94.B(kj1Var2);
                                                }
                                            } else if (i29 == i25) {
                                                kj1Var2.t(i10);
                                                boolean zH = kj1Var2.h();
                                                if (zH) {
                                                    kj1Var2.t(13);
                                                }
                                                if (zH) {
                                                    kj1Var2.s();
                                                }
                                                if (c > 0) {
                                                    f94.B(kj1Var2);
                                                    i6 = kj1Var2.i(2);
                                                } else {
                                                    i6 = 0;
                                                }
                                                if (i6 > 0) {
                                                    kj1Var2.t(6);
                                                    int i30 = kj1Var2.i(2);
                                                    kj1Var2.t(4);
                                                    if (kj1Var2.h()) {
                                                        kj1Var2.t(5);
                                                    }
                                                    if (i6 == 2 || i6 == i10) {
                                                        kj1Var2.t(6);
                                                    }
                                                    if (i30 == 2) {
                                                        kj1Var2.s();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iZ3 - 1) / Math.log(2.0d))) + 1;
                                                int i31 = kj1Var2.i(2);
                                                if (i31 > 0 && kj1Var2.h()) {
                                                    kj1Var2.t(iFloor);
                                                }
                                                if (kj1Var2.h()) {
                                                    kj1Var2.t(iFloor);
                                                }
                                                if (c == 0 && i31 == 0) {
                                                    kj1Var2.s();
                                                }
                                            } else if (i29 == i10) {
                                                f94.z(kj1Var2, 4, i9, i26);
                                                int iZ5 = f94.z(kj1Var2, 4, i9, i26);
                                                if (kj1Var2.h()) {
                                                    f94.z(kj1Var2, i9, i26, 0);
                                                }
                                                kj1Var2.s();
                                                if (iZ5 > 0) {
                                                    kj1Var2.t(iZ5 * 8);
                                                }
                                            }
                                            i28++;
                                            i9 = 8;
                                            i10 = 3;
                                            i26 = 16;
                                            i25 = 1;
                                        } else {
                                            if (kj1Var2.h()) {
                                                int i32 = 8;
                                                int iZ6 = f94.z(kj1Var2, 2, 4, 8) + 1;
                                                int i33 = 0;
                                                bArr = null;
                                                while (i33 < iZ6) {
                                                    int iZ7 = f94.z(kj1Var2, 4, i32, 16);
                                                    int iZ8 = f94.z(kj1Var2, 4, i32, 16);
                                                    if (iZ7 == 7) {
                                                        int i34 = kj1Var2.i(4) + 1;
                                                        kj1Var2.t(4);
                                                        byte[] bArr4 = new byte[i34];
                                                        for (int i35 = 0; i35 < i34; i35++) {
                                                            bArr4[i35] = (byte) kj1Var2.i(i32);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        kj1Var2.t(iZ8 * i32);
                                                    }
                                                    i33++;
                                                    i32 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (i4) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = lk6Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        String strConcat = i19 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i19))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = ImmutableList.of(loa.b, bArr);
                                                        }
                                                        r14 r14Var = new r14();
                                                        r14Var.a = this.e;
                                                        r14Var.l = ji6.q("video/mp2t");
                                                        r14Var.m = ji6.q("audio/mhm1");
                                                        r14Var.F = this.q;
                                                        r14Var.j = strConcat;
                                                        r14Var.p = immutableListOf;
                                                        this.f.format(new u14(r14Var));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = lk6Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = null;
                                                        }
                                                        r14 r14Var2 = new r14();
                                                        r14Var2.a = this.e;
                                                        r14Var2.l = ji6.q("video/mp2t");
                                                        r14Var2.m = ji6.q("audio/mhm1");
                                                        r14Var2.F = this.q;
                                                        r14Var2.j = strConcat;
                                                        r14Var2.p = immutableListOf;
                                                        this.f.format(new u14(r14Var2));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = lk6Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = null;
                                                        }
                                                        r14 r14Var3 = new r14();
                                                        r14Var3.a = this.e;
                                                        r14Var3.l = ji6.q("video/mp2t");
                                                        r14Var3.m = ji6.q("audio/mhm1");
                                                        r14Var3.F = this.q;
                                                        r14Var3.j = strConcat;
                                                        r14Var3.p = immutableListOf;
                                                        this.f.format(new u14(r14Var3));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = lk6Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = null;
                                                        }
                                                        r14 r14Var4 = new r14();
                                                        r14Var4.a = this.e;
                                                        r14Var4.l = ji6.q("video/mp2t");
                                                        r14Var4.m = ji6.q("audio/mhm1");
                                                        r14Var4.F = this.q;
                                                        r14Var4.j = strConcat;
                                                        r14Var4.p = immutableListOf;
                                                        this.f.format(new u14(r14Var4));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                default:
                                                    throw ParserException.createForUnsupportedContainerFeature("Unsupported sampling rate " + i4);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i18 == 17) {
                                byte[] bArr5 = g77Var2.a;
                                kj1 kj1Var3 = new kj1(bArr5, bArr5.length);
                                if (kj1Var3.h()) {
                                    kj1Var3.t(2);
                                    i3 = kj1Var3.i(13);
                                } else {
                                    i3 = 0;
                                }
                                this.s = i3;
                            } else if (i18 == 2) {
                                if (this.u) {
                                    this.j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                double d2 = (((double) (this.r - this.s)) * 1000000.0d) / ((double) this.q);
                                long jRound = Math.round(this.g);
                                if (this.i) {
                                    this.i = false;
                                    this.g = this.h;
                                } else {
                                    this.g += d2;
                                }
                                this.f.sampleMetadata(jRound, i, this.o, 0, null);
                                this.u = false;
                                this.s = 0;
                                this.o = 0;
                            }
                            i2 = 1;
                        }
                        this.d = i2;
                    }
                }
            } else {
                int i36 = this.k;
                if ((i36 & 2) == 0) {
                    g77Var.J(g77Var.c);
                } else {
                    if ((i36 & 4) == 0) {
                        while (true) {
                            if (g77Var.a() > 0) {
                                int i37 = this.l << 8;
                                this.l = i37;
                                int iX = i37 | g77Var.x();
                                this.l = iX;
                                if ((iX & 16777215) == 12583333) {
                                    g77Var.J(g77Var.b - 3);
                                    this.l = 0;
                                }
                            }
                        }
                    }
                    this.d = 1;
                }
            }
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        this.d = 0;
        this.l = 0;
        this.a.G(2);
        this.n = 0;
        this.o = 0;
        this.q = -2147483647;
        this.r = -1;
        this.s = 0;
        this.t = -1L;
        this.u = false;
        this.i = false;
        this.m = true;
        this.j = true;
        this.g = -9.223372036854776E18d;
        this.h = -9.223372036854776E18d;
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        w8aVar.a();
        w8aVar.b();
        this.e = w8aVar.e;
        w8aVar.b();
        this.f = lo3Var.track(w8aVar.d, 1);
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        this.k = i;
        if (!this.j && (this.o != 0 || !this.m)) {
            this.i = true;
        }
        if (j != -9223372036854775807L) {
            if (this.i) {
                this.h = j;
            } else {
                this.g = j;
            }
        }
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
    }
}
