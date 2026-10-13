package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfbs implements zzgoq {
    final /* synthetic */ zzelx zza;
    final /* synthetic */ zzfib zzb;
    final /* synthetic */ zzfhr zzc;
    final /* synthetic */ zzfbv zzd;
    final /* synthetic */ zzfbw zze;

    zzfbs(zzfbw zzfbwVar, zzelx zzelxVar, zzfib zzfibVar, zzfhr zzfhrVar, zzfbv zzfbvVar) {
        this.zza = zzelxVar;
        this.zzb = zzfibVar;
        this.zzc = zzfhrVar;
        this.zzd = zzfbvVar;
        Objects.requireNonNull(zzfbwVar);
        this.zze = zzfbwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzfib zzfibVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgk)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Rewarded ad failed to load", th);
        }
        zzfbw zzfbwVar = this.zze;
        zzdor zzdorVar = (zzdor) zzfbwVar.zzh().zzd();
        final com.google.android.gms.ads.internal.client.zze zzeVarZzb = zzdorVar == null ? zzfee.zzb(th, null) : zzdorVar.zza().zzg(th);
        synchronized (zzfbwVar) {
            try {
                if (zzdorVar != null) {
                    zzdorVar.zze().zzdN(zzeVarZzb);
                    zzfbwVar.zzf().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfbr
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze.zzg().zzdN(zzeVarZzb);
                        }
                    });
                } else {
                    zzfbwVar.zzg().zzdN(zzeVarZzb);
                    zzfbwVar.zze(this.zzd).zzh().zza().zzd().zzo();
                }
                zzfdz.zza(zzeVarZzb.zza, th, "RewardedAdLoader.onFailure");
                this.zza.zza();
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                    zzfie zzfieVarZzi = zzfbwVar.zzi();
                    zzfhr zzfhrVar = this.zzc;
                    zzfhrVar.zzh(zzeVarZzb);
                    zzfhrVar.zzj(th);
                    zzfhrVar.zzd(false);
                    zzfieVarZzi.zzb(zzfhrVar.zzm());
                } else {
                    zzfibVar.zzf(zzeVarZzb);
                    zzfhr zzfhrVar2 = this.zzc;
                    zzfhrVar2.zzj(th);
                    zzfhrVar2.zzd(false);
                    zzfibVar.zza(zzfhrVar2);
                    zzfibVar.zzh();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0067 A[Catch: all -> 0x008d, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0043, B:10:0x0047, B:12:0x008b, B:11:0x0067), top: B:17:0x0007 }] */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfib zzfibVar;
        zzfbw zzfbwVar = this.zze;
        zzdom zzdomVar = (zzdom) obj;
        synchronized (zzfbwVar) {
            if (zzdomVar != null) {
                zzdomVar.zzt();
                zzdomVar.zzq().zzd(zzfbwVar.zzg());
                this.zza.zzb(zzdomVar);
                Executor executorZzf = zzfbwVar.zzf();
                final zzfbn zzfbnVarZzg = zzfbwVar.zzg();
                Objects.requireNonNull(zzfbnVarZzg);
                executorZzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfbq
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzfbnVarZzg.zzg();
                    }
                });
                zzfbwVar.zzg().onAdMetadataChanged();
                if (((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                    zzfie zzfieVarZzi = zzfbwVar.zzi();
                    zzfhr zzfhrVar = this.zzc;
                    zzfhrVar.zzg(zzdomVar.zzr().zzb);
                    zzfhrVar.zzi(zzdomVar.zzn().zze());
                    zzfhrVar.zzd(true);
                    zzfieVarZzi.zzb(zzfhrVar.zzm());
                } else {
                    zzfibVar.zze(zzdomVar.zzr().zzb);
                    zzfibVar.zzg(zzdomVar.zzn().zze());
                    zzfhr zzfhrVar2 = this.zzc;
                    zzfhrVar2.zzd(true);
                    zzfibVar.zza(zzfhrVar2);
                    zzfibVar.zzh();
                }
            } else {
                zzdomVar.zzq().zzd(zzfbwVar.zzg());
                this.zza.zzb(zzdomVar);
                Executor executorZzf2 = zzfbwVar.zzf();
                final zzfbn zzfbnVarZzg2 = zzfbwVar.zzg();
                Objects.requireNonNull(zzfbnVarZzg2);
                executorZzf2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfbq
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzfbnVarZzg2.zzg();
                    }
                });
                zzfbwVar.zzg().onAdMetadataChanged();
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzfie zzfieVarZzi2 = zzfbwVar.zzi();
                    zzfhr zzfhrVar3 = this.zzc;
                    zzfhrVar3.zzg(zzdomVar.zzr().zzb);
                    zzfhrVar3.zzi(zzdomVar.zzn().zze());
                    zzfhrVar3.zzd(true);
                    zzfieVarZzi2.zzb(zzfhrVar3.zzm());
                } else {
                    zzfie zzfieVarZzi3 = zzfbwVar.zzi();
                    zzfhr zzfhrVar4 = this.zzc;
                    zzfhrVar4.zzg(zzdomVar.zzr().zzb);
                    zzfhrVar4.zzi(zzdomVar.zzn().zze());
                    zzfhrVar4.zzd(true);
                    zzfieVarZzi3.zzb(zzfhrVar4.zzm());
                }
            }
            throw th;
        }
    }
}
