package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbhp extends zzbgk {
    private final zzbdx zza;
    private final zzbcy zzb;

    public /* synthetic */ zzbhp(zzbdx zzbdxVar, zzbcy zzbcyVar, byte[] bArr) {
        this.zza = zzbdxVar;
        this.zzb = zzbcyVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbgk
    public final zzbdx zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzbgk, com.google.android.libraries.places.internal.zzbdl
    public final zzbdi zzb(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzaxl[] zzaxlVarArr) {
        return new zzbho(this, this.zza.zzb(zzbanVar, zzbajVar, zzawzVar, zzaxlVarArr));
    }

    public final /* synthetic */ zzbcy zzg() {
        return this.zzb;
    }
}
