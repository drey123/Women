package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzp {
    public static String zza(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArr) {
            if ((b10 & 240) == 0) {
                sb2.append("0");
            }
            sb2.append(Integer.toHexString(b10 & 255));
        }
        return sb2.toString().toUpperCase();
    }

    public static byte[] zzb(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("purported base16 string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        for (int i10 = 0; i10 < length; i10 += 2) {
            int iDigit = Character.digit(str.charAt(i10), 16);
            int iDigit2 = Character.digit(str.charAt(i10 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("purported base16 string has illegal char");
            }
            bArr[i10 / 2] = (byte) ((iDigit << 4) + iDigit2);
        }
        return bArr;
    }
}
