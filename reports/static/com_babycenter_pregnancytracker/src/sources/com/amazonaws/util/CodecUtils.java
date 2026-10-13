package com.amazonaws.util;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum CodecUtils {
    ;

    public static int sanitize(String str, byte[] bArr) {
        int length = bArr.length;
        char[] charArray = str.toCharArray();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char c = charArray[i2];
            if (c != '\r' && c != '\n' && c != ' ') {
                if (c > 127) {
                    xv0.o(" for ", "Invalid character found at position ", i2, str);
                    return 0;
                }
                bArr[i] = (byte) c;
                i++;
            }
        }
        return i;
    }

    public static void sanityCheckLastPos(int i, int i2) {
        if ((i & i2) == 0) {
            return;
        }
        xv0.q("Invalid last non-pad character detected");
    }

    public static byte[] toBytesDirect(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            char c = charArray[i];
            if (c > 127) {
                xv0.o(" for ", "Invalid character found at position ", i, str);
                return null;
            }
            bArr[i] = (byte) c;
        }
        return bArr;
    }

    public static String toStringDirect(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            cArr[i2] = (char) bArr[i];
            i++;
            i2++;
        }
        return new String(cArr);
    }
}
