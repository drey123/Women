package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbgg implements zzbdl {

    @VisibleForTesting
    final zzbbm zza;
    private final zzbdj zzb;

    public zzbgg(zzbbm zzbbmVar, zzbdj zzbdjVar) {
        Preconditions.checkArgument(!zzbbmVar.zzj(), "error must not be OK");
        this.zza = zzbbmVar;
        this.zzb = zzbdjVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbdl
    public final zzbdi zzb(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzaxl[] zzaxlVarArr) {
        return new zzbgf(this.zza, this.zzb, zzaxlVarArr);
    }

    @Override // com.google.android.libraries.places.internal.zzaze
    public final zzayz zzc() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
