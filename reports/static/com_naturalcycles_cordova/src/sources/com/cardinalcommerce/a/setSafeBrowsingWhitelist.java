package com.cardinalcommerce.a;

import java.util.Arrays;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setSafeBrowsingWhitelist {
    private static /* synthetic */ boolean Cardinal = true;

    setSafeBrowsingWhitelist() {
    }

    private static byte configure(int i) {
        if (!Cardinal && (i < 0 || i > 63)) {
            throw new AssertionError();
        }
        long j = i;
        int i2 = (int) ((j - 26) >>> 63);
        int i3 = ((int) ((25 - j) >>> 63)) & ((int) ((j - 52) >>> 63));
        int i4 = ((int) ((j - 62) >>> 63)) & ((int) ((51 - j) >>> 63));
        int i5 = i ^ 62;
        int i6 = ((~i5) & (i5 - 1)) >>> 63;
        int i7 = i ^ 63;
        int i8 = ((~i7) & (i7 - 1)) >>> 63;
        int i9 = i + 65;
        int i10 = i + 71;
        int i11 = i - 4;
        return (byte) ((i11 ^ ((i4 - 1) & i11)) | (((i2 - 1) & i9) ^ i9) | (((i3 - 1) & i10) ^ i10) | (((i6 - 1) & 45) ^ 45) | (((i8 - 1) & 95) ^ 95));
    }

    public static String getInstance(byte[] bArr) {
        int i;
        int length = bArr != null ? bArr.length : 0;
        if (length == 0) {
            return "";
        }
        int i2 = length / 3;
        int i3 = i2 * 3;
        if (length == 0) {
            i = 0;
        } else {
            i = i2 << 2;
            int i4 = length % 3;
            if (i4 != 0) {
                i = i + i4 + 1;
            }
        }
        byte[] bArr2 = new byte[i];
        int i5 = 0;
        int i6 = 0;
        while (i5 < i3) {
            int i7 = i5 + 2;
            int i8 = ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5] & 255) << 16);
            i5 += 3;
            int i9 = i8 | (bArr[i7] & 255);
            bArr2[i6] = configure((i9 >>> 18) & 63);
            bArr2[i6 + 1] = configure((i9 >>> 12) & 63);
            int i10 = i6 + 3;
            bArr2[i6 + 2] = configure((i9 >>> 6) & 63);
            i6 += 4;
            bArr2[i10] = configure(i9 & 63);
        }
        int i11 = length - i3;
        if (i11 > 0) {
            int i12 = ((bArr[i3] & 255) << 10) | (i11 == 2 ? (bArr[length - 1] & 255) << 2 : 0);
            if (i11 == 2) {
                bArr2[i - 3] = configure(i12 >> 12);
                bArr2[i - 2] = configure((i12 >>> 6) & 63);
                bArr2[i - 1] = configure(i12 & 63);
            } else {
                bArr2[i - 2] = configure(i12 >> 12);
                bArr2[i - 1] = configure((i12 >>> 6) & 63);
            }
        }
        return new String(bArr2, setPictureListener.getInstance);
    }

    public static byte[] configure(String str) {
        char c;
        int i;
        if (str == null || str.isEmpty()) {
            return new byte[0];
        }
        byte[] bytes = str.getBytes(setPictureListener.getInstance);
        int length = bytes.length;
        long j = (((long) length) * 6) >> 3;
        int i2 = (int) j;
        if (i2 == j) {
            byte[] bArr = new byte[i2];
            int i3 = 0;
            int i4 = 0;
            while (i3 < bytes.length) {
                int i5 = 0;
                int i6 = 0;
                while (i5 < 4 && i3 < length) {
                    int i7 = i3 + 1;
                    byte b = bytes[i3];
                    long j2 = b;
                    int i8 = length;
                    int i9 = ((int) ((j2 - 91) >>> 63)) & ((int) ((64 - j2) >>> 63));
                    int i10 = i4;
                    byte[] bArr2 = bArr;
                    int i11 = ((int) ((j2 - 123) >>> 63)) & ((int) ((96 - j2) >>> 63));
                    int i12 = ((int) ((j2 - 58) >>> 63)) & ((int) ((47 - j2) >>> 63));
                    int i13 = b ^ BuiltinOptions.GreaterEqualOptions;
                    int i14 = (~i13) & (i13 - 1);
                    int i15 = b ^ BuiltinOptions.PadV2Options;
                    int i16 = (i14 | ((~i15) & (i15 - 1))) >>> 63;
                    int i17 = b ^ BuiltinOptions.NonMaxSuppressionV4Options;
                    int i18 = (~i17) & (i17 - 1);
                    int i19 = b ^ BuiltinOptions.SelectOptions;
                    int i20 = (i18 | ((~i19) & (i19 - 1))) >>> 63;
                    int i21 = b - 65;
                    int i22 = b - 71;
                    int i23 = b + 4;
                    int i24 = (((i9 - 1) & i21) ^ i21) | (i22 ^ ((i11 - 1) & i22)) | (((i12 - 1) & i23) ^ i23) | (((i16 - 1) & 62) ^ 62) | (((i20 - 1) & 63) ^ 63) | (((((i9 | i11) | i12) | i16) | i20) - 1);
                    if (!Cardinal && (i24 < -1 || i24 > 63)) {
                        throw new AssertionError();
                    }
                    if (i24 >= 0) {
                        i6 |= i24 << (18 - (i5 * 6));
                        i5++;
                    }
                    length = i8;
                    bArr = bArr2;
                    i3 = i7;
                    i4 = i10;
                }
                int i25 = length;
                int i26 = i4;
                byte[] bArr3 = bArr;
                if (i5 >= 2) {
                    i = i26 + 1;
                    bArr3[i26] = (byte) (i6 >> 16);
                    c = 3;
                    if (i5 >= 3) {
                        int i27 = i26 + 2;
                        bArr3[i] = (byte) (i6 >> 8);
                        if (i5 >= 4) {
                            i = i26 + 3;
                            bArr3[i27] = (byte) i6;
                        } else {
                            i = i27;
                        }
                    }
                } else {
                    c = 3;
                    i = i26;
                }
                bArr = bArr3;
                length = i25;
                i4 = i;
            }
            return Arrays.copyOf(bArr, i4);
        }
        throw new IllegalArgumentException(new StringBuilder().append(j).append(" cannot be cast to int without changing its value.").toString());
    }
}
