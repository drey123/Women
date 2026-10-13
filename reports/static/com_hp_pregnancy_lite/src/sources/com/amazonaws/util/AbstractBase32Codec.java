package com.amazonaws.util;

/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractBase32Codec implements Codec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8716a;

    public AbstractBase32Codec(byte[] bArr) {
        this.f8716a = bArr;
    }

    private final void e(byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3 = i2 + 1;
        byte[] bArr3 = this.f8716a;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 3) & 31];
        int i4 = i2 + 2;
        bArr2[i3] = bArr3[(b & 7) << 2];
        int i5 = 0;
        while (i5 < 6) {
            bArr2[i4] = 61;
            i5++;
            i4++;
        }
    }

    private final void f(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8716a;
        int i3 = i + 1;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 3) & 31];
        byte b2 = bArr[i3];
        bArr2[i2 + 1] = bArr3[((b & 7) << 2) | ((b2 >>> 6) & 3)];
        int i4 = i2 + 3;
        bArr2[i2 + 2] = bArr3[(b2 >>> 1) & 31];
        int i5 = i2 + 4;
        bArr2[i4] = bArr3[(b2 & 1) << 4];
        int i6 = 0;
        while (i6 < 4) {
            bArr2[i5] = 61;
            i6++;
            i5++;
        }
    }

    private final void g(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8716a;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 3) & 31];
        byte b2 = bArr[i + 1];
        bArr2[i2 + 1] = bArr3[((b & 7) << 2) | ((b2 >>> 6) & 3)];
        bArr2[i2 + 2] = bArr3[(b2 >>> 1) & 31];
        int i3 = i2 + 4;
        byte b3 = bArr[i + 2];
        bArr2[i2 + 3] = bArr3[((b3 >>> 4) & 15) | ((b2 & 1) << 4)];
        int i4 = i2 + 5;
        bArr2[i3] = bArr3[(b3 & 15) << 1];
        int i5 = 0;
        while (i5 < 3) {
            bArr2[i4] = 61;
            i5++;
            i4++;
        }
    }

    public final byte[] a(byte[] bArr, int i) {
        int i2;
        if (i % 8 != 0) {
            throw new IllegalArgumentException("Input is expected to be encoded in multiple of 8 bytes but found: " + i);
        }
        int i3 = i - 1;
        int i4 = 0;
        while (i4 < 6 && i3 > -1 && bArr[i3] == 61) {
            i3--;
            i4++;
        }
        if (i4 != 0) {
            int i5 = 4;
            if (i4 != 1) {
                i2 = 3;
                if (i4 != 3) {
                    if (i4 == 4) {
                        i5 = 2;
                        i2 = i5;
                    } else {
                        if (i4 != 6) {
                            throw new IllegalArgumentException("Invalid number of paddings " + i4);
                        }
                        i2 = 1;
                    }
                }
            } else {
                i2 = i5;
            }
        } else {
            i2 = 5;
        }
        int i6 = ((i / 8) * 5) - (5 - i2);
        byte[] bArr2 = new byte[i6];
        int i7 = 0;
        int i8 = 0;
        while (i8 < i6 - (i2 % 5)) {
            c(bArr, i7, bArr2, i8);
            i7 += 8;
            i8 += 5;
        }
        if (i2 < 5) {
            b(i2, bArr, i7, bArr2, i8);
        }
        return bArr2;
    }

    public final void b(int i, byte[] bArr, int i2, byte[] bArr2, int i3) {
        int i4 = i3 + 1;
        int iJ = j(bArr[i2]) << 3;
        int i5 = i2 + 2;
        int iJ2 = j(bArr[i2 + 1]);
        bArr2[i3] = (byte) (iJ | ((iJ2 >>> 2) & 7));
        if (i == 1) {
            CodecUtils.sanityCheckLastPos(iJ2, 3);
            return;
        }
        int i6 = i3 + 2;
        int iJ3 = ((iJ2 & 3) << 6) | (j(bArr[i5]) << 1);
        int i7 = i2 + 4;
        int iJ4 = j(bArr[i2 + 3]);
        bArr2[i4] = (byte) (iJ3 | ((iJ4 >>> 4) & 1));
        if (i == 2) {
            CodecUtils.sanityCheckLastPos(iJ4, 15);
            return;
        }
        int i8 = i3 + 3;
        int i9 = i2 + 5;
        int iJ5 = j(bArr[i7]);
        bArr2[i6] = (byte) ((15 & (iJ5 >>> 1)) | ((iJ4 & 15) << 4));
        if (i == 3) {
            CodecUtils.sanityCheckLastPos(iJ5, 1);
            return;
        }
        int iJ6 = ((iJ5 & 1) << 7) | (j(bArr[i9]) << 2);
        int iJ7 = j(bArr[i2 + 6]);
        bArr2[i8] = (byte) (iJ6 | ((iJ7 >>> 3) & 3));
        CodecUtils.sanityCheckLastPos(iJ7, 7);
    }

    public final void c(byte[] bArr, int i, byte[] bArr2, int i2) {
        int iJ = j(bArr[i]) << 3;
        int iJ2 = j(bArr[i + 1]);
        bArr2[i2] = (byte) (iJ | ((iJ2 >>> 2) & 7));
        int iJ3 = ((iJ2 & 3) << 6) | (j(bArr[i + 2]) << 1);
        int iJ4 = j(bArr[i + 3]);
        bArr2[i2 + 1] = (byte) (iJ3 | ((iJ4 >>> 4) & 1));
        int iJ5 = j(bArr[i + 4]);
        bArr2[i2 + 2] = (byte) (((iJ4 & 15) << 4) | ((iJ5 >>> 1) & 15));
        int iJ6 = ((iJ5 & 1) << 7) | (j(bArr[i + 5]) << 2);
        int iJ7 = j(bArr[i + 6]);
        bArr2[i2 + 3] = (byte) (iJ6 | ((iJ7 >>> 3) & 3));
        bArr2[i2 + 4] = (byte) (j(bArr[i + 7]) | ((iJ7 & 7) << 5));
    }

    public final byte[] d(byte[] bArr) {
        int length = bArr.length / 5;
        int length2 = bArr.length % 5;
        int i = 0;
        if (length2 == 0) {
            byte[] bArr2 = new byte[length * 8];
            int i2 = 0;
            while (i < bArr.length) {
                i(bArr, i, bArr2, i2);
                i += 5;
                i2 += 8;
            }
            return bArr2;
        }
        byte[] bArr3 = new byte[(length + 1) * 8];
        int i3 = 0;
        while (i < bArr.length - length2) {
            i(bArr, i, bArr3, i3);
            i += 5;
            i3 += 8;
        }
        if (length2 == 1) {
            e(bArr, i, bArr3, i3);
        } else if (length2 == 2) {
            f(bArr, i, bArr3, i3);
        } else if (length2 == 3) {
            g(bArr, i, bArr3, i3);
        } else if (length2 == 4) {
            h(bArr, i, bArr3, i3);
        }
        return bArr3;
    }

    public final void h(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8716a;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 3) & 31];
        byte b2 = bArr[i + 1];
        bArr2[i2 + 1] = bArr3[((b & 7) << 2) | ((b2 >>> 6) & 3)];
        bArr2[i2 + 2] = bArr3[(b2 >>> 1) & 31];
        byte b3 = bArr[i + 2];
        bArr2[i2 + 3] = bArr3[((b2 & 1) << 4) | ((b3 >>> 4) & 15)];
        byte b4 = bArr[i + 3];
        bArr2[i2 + 4] = bArr3[((b4 >>> 7) & 1) | ((b3 & 15) << 1)];
        bArr2[i2 + 5] = bArr3[(b4 >>> 2) & 31];
        bArr2[i2 + 6] = bArr3[(b4 & 3) << 3];
        bArr2[i2 + 7] = 61;
    }

    public final void i(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte[] bArr3 = this.f8716a;
        byte b = bArr[i];
        bArr2[i2] = bArr3[(b >>> 3) & 31];
        byte b2 = bArr[i + 1];
        bArr2[i2 + 1] = bArr3[((b & 7) << 2) | ((b2 >>> 6) & 3)];
        bArr2[i2 + 2] = bArr3[(b2 >>> 1) & 31];
        byte b3 = bArr[i + 2];
        bArr2[i2 + 3] = bArr3[((b2 & 1) << 4) | ((b3 >>> 4) & 15)];
        byte b4 = bArr[i + 3];
        bArr2[i2 + 4] = bArr3[((b3 & 15) << 1) | ((b4 >>> 7) & 1)];
        bArr2[i2 + 5] = bArr3[(b4 >>> 2) & 31];
        byte b5 = bArr[i + 4];
        bArr2[i2 + 6] = bArr3[((b5 >>> 5) & 7) | ((b4 & 3) << 3)];
        bArr2[i2 + 7] = bArr3[b5 & 31];
    }

    public abstract int j(byte b);
}
