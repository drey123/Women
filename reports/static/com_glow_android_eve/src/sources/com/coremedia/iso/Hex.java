package com.coremedia.iso;

/* JADX INFO: loaded from: classes3.dex */
public class Hex {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(int i, byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[(length << 1) + (i > 0 ? length / i : 0)];
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            if (i > 0 && i7 % i == 0 && i6 > 0) {
                cArr[i6] = '-';
                i6++;
            }
            int i8 = i6 + 1;
            char[] cArr2 = a;
            byte b2 = bArr[i7];
            cArr[i6] = cArr2[(b2 & 240) >>> 4];
            i6 += 2;
            cArr[i8] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }
}
