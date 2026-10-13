package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgsv {
    private static final byte[] zza;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 10; i++) {
            bArr[i + 48] = (byte) i;
        }
        for (int i6 = 0; i6 < 26; i6++) {
            byte b2 = (byte) (i6 + 10);
            bArr[i6 + 65] = b2;
            bArr[i6 + 97] = b2;
        }
        zza = bArr;
    }

    public static int zza(char c) {
        if (c < 128) {
            return zza[c];
        }
        return -1;
    }
}
