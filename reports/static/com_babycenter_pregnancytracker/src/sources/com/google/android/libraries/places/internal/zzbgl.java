package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzbgl extends zzazz {
    private final zzazz zza;

    public zzbgl(zzazz zzazzVar) {
        this.zza = zzazzVar;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.zza).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final zzaxe zza(zzban zzbanVar, zzawz zzawzVar) {
        return this.zza.zza(zzbanVar, zzawzVar);
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final String zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzazz
    public zzazz zzd() {
        zzazz zzazzVar = this.zza;
        ((zzbjp) zzazzVar).zzg();
        return zzazzVar;
    }
}
