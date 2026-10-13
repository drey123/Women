package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhj implements Runnable {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbhx zzb;

    public zzbhj(zzbhx zzbhxVar, zzbbm zzbbmVar) {
        this.zza = zzbbmVar;
        this.zzb = zzbhxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaxu zzaxuVarZzc = this.zzb.zzE().zzc();
        zzaxu zzaxuVar = zzaxu.SHUTDOWN;
        if (zzaxuVarZzc == zzaxuVar) {
            return;
        }
        this.zzb.zzG(this.zza);
        zzbhx zzbhxVar = this.zzb;
        zzbkb zzbkbVarZzC = zzbhxVar.zzC();
        zzbhxVar.zzD(null);
        this.zzb.zzB(null);
        this.zzb.zzh(zzaxuVar);
        this.zzb.zzr().zzd();
        if (this.zzb.zzy().isEmpty()) {
            this.zzb.zzi();
        }
        this.zzb.zzk();
        zzbhx zzbhxVar2 = this.zzb;
        if (zzbhxVar2.zzu() != null) {
            zzbhxVar2.zzu().zza();
            zzbhx zzbhxVar3 = this.zzb;
            zzbhxVar3.zzw().zzd(this.zza);
            this.zzb.zzv(null);
            this.zzb.zzx(null);
        }
        if (zzbkbVarZzC != null) {
            zzbkbVarZzC.zzd(this.zza);
        }
        zzbdx zzbdxVarZzA = zzbhxVar.zzA();
        if (zzbdxVarZzA != null) {
            zzbdxVarZzA.zzd(this.zza);
        }
    }
}
