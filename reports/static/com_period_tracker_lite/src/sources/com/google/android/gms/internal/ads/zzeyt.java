package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzeyt implements zzgoq {
    final /* synthetic */ zzfib zza;
    final /* synthetic */ zzfhr zzb;
    final /* synthetic */ zzcpp zzc;
    final /* synthetic */ zzeyx zzd;

    zzeyt(zzeyx zzeyxVar, zzfib zzfibVar, zzfhr zzfhrVar, zzcpp zzcppVar) {
        this.zza = zzfibVar;
        this.zzb = zzfhrVar;
        this.zzc = zzcppVar;
        Objects.requireNonNull(zzeyxVar);
        this.zzd = zzeyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzfib zzfibVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgk)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Banner ad failed to load", th);
        }
        zzeyx zzeyxVar = this.zzd;
        synchronized (zzeyxVar) {
            zzcpp zzcppVar = this.zzc;
            com.google.android.gms.ads.internal.client.zze zzeVarZzg = zzcppVar.zzc().zzg(th);
            zzeyxVar.zzs(zzeVarZzg);
            zzcppVar.zzb().zzdN(zzeVarZzg);
            zzfdz.zza(zzeVarZzg.zza, th, "BannerAdLoader.onFailure");
            if (zzeyxVar.zzr()) {
                zzeyxVar.zzn();
                zzeyxVar.zzo().zzd(zzeyxVar.zzq().zzc());
            }
            if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zza) == null) {
                zzfie zzfieVarZzp = zzeyxVar.zzp();
                zzfhr zzfhrVar = this.zzb;
                zzfhrVar.zzh(zzeVarZzg);
                zzfhrVar.zzj(th);
                zzfhrVar.zzd(false);
                zzfieVarZzp.zzb(zzfhrVar.zzm());
            } else {
                zzfibVar.zzf(zzeVarZzg);
                zzfhr zzfhrVar2 = this.zzb;
                zzfhrVar2.zzj(th);
                zzfhrVar2.zzd(false);
                zzfibVar.zza(zzfhrVar2);
                zzfibVar.zzh();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[Catch: all -> 0x006c, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0010, B:9:0x0013, B:11:0x0022, B:13:0x0026, B:15:0x006a, B:14:0x0046), top: B:20:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0010 A[Catch: all -> 0x006c, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0010, B:9:0x0013, B:11:0x0022, B:13:0x0026, B:15:0x006a, B:14:0x0046), top: B:20:0x0007 }] */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfib zzfibVar;
        zzeyx zzeyxVar = this.zzd;
        zzcok zzcokVar = (zzcok) obj;
        synchronized (zzeyxVar) {
            if (zzcokVar != null) {
                zzcokVar.zzt();
                if (zzeyxVar.zzr()) {
                    zzeyxVar.zzc();
                }
                if (((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zza) == null) {
                    zzfie zzfieVarZzp = zzeyxVar.zzp();
                    zzfhr zzfhrVar = this.zzb;
                    zzfhrVar.zzg(zzcokVar.zzr().zzb);
                    zzfhrVar.zzi(zzcokVar.zzn().zze());
                    zzfhrVar.zzd(true);
                    zzfieVarZzp.zzb(zzfhrVar.zzm());
                } else {
                    zzfibVar.zze(zzcokVar.zzr().zzb);
                    zzfibVar.zzg(zzcokVar.zzn().zze());
                    zzfhr zzfhrVar2 = this.zzb;
                    zzfhrVar2.zzd(true);
                    zzfibVar.zza(zzfhrVar2);
                    zzfibVar.zzh();
                }
            } else {
                if (zzeyxVar.zzr()) {
                    zzeyxVar.zzc();
                }
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzfie zzfieVarZzp2 = zzeyxVar.zzp();
                    zzfhr zzfhrVar3 = this.zzb;
                    zzfhrVar3.zzg(zzcokVar.zzr().zzb);
                    zzfhrVar3.zzi(zzcokVar.zzn().zze());
                    zzfhrVar3.zzd(true);
                    zzfieVarZzp2.zzb(zzfhrVar3.zzm());
                } else {
                    zzfie zzfieVarZzp3 = zzeyxVar.zzp();
                    zzfhr zzfhrVar4 = this.zzb;
                    zzfhrVar4.zzg(zzcokVar.zzr().zzb);
                    zzfhrVar4.zzi(zzcokVar.zzn().zze());
                    zzfhrVar4.zzd(true);
                    zzfieVarZzp3.zzb(zzfhrVar4.zzm());
                }
            }
            throw th;
        }
    }
}
