package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rpa {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public int a;
    public int b;
    public final byte[] c;

    public rpa() {
        this.c = new byte[8];
    }

    public static long a(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public long b(ko3 ko3Var, boolean z, boolean z2, int i) {
        int i2;
        int i3 = this.a;
        byte[] bArr = this.c;
        if (i3 == 0) {
            if (!ko3Var.f(bArr, 0, 1, z)) {
                return -1L;
            }
            int i4 = bArr[0] & UnsignedBytes.MAX_VALUE;
            int i5 = 0;
            while (true) {
                if (i5 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((d[i5] & ((long) i4)) != 0) {
                    i2 = i5 + 1;
                    break;
                }
                i5++;
            }
            this.b = i2;
            if (i2 == -1) {
                xv0.v("No valid varint length mask found");
                return 0L;
            }
            this.a = 1;
        }
        int i6 = this.b;
        if (i6 > i) {
            this.a = 0;
            return -2L;
        }
        if (i6 != 1) {
            ko3Var.readFully(bArr, 1, i6 - 1);
        }
        this.a = 0;
        return a(bArr, this.b, z2);
    }

    public rpa(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.a = i;
        this.b = i2;
    }
}
