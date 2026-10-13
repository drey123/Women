package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements jo3 {
    public final v1 a = new v1(null, 0, "audio/ac4", 1);
    public final g77 b = new g77(16384);
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
        int i = ko3Var.read(g77Var.a, 0, 16384);
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
        int i;
        g77 g77Var = new g77(10);
        int i2 = 0;
        while (true) {
            ko3Var.a(0, 10, g77Var.a);
            g77Var.J(0);
            if (g77Var.A() != 4801587) {
                break;
            }
            g77Var.K(3);
            int iW = g77Var.w();
            i2 += iW + 10;
            ko3Var.h(iW);
        }
        ko3Var.e();
        ko3Var.h(i2);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            ko3Var.a(0, 7, g77Var.a);
            g77Var.J(0);
            int iD = g77Var.D();
            if (iD == 44096 || iD == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = g77Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[5] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[6] & UnsignedBytes.MAX_VALUE);
                    } else {
                        i5 = 4;
                    }
                    if (iD == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                ko3Var.h(i - 7);
            } else {
                ko3Var.e();
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                ko3Var.h(i4);
                i3 = 0;
            }
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
