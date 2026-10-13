package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaxg extends zzaxa {
    private final zzaxa zza;
    private final zzaxf zzb;

    public /* synthetic */ zzaxg(zzaxa zzaxaVar, zzaxf zzaxfVar, byte[] bArr) {
        this.zza = zzaxaVar;
        this.zzb = (zzaxf) Preconditions.checkNotNull(zzaxfVar, "interceptor");
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final zzaxe zza(zzban zzbanVar, zzawz zzawzVar) {
        return this.zzb.zza(zzbanVar, zzawzVar, this.zza);
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final String zzb() {
        return this.zza.zzb();
    }
}
