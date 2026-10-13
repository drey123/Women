package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhs implements Runnable {
    final /* synthetic */ zzbhv zza;

    public zzbhs(zzbhv zzbhvVar) {
        this.zza = zzbhvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzc.zzI(null);
        zzbhv zzbhvVar = this.zza;
        zzbhx zzbhxVar = zzbhvVar.zzc;
        if (zzbhxVar.zzF() != null) {
            Preconditions.checkState(zzbhxVar.zzC() == null, "Unexpected non-null activeTransport");
            zzbhv zzbhvVar2 = this.zza;
            zzbhvVar2.zza.zzd(zzbhvVar2.zzc.zzF());
            return;
        }
        zzbdx zzbdxVar = zzbhvVar.zza;
        if (zzbhxVar.zzA() == zzbdxVar) {
            zzbhxVar.zzD(zzbdxVar);
            this.zza.zzc.zzB(null);
            zzbhx zzbhxVar2 = this.zza.zzc;
            zzbhxVar2.zzH(zzbhxVar2.zzr().zzf());
            this.zza.zzc.zzh(zzaxu.READY);
        }
    }
}
