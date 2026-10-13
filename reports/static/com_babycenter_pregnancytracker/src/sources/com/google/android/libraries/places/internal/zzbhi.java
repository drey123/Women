package com.google.android.libraries.places.internal;

import java.net.SocketAddress;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhi implements Runnable {
    final /* synthetic */ List zza;
    final /* synthetic */ zzbhx zzb;

    public zzbhi(zzbhx zzbhxVar, List list) {
        this.zza = list;
        this.zzb = zzbhxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbkb zzbkbVarZzC;
        zzbhx zzbhxVar = this.zzb;
        zzbhr zzbhrVarZzr = zzbhxVar.zzr();
        List list = this.zza;
        SocketAddress socketAddressZze = zzbhxVar.zzr().zze();
        zzbhrVarZzr.zzg(list);
        this.zzb.zzs(this.zza);
        zzaxu zzaxuVarZzc = this.zzb.zzE().zzc();
        zzaxu zzaxuVar = zzaxu.READY;
        if ((zzaxuVarZzc == zzaxuVar || this.zzb.zzE().zzc() == zzaxu.CONNECTING) && !this.zzb.zzr().zzh(socketAddressZze)) {
            zzaxu zzaxuVarZzc2 = this.zzb.zzE().zzc();
            zzbhx zzbhxVar2 = this.zzb;
            if (zzaxuVarZzc2 == zzaxuVar) {
                zzbkbVarZzC = zzbhxVar2.zzC();
                zzbhxVar2.zzD(null);
                this.zzb.zzr().zzd();
                this.zzb.zzh(zzaxu.IDLE);
            } else {
                zzbhxVar2.zzA().zzd(zzbbm.zzi.zze("InternalSubchannel closed pending transport due to address change"));
                this.zzb.zzB(null);
                this.zzb.zzr().zzd();
                this.zzb.zzf();
                zzbkbVarZzC = null;
            }
        } else {
            zzbkbVarZzC = null;
        }
        if (zzbkbVarZzC != null) {
            zzbhx zzbhxVar3 = this.zzb;
            if (zzbhxVar3.zzu() != null) {
                zzbhxVar3.zzw().zzd(zzbbm.zzi.zze("InternalSubchannel closed transport early due to address change"));
                this.zzb.zzu().zza();
                this.zzb.zzv(null);
                this.zzb.zzx(null);
            }
            this.zzb.zzx(zzbkbVarZzC);
            zzbhx zzbhxVar4 = this.zzb;
            zzbhxVar4.zzv(zzbhxVar4.zzq().zzd(new zzbhh(this), 5L, TimeUnit.SECONDS, zzbhxVar4.zzm()));
        }
    }
}
