package defpackage;

import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cx3 implements jo3 {
    public lo3 e;
    public r4a f;
    public qg6 h;
    public gx3 i;
    public int j;
    public int k;
    public bx3 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final g77 b = new g77(new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE], 0);
    public final boolean c = false;
    public final dx3 d = new dx3();
    public int g = 0;

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.e = lo3Var;
        this.f = lo3Var.track(0, 1);
        lo3Var.endTracks();
    }

    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        gx3 gx3Var;
        ph8 nh0Var;
        long j;
        long j2;
        boolean zH;
        int i = this.g;
        boolean z = true;
        int i2 = 0;
        if (i == 0) {
            boolean z2 = !this.c;
            ko3Var.e();
            long jG = ko3Var.g();
            qg6 qg6VarR = ng1.r(ko3Var, z2);
            ko3Var.j((int) (ko3Var.g() - jG));
            this.h = qg6VarR;
            this.g = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i == 1) {
            ko3Var.a(0, bArr.length, bArr);
            ko3Var.e();
            this.g = 2;
            return 0;
        }
        int i3 = 4;
        int i4 = 3;
        if (i == 2) {
            g77 g77Var = new g77(4);
            ko3Var.readFully(g77Var.a, 0, 4);
            if (g77Var.z() != 1716281667) {
                throw ParserException.createForMalformedContainer("Failed to read FLAC stream marker.", null);
            }
            this.g = 3;
            return 0;
        }
        int i5 = 7;
        int i6 = 6;
        if (i == 3) {
            int i7 = 0;
            gx3 gx3Var2 = this.i;
            boolean z3 = false;
            while (!z3) {
                ko3Var.e();
                byte[] bArr2 = new byte[i3];
                kj1 kj1Var = new kj1(bArr2, i3);
                int i8 = i7;
                ko3Var.a(i8, i3, bArr2);
                boolean zH2 = kj1Var.h();
                int i9 = kj1Var.i(i5);
                int i10 = kj1Var.i(24) + i3;
                if (i9 == 0) {
                    byte[] bArr3 = new byte[38];
                    ko3Var.readFully(bArr3, i8, 38);
                    gx3Var2 = new gx3(bArr3, i3);
                } else {
                    if (gx3Var2 == null) {
                        x47.b();
                        return 0;
                    }
                    qg6 qg6Var = gx3Var2.l;
                    if (i9 == i4) {
                        g77 g77Var2 = new g77(i10);
                        ko3Var.readFully(g77Var2.a, i8, i10);
                        gx3Var2 = new gx3(gx3Var2.a, gx3Var2.b, gx3Var2.c, gx3Var2.d, gx3Var2.e, gx3Var2.g, gx3Var2.h, gx3Var2.j, ng1.u(g77Var2), gx3Var2.l);
                    } else {
                        if (i9 == i3) {
                            g77 g77Var3 = new g77(i10);
                            ko3Var.readFully(g77Var3.a, 0, i10);
                            g77Var3.K(i3);
                            qg6 qg6VarE = ou2.E(Arrays.asList((String[]) ou2.F(g77Var3, false, false).b));
                            if (qg6Var != null) {
                                qg6VarE = qg6Var.b(qg6VarE);
                            }
                            gx3Var = new gx3(gx3Var2.a, gx3Var2.b, gx3Var2.c, gx3Var2.d, gx3Var2.e, gx3Var2.g, gx3Var2.h, gx3Var2.j, gx3Var2.k, qg6VarE);
                        } else if (i9 == i6) {
                            g77 g77Var4 = new g77(i10);
                            ko3Var.readFully(g77Var4.a, 0, i10);
                            g77Var4.K(4);
                            qg6 qg6Var2 = new qg6(ImmutableList.of(pb7.a(g77Var4)));
                            if (qg6Var != null) {
                                qg6Var2 = qg6Var.b(qg6Var2);
                            }
                            gx3Var = new gx3(gx3Var2.a, gx3Var2.b, gx3Var2.c, gx3Var2.d, gx3Var2.e, gx3Var2.g, gx3Var2.h, gx3Var2.j, gx3Var2.k, qg6Var2);
                        } else {
                            ko3Var.j(i10);
                        }
                        gx3Var2 = gx3Var;
                    }
                }
                String str = loa.a;
                this.i = gx3Var2;
                z3 = zH2;
                i3 = 4;
                i4 = 3;
                i5 = 7;
                i6 = 6;
                i7 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.c, 6);
            u14 u14VarC = this.i.c(bArr, this.h);
            r4a r4aVar = this.f;
            r14 r14VarA = u14VarC.a();
            r14VarA.l = ji6.q("audio/flac");
            w18.y(r14VarA, r4aVar);
            this.f.durationUs(this.i.b());
            this.g = 4;
            return 0;
        }
        long j3 = 0;
        if (i == 4) {
            ko3Var.e();
            g77 g77Var5 = new g77(2);
            ko3Var.a(0, 2, g77Var5.a);
            int iD = g77Var5.D();
            if ((iD >> 2) != 16382) {
                ko3Var.e();
                throw ParserException.createForMalformedContainer("First frame does not start with sync code.", null);
            }
            ko3Var.e();
            this.k = iD;
            lo3 lo3Var = this.e;
            String str2 = loa.a;
            long position = ko3Var.getPosition();
            long length = ko3Var.getLength();
            this.i.getClass();
            gx3 gx3Var3 = this.i;
            fx3 fx3Var = gx3Var3.k;
            if (fx3Var != null && ((long[]) fx3Var.b).length > 0) {
                nh0Var = new nh0(gx3Var3, position, 1);
                i2 = 0;
            } else if (length == -1 || gx3Var3.j <= 0) {
                i2 = 0;
                nh0Var = new nh0(gx3Var3.b());
            } else {
                int i11 = this.k;
                int i12 = gx3Var3.c;
                dd2 dd2Var = new dd2(gx3Var3, 16);
                ax3 ax3Var = new ax3(gx3Var3, i11);
                long jB = gx3Var3.b();
                long j4 = gx3Var3.j;
                int i13 = gx3Var3.d;
                if (i13 > 0) {
                    j = ((((long) i13) + ((long) i12)) / 2) + 1;
                } else {
                    int i14 = gx3Var3.a;
                    j = 64 + (((((i14 != gx3Var3.b || i14 <= 0) ? 4096L : i14) * ((long) gx3Var3.g)) * ((long) gx3Var3.h)) / 8);
                }
                bx3 bx3Var = new bx3(dd2Var, ax3Var, jB, j4, position, length, j, Math.max(6, i12));
                this.l = bx3Var;
                nh0Var = bx3Var.a;
            }
            lo3Var.seekMap(nh0Var);
            this.g = 5;
            return i2;
        }
        if (i != 5) {
            w29.g();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        bx3 bx3Var2 = this.l;
        if (bx3Var2 != null && bx3Var2.c != null) {
            return bx3Var2.b(ko3Var, yi7Var);
        }
        if (this.n == -1) {
            gx3 gx3Var4 = this.i;
            ko3Var.e();
            ko3Var.h(1);
            byte[] bArr4 = new byte[1];
            ko3Var.a(0, 1, bArr4);
            boolean z4 = (bArr4[0] & 1) == 1;
            ko3Var.h(2);
            i5 = z4 ? 7 : 6;
            g77 g77Var6 = new g77(i5);
            byte[] bArr5 = g77Var6.a;
            int i15 = 0;
            while (i15 < i5) {
                int iB = ko3Var.b(i15, i5 - i15, bArr5);
                if (iB == -1) {
                    break;
                }
                i15 += iB;
            }
            g77Var6.I(i15);
            ko3Var.e();
            try {
                long jE = g77Var6.E();
                if (!z4) {
                    jE *= (long) gx3Var4.b;
                }
                j3 = jE;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw ParserException.createForMalformedContainer(null, null);
            }
            this.n = j3;
        } else {
            g77 g77Var7 = this.b;
            int i16 = g77Var7.c;
            if (i16 < 32768) {
                int i17 = ko3Var.read(g77Var7.a, i16, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE - i16);
                z = i17 == -1;
                if (!z) {
                    g77Var7.I(i16 + i17);
                } else if (g77Var7.a() == 0) {
                    long j5 = this.n * 1000000;
                    gx3 gx3Var5 = this.i;
                    String str3 = loa.a;
                    this.f.sampleMetadata(j5 / ((long) gx3Var5.e), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i18 = g77Var7.b;
            int i19 = this.m;
            int i20 = this.j;
            if (i19 < i20) {
                g77Var7.K(Math.min(i20 - i19, g77Var7.a()));
            }
            this.i.getClass();
            int i21 = g77Var7.b;
            while (true) {
                int i22 = g77Var7.c - 16;
                dx3 dx3Var = this.d;
                if (i21 > i22) {
                    if (z) {
                        while (true) {
                            int i23 = g77Var7.c;
                            if (i21 <= i23 - this.j) {
                                g77Var7.J(i21);
                                try {
                                    zH = s91.h(g77Var7, this.i, this.k, dx3Var);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zH = false;
                                }
                                if (g77Var7.b > g77Var7.c) {
                                    zH = false;
                                }
                                if (zH) {
                                    g77Var7.J(i21);
                                    j2 = dx3Var.a;
                                    break;
                                }
                                i21++;
                            } else {
                                g77Var7.J(i23);
                            }
                        }
                    } else {
                        g77Var7.J(i21);
                    }
                    j2 = -1;
                    break;
                }
                g77Var7.J(i21);
                if (s91.h(g77Var7, this.i, this.k, dx3Var)) {
                    g77Var7.J(i21);
                    j2 = dx3Var.a;
                    break;
                }
                i21++;
            }
            int i24 = g77Var7.b - i18;
            g77Var7.J(i18);
            this.f.sampleData(g77Var7, i24);
            int i25 = this.m + i24;
            this.m = i25;
            if (j2 != -1) {
                long j6 = this.n * 1000000;
                gx3 gx3Var6 = this.i;
                String str4 = loa.a;
                this.f.sampleMetadata(j6 / ((long) gx3Var6.e), 1, i25, 0, null);
                this.m = 0;
                this.n = j2;
            }
            int length2 = g77Var7.a.length - g77Var7.c;
            if (g77Var7.a() < 16 && length2 < 16) {
                int iA = g77Var7.a();
                byte[] bArr6 = g77Var7.a;
                System.arraycopy(bArr6, g77Var7.b, bArr6, 0, iA);
                g77Var7.J(0);
                g77Var7.I(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        if (j == 0) {
            this.g = 0;
        } else {
            bx3 bx3Var = this.l;
            if (bx3Var != null) {
                bx3Var.d(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.G(0);
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        ng1.r(ko3Var, false);
        g77 g77Var = new g77(4);
        ko3Var.a(0, 4, g77Var.a);
        return g77Var.z() == 1716281667;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
