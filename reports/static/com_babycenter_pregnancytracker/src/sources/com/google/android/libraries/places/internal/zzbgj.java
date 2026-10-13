package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbgj implements zzbdk {
    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", zze()).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zza(zzbaj zzbajVar) {
        zze().zza(zzbajVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzb(zzboa zzboaVar) {
        zze().zzb(zzboaVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbdk
    public void zzc(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzd() {
        zze().zzd();
    }

    public abstract zzbdk zze();
}
