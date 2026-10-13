package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzemc implements zzgoq {
    final /* synthetic */ zzelx zza;
    final /* synthetic */ zzfib zzb;
    final /* synthetic */ zzfhr zzc;
    final /* synthetic */ zzdhd zzd;
    final /* synthetic */ zzemf zze;

    zzemc(zzemf zzemfVar, zzelx zzelxVar, zzfib zzfibVar, zzfhr zzfhrVar, zzdhd zzdhdVar) {
        this.zza = zzelxVar;
        this.zzb = zzfibVar;
        this.zzc = zzfhrVar;
        this.zzd = zzdhdVar;
        Objects.requireNonNull(zzemfVar);
        this.zze = zzemfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzfib zzfibVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgk)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Native ad failed to load", th);
        }
        zzdhd zzdhdVar = this.zzd;
        final com.google.android.gms.ads.internal.client.zze zzeVarZzg = zzdhdVar.zza().zzg(th);
        zzdhdVar.zzb().zzdN(zzeVarZzg);
        zzemf zzemfVar = this.zze;
        zzemfVar.zze().zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzema
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zze.zzf().zze().zzdN(zzeVarZzg);
            }
        });
        zzfdz.zza(zzeVarZzg.zza, th, "NativeAdLoader.onFailure");
        this.zza.zza();
        if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
            zzfie zzfieVarZzg = zzemfVar.zzg();
            zzfhr zzfhrVar = this.zzc;
            zzfhrVar.zzh(zzeVarZzg);
            zzfhrVar.zzj(th);
            zzfhrVar.zzd(false);
            zzfieVarZzg.zzb(zzfhrVar.zzm());
            return;
        }
        zzfibVar.zzf(zzeVarZzg);
        zzfhr zzfhrVar2 = this.zzc;
        zzfhrVar2.zzj(th);
        zzfhrVar2.zzd(false);
        zzfibVar.zza(zzfhrVar2);
        zzfibVar.zzh();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0061 A[Catch: all -> 0x0087, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x003d, B:10:0x0041, B:12:0x0085, B:11:0x0061), top: B:17:0x0007 }] */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfib zzfibVar;
        zzemf zzemfVar = this.zze;
        zzcqs zzcqsVar = (zzcqs) obj;
        synchronized (zzemfVar) {
            if (zzcqsVar != null) {
                zzcqsVar.zzt();
                zzcqsVar.zzq().zza(zzemfVar.zzf().zzc());
                this.zza.zzb(zzcqsVar);
                zzemfVar.zze().zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzemb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zze.zzf().zzd().zzg();
                    }
                });
                if (((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                    zzfie zzfieVarZzg = zzemfVar.zzg();
                    zzfhr zzfhrVar = this.zzc;
                    zzfhrVar.zzg(zzcqsVar.zzr().zzb);
                    zzfhrVar.zzi(zzcqsVar.zzn().zze());
                    zzfhrVar.zzd(true);
                    zzfieVarZzg.zzb(zzfhrVar.zzm());
                } else {
                    zzfibVar.zze(zzcqsVar.zzr().zzb);
                    zzfibVar.zzg(zzcqsVar.zzn().zze());
                    zzfhr zzfhrVar2 = this.zzc;
                    zzfhrVar2.zzd(true);
                    zzfibVar.zza(zzfhrVar2);
                    zzfibVar.zzh();
                }
            } else {
                zzcqsVar.zzq().zza(zzemfVar.zzf().zzc());
                this.zza.zzb(zzcqsVar);
                zzemfVar.zze().zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzemb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zze.zzf().zzd().zzg();
                    }
                });
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzfie zzfieVarZzg2 = zzemfVar.zzg();
                    zzfhr zzfhrVar3 = this.zzc;
                    zzfhrVar3.zzg(zzcqsVar.zzr().zzb);
                    zzfhrVar3.zzi(zzcqsVar.zzn().zze());
                    zzfhrVar3.zzd(true);
                    zzfieVarZzg2.zzb(zzfhrVar3.zzm());
                } else {
                    zzfie zzfieVarZzg3 = zzemfVar.zzg();
                    zzfhr zzfhrVar4 = this.zzc;
                    zzfhrVar4.zzg(zzcqsVar.zzr().zzb);
                    zzfhrVar4.zzi(zzcqsVar.zzn().zze());
                    zzfhrVar4.zzd(true);
                    zzfieVarZzg3.zzb(zzfhrVar4.zzm());
                }
            }
            throw th;
        }
    }
}
