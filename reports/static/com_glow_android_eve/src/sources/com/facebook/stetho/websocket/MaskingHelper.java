package com.facebook.stetho.websocket;

/* JADX INFO: loaded from: classes3.dex */
class MaskingHelper {
    public static void unmask(byte[] bArr, byte[] bArr2, int i, int i6) {
        int i7 = 0;
        while (true) {
            int i8 = i6 - 1;
            if (i6 <= 0) {
                return;
            }
            bArr2[i] = (byte) (bArr[i7 % bArr.length] ^ bArr2[i]);
            i++;
            i6 = i8;
            i7++;
        }
    }
}
