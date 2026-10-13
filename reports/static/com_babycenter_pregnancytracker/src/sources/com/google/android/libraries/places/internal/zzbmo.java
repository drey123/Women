package com.google.android.libraries.places.internal;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbmo implements Runnable {
    final /* synthetic */ zzbnb zza;
    final /* synthetic */ zzbmp zzb;

    public zzbmo(zzbmp zzbmpVar, zzbnb zzbnbVar) {
        this.zza = zzbnbVar;
        this.zzb = zzbmpVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:4:0x0009, B:19:0x0072, B:7:0x0014, B:9:0x0032, B:11:0x003c, B:16:0x0049, B:18:0x005b), top: B:29:0x0009 }] */
    @Override // java.lang.Runnable
    public final void run() {
        zzbmn zzbmnVar;
        boolean z;
        synchronized (this.zzb.zzb.zzK()) {
            try {
                zzbmp zzbmpVar = this.zzb;
                zzbmnVar = null;
                if (zzbmpVar.zza.zzc) {
                    z = true;
                } else {
                    zzbnd zzbndVar = zzbmpVar.zzb;
                    zzbndVar.zzR(zzbndVar.zzQ().zzc(this.zza));
                    zzbnd zzbndVar2 = this.zzb.zzb;
                    if (zzbndVar2.zzz(zzbndVar2.zzQ())) {
                        zzbnd zzbndVar3 = this.zzb.zzb;
                        if (zzbndVar3.zzO() == null || zzbndVar3.zzO().zza()) {
                            zzbnd zzbndVar4 = this.zzb.zzb;
                            zzbmnVar = new zzbmn(zzbndVar4.zzK());
                            zzbndVar4.zzaa(zzbmnVar);
                        } else {
                            zzbnd zzbndVar5 = this.zzb.zzb;
                            zzbndVar5.zzR(zzbndVar5.zzQ().zzb());
                            this.zzb.zzb.zzaa(null);
                        }
                    } else {
                        zzbnd zzbndVar6 = this.zzb.zzb;
                        zzbndVar6.zzR(zzbndVar6.zzQ().zzb());
                        this.zzb.zzb.zzaa(null);
                    }
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            zzbnb zzbnbVar = this.zza;
            zzbnbVar.zza.zzf(new zzbna(this.zzb.zzb, zzbnbVar));
            this.zza.zza.zzl(zzbbm.zzb.zze("Unneeded hedging"));
            return;
        }
        if (zzbmnVar != null) {
            zzbnd zzbndVar7 = this.zzb.zzb;
            zzbmnVar.zza(zzbndVar7.zzG().schedule(new zzbmp(zzbndVar7, zzbmnVar), zzbndVar7.zzI().zzb, TimeUnit.NANOSECONDS));
        }
        this.zzb.zzb.zzx(this.zza);
    }
}
