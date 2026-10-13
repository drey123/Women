package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhn extends zzbgj {
    final /* synthetic */ zzbdk zza;
    final /* synthetic */ zzbho zzb;

    public zzbhn(zzbho zzbhoVar, zzbdk zzbdkVar) {
        this.zza = zzbdkVar;
        this.zzb = zzbhoVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbgj, com.google.android.libraries.places.internal.zzbdk
    public final void zzc(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        this.zzb.zzb.zzg().zzb(zzbbmVar.zzj());
        this.zza.zzc(zzbbmVar, zzbdjVar, zzbajVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbgj
    public final zzbdk zze() {
        return this.zza;
    }
}
