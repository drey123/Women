package com.google.zxing.qrcode.encoder;

/* JADX INFO: loaded from: classes6.dex */
final class MaskUtil {
    public static int a(ByteMatrix byteMatrix, boolean z2) {
        int i = byteMatrix.f22471b;
        int i6 = byteMatrix.c;
        int i7 = z2 ? i6 : i;
        if (!z2) {
            i = i6;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            byte b2 = -1;
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                byte[][] bArr = byteMatrix.a;
                byte b6 = z2 ? bArr[i9][i11] : bArr[i11][i9];
                if (b6 == b2) {
                    i10++;
                } else {
                    if (i10 >= 5) {
                        i8 += i10 - 2;
                    }
                    i10 = 1;
                    b2 = b6;
                }
            }
            if (i10 >= 5) {
                i8 = (i10 - 2) + i8;
            }
        }
        return i8;
    }
}
