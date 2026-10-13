package defpackage;

import androidx.media3.common.ParserException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e17 implements jo3 {
    public lo3 a;
    public xj9 b;
    public boolean c;

    public final boolean a(ko3 ko3Var) {
        boolean zQ;
        g17 g17Var = new g17();
        if (g17Var.a(ko3Var, true) && (g17Var.a & 2) == 2) {
            int iMin = Math.min(g17Var.e, 8);
            g77 g77Var = new g77(iMin);
            ko3Var.a(0, iMin, g77Var.a);
            g77Var.J(0);
            if (g77Var.a() >= 5 && g77Var.x() == 127 && g77Var.z() == 1179402563) {
                this.b = new ex3();
                return true;
            }
            g77Var.J(0);
            try {
                zQ = ou2.Q(1, g77Var, true);
            } catch (ParserException unused) {
                zQ = false;
            }
            if (zQ) {
                this.b = new w1b();
            } else {
                g77Var.J(0);
                if (m47.e(g77Var, m47.o)) {
                    this.b = new m47();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.a = lo3Var;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0178 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0179  */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        byte[] bArr;
        ny8.o(this.a);
        if (this.b == null) {
            if (!a(ko3Var)) {
                throw ParserException.createForMalformedContainer("Failed to determine bitstream type", null);
            }
            ko3Var.e();
        }
        if (!this.c) {
            r4a r4aVarTrack = this.a.track(0, 1);
            this.a.endTracks();
            xj9 xj9Var = this.b;
            xj9Var.c = this.a;
            xj9Var.b = r4aVarTrack;
            xj9Var.d(true);
            this.c = true;
        }
        xj9 xj9Var2 = this.b;
        f17 f17Var = xj9Var2.a;
        ny8.o(xj9Var2.b);
        String str = loa.a;
        int i = xj9Var2.h;
        if (i != 0) {
            if (i == 1) {
                ko3Var.j((int) xj9Var2.f);
                xj9Var2.h = 2;
                return 0;
            }
            if (i != 2) {
                if (i == 3) {
                    return -1;
                }
                w29.g();
                return 0;
            }
            long j = xj9Var2.d.read(ko3Var);
            if (j >= 0) {
                yi7Var.a = j;
                return 1;
            }
            if (j < -1) {
                xj9Var2.a(-(j + 2));
            }
            if (!xj9Var2.l) {
                ph8 ph8VarO = xj9Var2.d.o();
                ny8.o(ph8VarO);
                xj9Var2.c.seekMap(ph8VarO);
                xj9Var2.b.durationUs(ph8VarO.getDurationUs());
                xj9Var2.l = true;
            }
            if (xj9Var2.k <= 0 && !f17Var.c(ko3Var)) {
                xj9Var2.h = 3;
                return -1;
            }
            xj9Var2.k = 0L;
            g77 g77Var = (g77) f17Var.e;
            long jB = xj9Var2.b(g77Var);
            if (jB >= 0) {
                long j2 = xj9Var2.g;
                if (j2 + jB >= xj9Var2.e) {
                    long j3 = (j2 * 1000000) / ((long) xj9Var2.i);
                    xj9Var2.b.sampleData(g77Var, g77Var.c);
                    xj9Var2.b.sampleMetadata(j3, 1, g77Var.c, 0, null);
                    xj9Var2.e = -1L;
                }
            }
            xj9Var2.g += jB;
            return 0;
        }
        while (true) {
            boolean zC = f17Var.c(ko3Var);
            g77 g77Var2 = (g77) f17Var.e;
            if (!zC) {
                xj9Var2.h = 3;
                return -1;
            }
            long position = ko3Var.getPosition();
            long j4 = xj9Var2.f;
            xj9Var2.k = position - j4;
            if (!xj9Var2.c(g77Var2, j4, xj9Var2.j)) {
                u14 u14Var = (u14) xj9Var2.j.b;
                xj9Var2.i = u14Var.G;
                if (!xj9Var2.m) {
                    xj9Var2.b.format(u14Var);
                    xj9Var2.m = true;
                }
                r51 r51Var = (r51) xj9Var2.j.c;
                if (r51Var == null) {
                    if (ko3Var.getLength() == -1) {
                        xj9Var2.d = new pa4(21);
                    } else {
                        g17 g17Var = (g17) f17Var.d;
                        xj9Var2.d = new tz2(xj9Var2, xj9Var2.f, ko3Var.getLength(), g17Var.d + g17Var.e, g17Var.b, (g17Var.a & 4) != 0);
                    }
                    xj9Var2.h = 2;
                    bArr = g77Var2.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    g77Var2.H(g77Var2.c, Arrays.copyOf(bArr, Math.max(65025, g77Var2.c)));
                    return 0;
                }
                xj9Var2.d = r51Var;
                xj9Var2.h = 2;
                bArr = g77Var2.a;
                if (bArr.length == 65025) {
                    return 0;
                }
                g77Var2.H(g77Var2.c, Arrays.copyOf(bArr, Math.max(65025, g77Var2.c)));
                return 0;
            }
            xj9Var2.f = ko3Var.getPosition();
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        xj9 xj9Var = this.b;
        if (xj9Var != null) {
            f17 f17Var = xj9Var.a;
            g17 g17Var = (g17) f17Var.d;
            g17Var.a = 0;
            g17Var.b = 0L;
            g17Var.c = 0;
            g17Var.d = 0;
            g17Var.e = 0;
            ((g77) f17Var.e).G(0);
            f17Var.b = -1;
            f17Var.a = false;
            if (j == 0) {
                xj9Var.d(!xj9Var.l);
                return;
            }
            if (xj9Var.h != 0) {
                long j3 = (((long) xj9Var.i) * j2) / 1000000;
                xj9Var.e = j3;
                h17 h17Var = xj9Var.d;
                String str = loa.a;
                h17Var.s(j3);
                xj9Var.h = 2;
            }
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        try {
            return a(ko3Var);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
