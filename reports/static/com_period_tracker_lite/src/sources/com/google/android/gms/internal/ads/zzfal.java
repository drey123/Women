package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfal implements zzgoq {
    final /* synthetic */ zzelx zza;
    final /* synthetic */ zzfib zzb;
    final /* synthetic */ zzfhr zzc;
    final /* synthetic */ zzdgh zzd;
    final /* synthetic */ zzfan zze;

    zzfal(zzfan zzfanVar, zzelx zzelxVar, zzfib zzfibVar, zzfhr zzfhrVar, zzdgh zzdghVar) {
        this.zza = zzelxVar;
        this.zzb = zzfibVar;
        this.zzc = zzfhrVar;
        this.zzd = zzdghVar;
        Objects.requireNonNull(zzfanVar);
        this.zze = zzfanVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzfib zzfibVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgk)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Interstitial ad failed to load", th);
        }
        zzdgh zzdghVar = this.zzd;
        final com.google.android.gms.ads.internal.client.zze zzeVarZzg = zzdghVar.zzb().zzg(th);
        zzfan zzfanVar = this.zze;
        synchronized (zzfanVar) {
            zzfanVar.zzi(null);
            zzdghVar.zza().zzdN(zzeVarZzg);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziV)).booleanValue()) {
                zzfanVar.zze().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfai
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zze.zzf().zzdN(zzeVarZzg);
                    }
                });
                zzfanVar.zze().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfaj
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zze.zzg().zzdN(zzeVarZzg);
                    }
                });
            }
            zzfdz.zza(zzeVarZzg.zza, th, "InterstitialAdLoader.onFailure");
            this.zza.zza();
            if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                zzfie zzfieVarZzh = zzfanVar.zzh();
                zzfhr zzfhrVar = this.zzc;
                zzfhrVar.zzh(zzeVarZzg);
                zzfhrVar.zzj(th);
                zzfhrVar.zzd(false);
                zzfieVarZzh.zzb(zzfhrVar.zzm());
            } else {
                zzfibVar.zzf(zzeVarZzg);
                zzfhr zzfhrVar2 = this.zzc;
                zzfhrVar2.zzj(th);
                zzfhrVar2.zzd(false);
                zzfibVar.zza(zzfhrVar2);
                zzfibVar.zzh();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047 A[Catch: all -> 0x00b8, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0020, B:9:0x0032, B:11:0x0047, B:12:0x005f, B:14:0x006e, B:16:0x0072, B:18:0x00b6, B:17:0x0092), top: B:23:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0092 A[Catch: all -> 0x00b8, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0020, B:9:0x0032, B:11:0x0047, B:12:0x005f, B:14:0x006e, B:16:0x0072, B:18:0x00b6, B:17:0x0092), top: B:23:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020 A[Catch: all -> 0x00b8, TryCatch #0 {, blocks: (B:5:0x0007, B:6:0x000a, B:8:0x0020, B:9:0x0032, B:11:0x0047, B:12:0x005f, B:14:0x006e, B:16:0x0072, B:18:0x00b6, B:17:0x0092), top: B:23:0x0007 }] */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzbbz zzbbzVar;
        zzfib zzfibVar;
        zzfan zzfanVar = this.zze;
        zzdfa zzdfaVar = (zzdfa) obj;
        synchronized (zzfanVar) {
            if (zzdfaVar != null) {
                zzdfaVar.zzt();
                zzfanVar.zzi(null);
                zzbbzVar = zzbci.zziV;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
                    zzczi zzcziVarZzq = zzdfaVar.zzq();
                    zzcziVarZzq.zza(zzfanVar.zzf());
                    zzcziVarZzq.zzd(zzfanVar.zzg());
                }
                this.zza.zzb(zzdfaVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
                    zzfanVar.zze().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfak
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze.zzf().zzg();
                        }
                    });
                    zzfanVar.zze().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfah
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze.zzg().zzg();
                        }
                    });
                }
                if (((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfibVar = this.zzb) == null) {
                    zzfie zzfieVarZzh = zzfanVar.zzh();
                    zzfhr zzfhrVar = this.zzc;
                    zzfhrVar.zzg(zzdfaVar.zzr().zzb);
                    zzfhrVar.zzi(zzdfaVar.zzn().zze());
                    zzfhrVar.zzd(true);
                    zzfieVarZzh.zzb(zzfhrVar.zzm());
                } else {
                    zzfibVar.zze(zzdfaVar.zzr().zzb);
                    zzfibVar.zzg(zzdfaVar.zzn().zze());
                    zzfhr zzfhrVar2 = this.zzc;
                    zzfhrVar2.zzd(true);
                    zzfibVar.zza(zzfhrVar2);
                    zzfibVar.zzh();
                }
            } else {
                zzfanVar.zzi(null);
                zzbbzVar = zzbci.zziV;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
                    zzczi zzcziVarZzq2 = zzdfaVar.zzq();
                    zzcziVarZzq2.zza(zzfanVar.zzf());
                    zzcziVarZzq2.zzd(zzfanVar.zzg());
                }
                this.zza.zzb(zzdfaVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
                    zzfanVar.zze().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfak
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze.zzf().zzg();
                        }
                    });
                    zzfanVar.zze().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfah
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze.zzg().zzg();
                        }
                    });
                }
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzfie zzfieVarZzh2 = zzfanVar.zzh();
                    zzfhr zzfhrVar3 = this.zzc;
                    zzfhrVar3.zzg(zzdfaVar.zzr().zzb);
                    zzfhrVar3.zzi(zzdfaVar.zzn().zze());
                    zzfhrVar3.zzd(true);
                    zzfieVarZzh2.zzb(zzfhrVar3.zzm());
                } else {
                    zzfie zzfieVarZzh3 = zzfanVar.zzh();
                    zzfhr zzfhrVar4 = this.zzc;
                    zzfhrVar4.zzg(zzdfaVar.zzr().zzb);
                    zzfhrVar4.zzi(zzdfaVar.zzn().zze());
                    zzfhrVar4.zzd(true);
                    zzfieVarZzh3.zzb(zzfhrVar4.zzm());
                }
            }
            throw th;
        }
    }
}
