package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzrw implements zzrz {
    @Override // com.google.android.gms.internal.ads.zzrz
    @Nullable
    public final zzrs zza(@Nullable zzru zzruVar, zzv zzvVar) {
        if (zzvVar.zzs == null) {
            return null;
        }
        return new zzsa(new zzrr(new zzsc(1), 6001));
    }

    @Override // com.google.android.gms.internal.ads.zzrz
    public final int zzb(zzv zzvVar) {
        return zzvVar.zzs != null ? 1 : 0;
    }
}
