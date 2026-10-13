package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbgk implements zzbdx {
    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", zza()).toString();
    }

    public abstract zzbdx zza();

    @Override // com.google.android.libraries.places.internal.zzbkb
    public final Runnable zzap(zzbka zzbkaVar) {
        zza().zzap(zzbkaVar);
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzbdl
    public zzbdi zzb(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzaxl[] zzaxlVarArr) {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzaze
    public final zzayz zzc() {
        return zza().zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public void zzd(zzbbm zzbbmVar) {
        zza().zzd(zzbbmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbkb
    public void zze(zzbbm zzbbmVar) {
        zza().zze(zzbbmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbdx
    public final zzawv zzf() {
        return zza().zzf();
    }
}
