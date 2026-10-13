package defpackage;

import com.google.common.primitives.UnsignedBytes;
import com.iabtcf.exceptions.ByteParseException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l11 {
    public final byte[] a;
    public final int b;
    public final yt4 c = new yt4(this);

    public l11(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    public static byte l(byte b, int i, int i2) {
        return i2 == 0 ? b : (byte) ((b & ((1 << i2) - 1)) << i);
    }

    public static byte m(byte b, int i, int i2) {
        if (i2 == 0) {
            return (byte) 0;
        }
        return (byte) ((b >>> ((8 - i2) - i)) & ((1 << i2) - 1));
    }

    public final void a(int i, int i2) {
        if (i + i2 > this.b) {
            throw new ByteParseException(String.format("read %d bytes at index %d out of bounds for buffer length %d", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.a.length)));
        }
    }

    public final boolean b(int i) {
        int i2 = i >>> 3;
        a(i2, 1);
        return ((this.a[i2] >>> (7 - (i % 8))) & 1) == 1;
    }

    public final boolean c(ct3 ct3Var) {
        return b(ct3Var.getOffset(this));
    }

    public final int d(int i) {
        int iL;
        byte bM;
        int i2 = i >>> 3;
        int i3 = i % 8;
        int i4 = 8 - i3;
        byte[] bArr = this.a;
        if (i4 < 4) {
            a(i2, 3);
            int iL2 = (l(bArr[i2], i3, i4) & UnsignedBytes.MAX_VALUE) << 4;
            int i5 = i3 - 4;
            iL = iL2 | ((bArr[i2 + 1] & UnsignedBytes.MAX_VALUE) << i5);
            bM = m(bArr[i2 + 2], 0, i5);
        } else {
            a(i2, 2);
            iL = (l(bArr[i2], i3, i4) & UnsignedBytes.MAX_VALUE) << 4;
            bM = m(bArr[i2 + 1], 0, i3 + 4);
        }
        return iL | (bM & UnsignedBytes.MAX_VALUE);
    }

    public final int e(ct3 ct3Var) {
        return d(ct3Var.getOffset(this));
    }

    public final int f(int i) {
        int iL;
        byte bM;
        int i2 = i >>> 3;
        int i3 = i % 8;
        int i4 = 8 - i3;
        byte[] bArr = this.a;
        if (i4 < 8) {
            a(i2, 3);
            iL = ((l(bArr[i2], i3, i4) & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i2 + 1] & UnsignedBytes.MAX_VALUE) << i3);
            bM = m(bArr[i2 + 2], 0, i3);
        } else {
            a(i2, 2);
            iL = (bArr[i2] & UnsignedBytes.MAX_VALUE) << 8;
            bM = bArr[i2 + 1];
        }
        return iL | (bM & UnsignedBytes.MAX_VALUE);
    }

    public final long g(ct3 ct3Var) {
        int offset = ct3Var.getOffset(this);
        int i = offset >>> 3;
        int i2 = offset % 8;
        int i3 = 8 - i2;
        byte[] bArr = this.a;
        if (i3 < 4) {
            a(i, 6);
            long jL = ((((long) l(bArr[i], i2, i3)) & 255) << 28) | ((((long) bArr[i + 1]) & 255) << (i2 + 20)) | ((((long) bArr[i + 2]) & 255) << (i2 + 12)) | ((((long) bArr[i + 3]) & 255) << (i2 + 4));
            int i4 = i2 - 4;
            return (((long) m(bArr[i + 5], 0, i4)) & 255) | jL | ((((long) bArr[i + 4]) & 255) << i4);
        }
        a(i, 5);
        long jL2 = ((((long) l(bArr[i], i2, i3)) & 255) << 28) | ((((long) bArr[i + 1]) & 255) << (i2 + 20)) | ((((long) bArr[i + 2]) & 255) << (i2 + 12));
        int i5 = i2 + 4;
        return (((long) m(bArr[i + 4], 0, i5)) & 255) | jL2 | ((((long) bArr[i + 3]) & 255) << i5);
    }

    public final byte h(int i) {
        int i2 = i >>> 3;
        int i3 = i % 8;
        int i4 = 8 - i3;
        if (i4 >= 6) {
            a(i2, 1);
            return m(this.a[i2], i3, 6);
        }
        a(i2, 2);
        int i5 = 6 - i4;
        return (byte) (m(this.a[i2 + 1], 0, i5) | l(this.a[i2], i5, i4));
    }

    public final byte i(ct3 ct3Var) {
        return h(ct3Var.getOffset(this));
    }

    public final byte j(int i, int i2) {
        int i3 = i >>> 3;
        int i4 = i % 8;
        int i5 = 8 - i4;
        if (i5 >= i2) {
            a(i3, 1);
            return m(this.a[i3], i4, i2);
        }
        a(i3, 2);
        int i6 = i2 - i5;
        return (byte) (m(this.a[i3 + 1], 0, i6) | l(this.a[i3], i6, i5));
    }

    public final String k(ct3 ct3Var) {
        int offset = ct3Var.getOffset(this);
        return String.valueOf(new char[]{(char) (h(offset) + 65), (char) (h(offset + 6) + 65)});
    }
}
