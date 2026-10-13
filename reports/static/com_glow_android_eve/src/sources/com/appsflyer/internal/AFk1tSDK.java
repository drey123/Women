package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public class AFk1tSDK {
    public static void getMonetizationNetwork(byte[] bArr, byte b2, long j4) {
        for (int i = 0; i < bArr.length; i++) {
            if (((1 << i) & j4) != 0) {
                bArr[i] = (byte) (bArr[i] ^ b2);
            }
        }
    }
}
