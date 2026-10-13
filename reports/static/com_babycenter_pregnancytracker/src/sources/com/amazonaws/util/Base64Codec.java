package com.amazonaws.util;

import com.google.common.base.Ascii;
import defpackage.w18;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class Base64Codec {
    public final byte[] a = CodecUtils.toBytesDirect("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class LazyHolder {
        public static final byte[] a;

        static {
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
            a = bArr;
        }
    }

    public static byte[] a(int i, byte[] bArr) {
        int i2;
        if (i % 4 != 0) {
            xv0.q(w18.h(i, "Input is expected to be encoded in multiple of 4 bytes but found: "));
            return null;
        }
        int i3 = i - 1;
        int i4 = 0;
        int i5 = 0;
        while (i5 < 2 && i3 > -1 && bArr[i3] == 61) {
            i3--;
            i5++;
        }
        if (i5 == 0) {
            i2 = 3;
        } else if (i5 == 1) {
            i2 = 2;
        } else {
            if (i5 != 2) {
                throw new Error("Impossible");
            }
            i2 = 1;
        }
        int i6 = ((i / 4) * 3) - (3 - i2);
        byte[] bArr2 = new byte[i6];
        int i7 = 0;
        while (i4 < i6 - (i2 % 3)) {
            int iD = d(bArr[i7]) << 2;
            int iD2 = d(bArr[i7 + 1]);
            bArr2[i4] = (byte) (iD | ((iD2 >>> 4) & 3));
            int iD3 = d(bArr[i7 + 2]);
            bArr2[i4 + 1] = (byte) ((15 & (iD3 >>> 2)) | ((iD2 & 15) << 4));
            bArr2[i4 + 2] = (byte) (((iD3 & 3) << 6) | d(bArr[i7 + 3]));
            i7 += 4;
            i4 += 3;
        }
        if (i2 < 3) {
            int i8 = i4 + 1;
            int iD4 = d(bArr[i7]) << 2;
            int i9 = i7 + 2;
            int iD5 = d(bArr[i7 + 1]);
            bArr2[i4] = (byte) (iD4 | ((iD5 >>> 4) & 3));
            if (i2 == 1) {
                CodecUtils.sanityCheckLastPos(iD5, 15);
                return bArr2;
            }
            int i10 = i4 + 2;
            int i11 = (iD5 & 15) << 4;
            int i12 = i7 + 3;
            int iD6 = d(bArr[i9]);
            bArr2[i8] = (byte) (i11 | (15 & (iD6 >>> 2)));
            if (i2 == 2) {
                CodecUtils.sanityCheckLastPos(iD6, 3);
                return bArr2;
            }
            bArr2[i10] = (byte) (((iD6 & 3) << 6) | d(bArr[i12]));
        }
        return bArr2;
    }

    public static int d(byte b) {
        byte b2 = LazyHolder.a[b];
        if (b2 > -1) {
            return b2;
        }
        throw new IllegalArgumentException("Invalid base 64 character: '" + ((char) b) + "'");
    }

    public final byte[] b(byte[] bArr) {
        int length = bArr.length / 3;
        int length2 = bArr.length % 3;
        int i = 0;
        if (length2 == 0) {
            byte[] bArr2 = new byte[length * 4];
            int i2 = 0;
            while (i < bArr.length) {
                c(bArr, i, bArr2, i2);
                i += 3;
                i2 += 4;
            }
            return bArr2;
        }
        byte[] bArr3 = new byte[(length + 1) * 4];
        int i3 = 0;
        while (i < bArr.length - length2) {
            c(bArr, i, bArr3, i3);
            i += 3;
            i3 += 4;
        }
        byte[] bArr4 = this.a;
        if (length2 == 1) {
            byte b = bArr[i];
            bArr3[i3] = bArr4[(b >>> 2) & 63];
            bArr3[i3 + 1] = bArr4[(b & 3) << 4];
            bArr3[i3 + 2] = 61;
            bArr3[i3 + 3] = 61;
            return bArr3;
        }
        if (length2 != 2) {
            return bArr3;
        }
        int i4 = i + 1;
        byte b2 = bArr[i];
        bArr3[i3] = bArr4[(b2 >>> 2) & 63];
        byte b3 = bArr[i4];
        bArr3[i3 + 1] = bArr4[((b2 & 3) << 4) | ((b3 >>> 4) & 15)];
        bArr3[i3 + 2] = bArr4[(b3 & Ascii.SI) << 2];
        bArr3[i3 + 3] = 61;
        return bArr3;
    }

    public final void c(byte[] bArr, int i, byte[] bArr2, int i2) {
        byte b = bArr[i];
        byte[] bArr3 = this.a;
        bArr2[i2] = bArr3[(b >>> 2) & 63];
        byte b2 = bArr[i + 1];
        bArr2[i2 + 1] = bArr3[((b & 3) << 4) | ((b2 >>> 4) & 15)];
        int i3 = (b2 & Ascii.SI) << 2;
        byte b3 = bArr[i + 2];
        bArr2[i2 + 2] = bArr3[((b3 >>> 6) & 3) | i3];
        bArr2[i2 + 3] = bArr3[b3 & 63];
    }
}
