package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gt7 {
    public final /* synthetic */ int a;
    public final qy9 b;
    public final g77 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public gt7(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new qy9(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new g77();
                break;
            default:
                this.b = new qy9(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new g77();
                break;
        }
    }

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & UnsignedBytes.MAX_VALUE) | ((bArr[i] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 8);
    }

    public static long c(g77 g77Var) {
        int i = g77Var.b;
        if (g77Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        g77Var.h(0, 9, bArr);
        g77Var.J(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(ko3 ko3Var) {
        int i = this.a;
        g77 g77Var = this.c;
        switch (i) {
            case 0:
                byte[] bArr = loa.b;
                g77Var.getClass();
                g77Var.H(bArr.length, bArr);
                this.d = true;
                ko3Var.e();
                break;
            default:
                byte[] bArr2 = loa.b;
                g77Var.getClass();
                g77Var.H(bArr2.length, bArr2);
                this.d = true;
                ko3Var.e();
                break;
        }
    }
}
