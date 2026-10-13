package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbnh extends zzbau {
    final /* synthetic */ zzbni zza;
    private final zzbau zzb;

    public zzbnh(zzbni zzbniVar, zzbau zzbauVar) {
        this.zza = zzbniVar;
        this.zzb = zzbauVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbau
    public final zzbbm zza(zzbaw zzbawVar) {
        zzbbm zzbbmVarZza = this.zzb.zza(zzbawVar);
        boolean zZzj = zzbbmVarZza.zzj();
        zzbni zzbniVar = this.zza;
        if (zZzj) {
            zzbniVar.zze().zzb();
            return zzbbmVarZza;
        }
        zzbniVar.zze().zza(new zzbng(zzbniVar));
        return zzbbmVarZza;
    }
}
