package com.google.android.gms.internal.ads;

import androidx.core.view.ViewCompat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzare {
    public static long zza(ByteBuffer byteBuffer) {
        long j4 = byteBuffer.getInt();
        return j4 < 0 ? j4 + 4294967296L : j4;
    }

    public static int zzb(ByteBuffer byteBuffer) {
        return (zzc(byteBuffer.get()) << 8) + zzc(byteBuffer.get());
    }

    public static int zzc(byte b2) {
        return b2 < 0 ? b2 + 256 : b2;
    }

    public static long zzd(ByteBuffer byteBuffer) {
        long jZza = zza(byteBuffer) << 32;
        if (jZza >= 0) {
            return zza(byteBuffer) + jZza;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static double zze(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        int i = bArr[0] << 24;
        int i6 = bArr[1] << 16;
        int i7 = bArr[2] << 8;
        return ((double) ((((i & ViewCompat.MEASURED_STATE_MASK) | (i6 & 16711680)) | (65280 & i7)) | (bArr[3] & 255))) / 65536.0d;
    }

    public static double zzf(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        int i = bArr[0] << 24;
        int i6 = bArr[1] << 16;
        int i7 = bArr[2] << 8;
        return ((double) ((((i & ViewCompat.MEASURED_STATE_MASK) | (i6 & 16711680)) | (65280 & i7)) | (bArr[3] & 255))) / 1.073741824E9d;
    }
}
