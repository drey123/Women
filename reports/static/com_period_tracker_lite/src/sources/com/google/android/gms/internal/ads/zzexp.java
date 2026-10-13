package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzexp implements zzgoq {
    final /* synthetic */ zzelx zza;
    final /* synthetic */ zzfib zzb;
    final /* synthetic */ zzfhr zzc;
    final /* synthetic */ zzexq zzd;
    final /* synthetic */ zzext zze;

    zzexp(zzext zzextVar, zzelx zzelxVar, zzfib zzfibVar, zzfhr zzfhrVar, zzexq zzexqVar) {
        this.zza = zzelxVar;
        this.zzb = zzfibVar;
        this.zzc = zzfhrVar;
        this.zzd = zzexqVar;
        Objects.requireNonNull(zzextVar);
        this.zze = zzextVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzfib zzfibVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgk)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("App open ad failed to load", th);
        }
        zzext zzextVar = this.zze;
        zzcnu zzcnuVar = (zzcnu) zzextVar.zzj().zzd();
        final com.google.android.gms.ads.internal.client.zze zzeVarZzb = zzcnuVar == null ? zzfee.zzb(th, null) : zzcnuVar.zza().zzg(th);
        synchronized (zzextVar) {
            zzextVar.zzl(null);
            if (zzcnuVar != null) {
                zzcnuVar.zze().zzdN(zzeVarZzb);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziU)).booleanValue()) {
                    zzextVar.zzh().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexo
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze.zzi().zzdN(zzeVarZzb);
                        }
                    });
                }
            } else {
                zzextVar.zzi().zzdN(zzeVarZzb);
                ((zzcnu) zzextVar.zzg(this.zzd).zzh()).zza().zzd().zzo();
            }
            zzfdz.zza(zzeVarZzb.zza, th, "AppOpenAdLoader.onFailure");
            this.zza.zza();
            if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                zzfie zzfieVarZzk = zzextVar.zzk();
                zzfhr zzfhrVar = this.zzc;
                zzfhrVar.zzh(zzeVarZzb);
                zzfhrVar.zzj(th);
                zzfhrVar.zzd(false);
                zzfieVarZzk.zzb(zzfhrVar.zzm());
            } else {
                zzfibVar.zzf(zzeVarZzb);
                zzfhr zzfhrVar2 = this.zzc;
                zzfhrVar2.zzj(th);
                zzfhrVar2.zzd(false);
                zzfibVar.zza(zzfhrVar2);
                zzfibVar.zzh();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063 A[Catch: all -> 0x0089, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0020, B:9:0x002b, B:11:0x003f, B:13:0x0043, B:15:0x0087, B:14:0x0063), top: B:20:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020 A[Catch: all -> 0x0089, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0020, B:9:0x002b, B:11:0x003f, B:13:0x0043, B:15:0x0087, B:14:0x0063), top: B:20:0x0007 }] */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfib zzfibVar;
        zzext zzextVar = this.zze;
        zzcqs zzcqsVar = (zzcqs) obj;
        synchronized (zzextVar) {
            if (zzcqsVar != null) {
                zzcqsVar.zzt();
                zzextVar.zzl(null);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziU)).booleanValue()) {
                    zzcqsVar.zzq().zzc(zzextVar.zzi());
                }
                this.zza.zzb(zzcqsVar);
                if (((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                    zzfie zzfieVarZzk = zzextVar.zzk();
                    zzfhr zzfhrVar = this.zzc;
                    zzfhrVar.zzg(zzcqsVar.zzr().zzb);
                    zzfhrVar.zzi(zzcqsVar.zzn().zze());
                    zzfhrVar.zzd(true);
                    zzfieVarZzk.zzb(zzfhrVar.zzm());
                } else {
                    zzfibVar.zze(zzcqsVar.zzr().zzb);
                    zzfibVar.zzg(zzcqsVar.zzn().zze());
                    zzfhr zzfhrVar2 = this.zzc;
                    zzfhrVar2.zzd(true);
                    zzfibVar.zza(zzfhrVar2);
                    zzfibVar.zzh();
                }
            } else {
                zzextVar.zzl(null);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziU)).booleanValue()) {
                    zzcqsVar.zzq().zzc(zzextVar.zzi());
                }
                this.zza.zzb(zzcqsVar);
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzfie zzfieVarZzk2 = zzextVar.zzk();
                    zzfhr zzfhrVar3 = this.zzc;
                    zzfhrVar3.zzg(zzcqsVar.zzr().zzb);
                    zzfhrVar3.zzi(zzcqsVar.zzn().zze());
                    zzfhrVar3.zzd(true);
                    zzfieVarZzk2.zzb(zzfhrVar3.zzm());
                } else {
                    zzfie zzfieVarZzk3 = zzextVar.zzk();
                    zzfhr zzfhrVar4 = this.zzc;
                    zzfhrVar4.zzg(zzcqsVar.zzr().zzb);
                    zzfhrVar4.zzi(zzcqsVar.zzn().zze());
                    zzfhrVar4.zzd(true);
                    zzfieVarZzk3.zzb(zzfhrVar4.zzm());
                }
            }
            throw th;
        }
    }
}
