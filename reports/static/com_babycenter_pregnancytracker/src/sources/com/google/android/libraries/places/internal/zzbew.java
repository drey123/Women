package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbew extends zzbfq {
    final /* synthetic */ zzbey zza;
    private final zzazo zzb;
    private final zzaxz zzc = zzaxz.zza();
    private final zzaxl[] zzd;
    private volatile zzbbm zze;

    public /* synthetic */ zzbew(zzbey zzbeyVar, zzazo zzazoVar, zzaxl[] zzaxlVarArr, byte[] bArr) {
        this.zza = zzbeyVar;
        this.zzb = zzazoVar;
        this.zzd = zzaxlVarArr;
    }

    @Override // com.google.android.libraries.places.internal.zzbfq
    public final void zze(zzbbm zzbbmVar) {
        int i = 0;
        while (true) {
            zzaxl[] zzaxlVarArr = this.zzd;
            if (i >= zzaxlVarArr.length) {
                return;
            }
            zzaxl zzaxlVar = zzaxlVarArr[i];
            i++;
        }
    }

    public final /* synthetic */ Runnable zzg(zzbdl zzbdlVar, String str) {
        zzaxz zzaxzVarZzb = this.zzc.zzb();
        try {
            zzazo zzazoVar = this.zzb;
            zzbdi zzbdiVarZzb = zzbdlVar.zzb(zzazoVar.zzc(), zzazoVar.zzb(), zzazoVar.zza(), this.zzd);
            return zzo(zzbdiVarZzb);
        } finally {
            this.zzc.zzc(zzaxzVarZzb);
        }
    }

    public final /* synthetic */ zzazo zzh() {
        return this.zzb;
    }

    public final /* synthetic */ zzaxl[] zzi() {
        return this.zzd;
    }

    public final /* synthetic */ void zzj(zzbbm zzbbmVar) {
        this.zze = zzbbmVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbfq, com.google.android.libraries.places.internal.zzbdi
    public final void zzl(zzbbm zzbbmVar) {
        super.zzl(zzbbmVar);
        synchronized (this.zza.zzh()) {
            try {
                zzbey zzbeyVar = this.zza;
                if (zzbeyVar.zzk() != null) {
                    boolean zRemove = zzbeyVar.zzn().remove(this);
                    if (!this.zza.zzf() && zRemove) {
                        zzbey zzbeyVar2 = this.zza;
                        zzbeyVar2.zzi().zzb(zzbeyVar2.zzj());
                        if (this.zza.zzo().zzb != null) {
                            zzbey zzbeyVar3 = this.zza;
                            zzbeyVar3.zzi().zzb(zzbeyVar3.zzk());
                            this.zza.zzl(null);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.zza.zzi().zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbfq, com.google.android.libraries.places.internal.zzbdi
    public final void zzn(zzbhc zzbhcVar) {
        if (this.zzb.zza().zzk()) {
            zzbhcVar.zza("wait_for_ready");
            zzbbm zzbbmVar = this.zze;
            if (zzbbmVar != null && !zzbbmVar.zzj()) {
                zzbhcVar.zzb("Last Pick Failure", zzbbmVar);
            }
        }
        super.zzn(zzbhcVar);
    }
}
