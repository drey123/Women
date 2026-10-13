package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhy {
    public static byte[] zza(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 16) {
            int i6 = i + 1;
            byte b2 = bArr[i];
            byte b6 = (byte) ((b2 + b2) & 254);
            bArr2[i] = b6;
            if (i < 15) {
                bArr2[i] = (byte) (((bArr[i6] >> 7) & 1) | b6);
            }
            i = i6;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }
}
