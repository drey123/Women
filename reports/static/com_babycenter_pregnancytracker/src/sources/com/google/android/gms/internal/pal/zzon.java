package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzon implements zzoe {
    private final zzyv zza;
    private final zzyv zzb;

    private zzon(byte[] bArr, byte[] bArr2) {
        this.zza = zzyv.zzb(bArr);
        this.zzb = zzyv.zzb(bArr2);
    }

    public static zzon zza(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        zzxx.zze(zzxx.zzj(zzxx.zzk(i), 1, bArr2), zzxx.zzh(i, bArr));
        return new zzon(bArr, bArr2);
    }
}
