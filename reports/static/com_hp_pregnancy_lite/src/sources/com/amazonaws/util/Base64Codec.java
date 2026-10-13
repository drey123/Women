package com.amazonaws.util;

/* JADX INFO: loaded from: classes3.dex */
class Base64Codec implements Codec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8721a = CodecUtils.toBytesDirect("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f8722a = b();

        public static byte[] b() {
            byte[] bArr = new byte[123];
            for (int i = 0; i <= 122; i++) {
                if (i >= 65 && i <= 90) {
                    bArr[i] = (byte) (i - 65);
                } else if (i >= 48 && i <= 57) {
                    bArr[i] = (byte) (i + 4);
                } else if (i == 43) {
                    bArr[i] = (byte) (i + 19);
                } else if (i == 47) {
                    bArr[i] = (byte) (i + 16);
                } else if (i < 97 || i > 122) {
                    bArr[i] = -1;
                } else {
                    bArr[i] = (byte) (i - 71);
                }
            }
            return bArr;
        }
    }

    public byte[] a(byte[] bArr, int i) {
        int i2;
        if (i % 4 != 0) {
            throw new IllegalArgumentException("Input is expected to be encoded in multiple of 4 bytes but found: " + i);
        }
        int i3 = i - 1;
        int i4 = 0;
        while (true) {
            i2 = 2;
            if (i4 >= 2 || i3 <= -1 || bArr[i3] != 61) {
                break;
            }
            i3--;
            i4++;
        }
        if (i4 == 0) {
            i2 = 3;
        } else if (i4 != 1) {
            if (i4 != 2) {
                throw new Error("Impossible");
            }
            i2 = 1;
        }
        int i5 = ((i / 4) * 3) - (3 - i2);
        byte[] bArr2 = new byte[i5];
        int i6 = 0;
        int i7 = 0;
        while (i7 < i5 - (i2 % 3)) {
            c(bArr, i6, bArr2, i7);
            i6 += 4;
            i7 += 3;
        }
        if (i2 < 3) {
            b(i2, bArr, i6, bArr2, i7);
        }
        return bArr2;
    }

    public void b(int i, byte[] bArr, int i2, byte[] bArr2, int i3) {
        int i4 = i3 + 1;
        int iH = h(bArr[i2]) << 2;
        int i5 = i2 + 2;
        int iH2 = h(bArr[i2 + 1]);
        bArr2[i3] = (byte) (iH | ((iH2 >>> 4) & 3));
        if (i == 1) {
            CodecUtils.sanityCheckLastPos(iH2, 15);
            return;
        }
        int i6 = i3 + 2;
        int i7 = i2 + 3;
        int iH3 = h(bArr[i5]);
        bArr2[i4] = (byte) (((iH2 & 15) << 4) | (15 & (iH3 >>> 2)));
        if (i == 2) {
            CodecUtils.sanityCheckLastPos(iH3, 3);
        } else {
            bArr2[i6] = (byte) (((iH3 & 3) << 6) | h(bArr[i7]));
        }
    }

    public void c(byte[] bArr, int i, byte[] bArr2, int i2) {
        int iH = h(bArr[i]) << 2;
        int iH2 = h(bArr[i + 1]);
        bArr2[i2] = (byte) (iH | ((iH2 >>> 4) & 3));
        int iH3 = h(bArr[i + 2]);
        bArr2[i2 + 1] = (byte) (((iH2 & 15) << 4) | ((iH3 >>> 2) & 15));
        bArr2[i2 + 2] = (byte) (h(bArr[i + 3]) | ((iH3 & 3) << 6));
    }

    public byte[] d(byte[] bArr) {
        int length = bArr.length / 3;
        int length2 = bArr.length % 3;
        int i = 0;
        if (length2 == 0) {
            byte[] bArr2 = new byte[length * 4];
            int i2 = 0;
            while (i < bArr.length) {
                g(bArr, i, bArr2, i2);
                i += 3;
                i2 += 4;
            }
            return bArr2;
        }
        byte[] bArr3 = new byte[(length + 1) * 4];
        int i3 = 0;
        while (i < bArr.length - length2) {
            g(bArr, i, bArr3, i3);
            i += 3;
            i3 += 4;
        }
        if (length2 == 1) {
            e(bArr, i, bArr3, i3);
        } else if (length2 == 2) {
            f(bArr, i, bArr3, i3);
        }
        return bArr3;
    }

    public void e(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8721a;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 2) & 63];
        bArr2[i2 + 1] = bArr3[(b & 3) << 4];
        bArr2[i2 + 2] = 61;
        bArr2[i2 + 3] = 61;
    }

    public void f(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8721a;
        int i3 = i + 1;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 2) & 63];
        byte b2 = bArr[i3];
        bArr2[i2 + 1] = bArr3[((b & 3) << 4) | ((b2 >>> 4) & 15)];
        bArr2[i2 + 2] = bArr3[(b2 & 15) << 2];
        bArr2[i2 + 3] = 61;
    }

    public void g(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8721a;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 2) & 63];
        byte b2 = bArr[i + 1];
        bArr2[i2 + 1] = bArr3[((b & 3) << 4) | ((b2 >>> 4) & 15)];
        byte b3 = bArr[i + 2];
        bArr2[i2 + 2] = bArr3[((b3 >>> 6) & 3) | ((b2 & 15) << 2)];
        bArr2[i2 + 3] = bArr3[b3 & 63];
    }

    public int h(byte b) {
        byte b2 = LazyHolder.f8722a[b];
        if (b2 > -1) {
            return b2;
        }
        throw new IllegalArgumentException("Invalid base 64 character: '" + ((char) b) + "'");
    }
}
