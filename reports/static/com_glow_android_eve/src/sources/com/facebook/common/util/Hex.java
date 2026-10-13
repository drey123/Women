package com.facebook.common.util;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class Hex {
    private static final byte[] DIGITS;
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private static final char[] FIRST_CHAR = new char[256];
    private static final char[] SECOND_CHAR = new char[256];

    static {
        for (int i = 0; i < 256; i++) {
            char[] cArr = FIRST_CHAR;
            char[] cArr2 = HEX_DIGITS;
            cArr[i] = cArr2[(i >> 4) & 15];
            SECOND_CHAR[i] = cArr2[i & 15];
        }
        DIGITS = new byte[103];
        for (int i6 = 0; i6 <= 70; i6++) {
            DIGITS[i6] = -1;
        }
        for (byte b2 = 0; b2 < 10; b2 = (byte) (b2 + 1)) {
            DIGITS[b2 + 48] = b2;
        }
        for (byte b6 = 0; b6 < 6; b6 = (byte) (b6 + 1)) {
            byte[] bArr = DIGITS;
            byte b7 = (byte) (b6 + 10);
            bArr[b6 + 65] = b7;
            bArr[b6 + 97] = b7;
        }
    }

    public static String byte2Hex(int i) {
        if (i > 255 || i < 0) {
            throw new IllegalArgumentException("The int converting to hex should be in range 0~255");
        }
        return String.valueOf(FIRST_CHAR[i]) + String.valueOf(SECOND_CHAR[i]);
    }

    public static byte[] decodeHex(String str) {
        byte[] bArr;
        byte b2;
        byte b6;
        int length = str.length();
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("Odd number of characters.");
        }
        byte[] bArr2 = new byte[length >> 1];
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt <= 'f' && (b2 = (bArr = DIGITS)[cCharAt]) != -1) {
                i += 2;
                char cCharAt2 = str.charAt(i7);
                if (cCharAt2 <= 'f' && (b6 = bArr[cCharAt2]) != -1) {
                    bArr2[i6] = (byte) (b6 | (b2 << 4));
                    i6++;
                }
            }
            throw new IllegalArgumentException("Invalid hexadecimal digit: ".concat(str));
        }
        return bArr2;
    }

    public static String encodeHex(byte[] bArr, boolean z2) {
        int i;
        char[] cArr = new char[bArr.length * 2];
        int i6 = 0;
        for (int i7 = 0; i7 < bArr.length && ((i = bArr[i7] & 255) != 0 || !z2); i7++) {
            int i8 = i6 + 1;
            cArr[i6] = FIRST_CHAR[i];
            i6 += 2;
            cArr[i8] = SECOND_CHAR[i];
        }
        return new String(cArr, 0, i6);
    }

    public static byte[] hexStringToByteArray(String str) {
        return decodeHex(str.replaceAll(" ", ""));
    }
}
