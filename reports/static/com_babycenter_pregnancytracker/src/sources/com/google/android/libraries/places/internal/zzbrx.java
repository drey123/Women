package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbrx implements zzaxf {
    private final zzbaj zza;

    public zzbrx(zzbaj zzbajVar) {
        this.zza = (zzbaj) Preconditions.checkNotNull(zzbajVar, "extraHeaders");
    }

    @Override // com.google.android.libraries.places.internal.zzaxf
    public final zzaxe zza(zzban zzbanVar, zzawz zzawzVar, zzaxa zzaxaVar) {
        return new zzbrw(this, zzaxaVar.zza(zzbanVar, zzawzVar));
    }

    public final /* synthetic */ zzbaj zzb() {
        return this.zza;
    }
}
