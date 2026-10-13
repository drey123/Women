package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbde extends zzbea {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbaj zzb;
    final /* synthetic */ zzbdg zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbde(zzbdg zzbdgVar, zzbsk zzbskVar, zzbbm zzbbmVar, zzbaj zzbajVar) {
        super(zzbdgVar.zza.zzl());
        this.zza = zzbbmVar;
        this.zzb = zzbajVar;
        this.zzc = zzbdgVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbea
    public final void zza() {
        int i = zzbsl.zza;
        this.zzc.zza.zzm().zzb();
        zzbbm zzbbmVarZzg = this.zza;
        zzbaj zzbajVar = this.zzb;
        zzbdg zzbdgVar = this.zzc;
        if (zzbdgVar.zzg() != null) {
            zzbbmVarZzg = zzbdgVar.zzg();
            zzbajVar = new zzbaj();
        }
        try {
            zzbdh.zzq(this.zzc.zzf(), zzbbmVarZzg, zzbajVar);
        } finally {
            this.zzc.zza.zzk().zzb(zzbbmVarZzg.zzj());
        }
    }
}
