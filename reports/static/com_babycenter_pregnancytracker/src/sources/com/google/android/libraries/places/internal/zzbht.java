package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbht implements Runnable {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbhv zzb;

    public zzbht(zzbhv zzbhvVar, zzbbm zzbbmVar) {
        this.zza = zzbbmVar;
        this.zzb = zzbhvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb.zzc.zzE().zzc() == zzaxu.SHUTDOWN) {
            return;
        }
        zzbhv zzbhvVar = this.zzb;
        zzbkb zzbkbVarZzC = zzbhvVar.zzc.zzC();
        zzbdx zzbdxVar = zzbhvVar.zza;
        zzbhv zzbhvVar2 = this.zzb;
        if (zzbkbVarZzC == zzbdxVar) {
            zzbhvVar2.zzc.zzD(null);
            this.zzb.zzc.zzr().zzd();
            this.zzb.zzc.zzh(zzaxu.IDLE);
            return;
        }
        zzbhx zzbhxVar = zzbhvVar2.zzc;
        if (zzbhxVar.zzA() == zzbhvVar2.zza) {
            Preconditions.checkState(zzbhxVar.zzE().zzc() == zzaxu.CONNECTING, "Expected state is CONNECTING, actual state is %s", this.zzb.zzc.zzE().zzc());
            this.zzb.zzc.zzr().zzc();
            boolean zZza = this.zzb.zzc.zzr().zza();
            zzbhv zzbhvVar3 = this.zzb;
            if (zZza) {
                zzbhvVar3.zzc.zzf();
                return;
            }
            zzbhvVar3.zzc.zzB(null);
            this.zzb.zzc.zzr().zzd();
            this.zzb.zzc.zzg(this.zza);
        }
    }
}
