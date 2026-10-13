package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzbgm extends zzbay {
    private final zzbay zza;

    public zzbgm(zzbay zzbayVar) {
        Preconditions.checkNotNull(zzbayVar, "delegate can not be null");
        this.zza = zzbayVar;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.zza).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public final String zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public void zzb(zzbau zzbauVar) {
        this.zza.zzb(zzbauVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public void zzc() {
        this.zza.zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzbay
    public final void zzd() {
        this.zza.zzd();
    }
}
