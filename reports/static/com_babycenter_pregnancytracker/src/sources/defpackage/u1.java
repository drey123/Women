package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements jo3 {
    public final v1 a = new v1("audio/ac3");
    public final g77 b = new g77(2786);
    public boolean c;

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.a.e(lo3Var, new w8a(0, 1));
        lo3Var.endTracks();
        lo3Var.seekMap(new nh0(-9223372036854775807L));
    }

    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) {
        g77 g77Var = this.b;
        int i = ko3Var.read(g77Var.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        g77Var.J(0);
        g77Var.I(i);
        boolean z = this.c;
        v1 v1Var = this.a;
        if (!z) {
            v1Var.o = 0L;
            this.c = true;
        }
        v1Var.a(g77Var);
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.c = false;
        this.a.c();
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        int iN;
        g77 g77Var = new g77(10);
        int i = 0;
        while (true) {
            ko3Var.a(0, 10, g77Var.a);
            g77Var.J(0);
            if (g77Var.A() != 4801587) {
                break;
            }
            g77Var.K(3);
            int iW = g77Var.w();
            i += iW + 10;
            ko3Var.h(iW);
        }
        ko3Var.e();
        ko3Var.h(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            ko3Var.a(0, 6, g77Var.a);
            g77Var.J(0);
            if (g77Var.D() != 2935) {
                ko3Var.e();
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                ko3Var.h(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = g77Var.a;
                if (bArr.length < 6) {
                    iN = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iN = ((((bArr[2] & 7) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iN = nl0.n((b & 192) >> 6, b & 63);
                }
                if (iN == -1) {
                    break;
                }
                ko3Var.h(iN - 6);
            }
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
