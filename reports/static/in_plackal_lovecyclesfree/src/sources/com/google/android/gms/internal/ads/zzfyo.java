package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfyo {
    public static String zza(byte[] bArr, boolean z10) {
        return zzc(true).zzj(bArr, 0, bArr.length);
    }

    public static byte[] zzb(String str, boolean z10) {
        byte[] bArrZzk = zzc(z10).zzk(str);
        if (bArrZzk.length != 0 || str.length() <= 0) {
            return bArrZzk;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }

    private static zzgrz zzc(boolean z10) {
        return z10 ? zzgrz.zzm().zzh() : zzgrz.zzl();
    }
}
