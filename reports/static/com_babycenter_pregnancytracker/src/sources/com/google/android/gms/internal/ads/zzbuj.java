package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbuj implements zzcga {
    final /* synthetic */ zzbto zza;
    final /* synthetic */ Object zzb;
    final /* synthetic */ zzcfw zzc;
    final /* synthetic */ zzbum zzd;

    public zzbuj(zzbum zzbumVar, zzbto zzbtoVar, Object obj, zzcfw zzcfwVar) {
        this.zza = zzbtoVar;
        this.zzb = obj;
        this.zzc = zzcfwVar;
        Objects.requireNonNull(zzbumVar);
        this.zzd = zzbumVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcga
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.zzb;
        zzcfw zzcfwVar = this.zzc;
        this.zzd.zzc(this.zza, (zzbtv) obj, obj2, zzcfwVar);
    }
}
