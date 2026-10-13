package com.google.android.gms.internal.pal;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.xv0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqy {
    public static byte[] zza(byte[] bArr) {
        int length = bArr.length;
        if (length >= 16) {
            xv0.q("x must be smaller than a block.");
            return null;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 16);
        bArrCopyOf[length] = -128;
        return bArrCopyOf;
    }

    public static byte[] zzb(byte[] bArr) {
        if (bArr.length != 16) {
            xv0.q("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        for (int i = 0; i < 16; i++) {
            byte b = bArr[i];
            byte b2 = (byte) ((b + b) & 254);
            bArr2[i] = b2;
            if (i < 15) {
                bArr2[i] = (byte) (((bArr[i + 1] >> 7) & 1) | b2);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE)) ^ bArr2[15]);
        return bArr2;
    }
}
