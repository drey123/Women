package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfbw implements zzely {
    private final Context zza;
    private final Executor zzb;
    private final zzcgv zzc;
    private final zzfbn zzd;
    private final zzfab zze;
    private final zzfcv zzf;
    private final zzfie zzg;
    private final zzfdb zzh;
    private ListenableFuture zzi;

    public zzfbw(Context context, Executor executor, zzcgv zzcgvVar, zzfab zzfabVar, zzfbn zzfbnVar, zzfdb zzfdbVar, zzfcv zzfcvVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcgvVar;
        this.zze = zzfabVar;
        this.zzd = zzfbnVar;
        this.zzh = zzfdbVar;
        this.zzf = zzfcvVar;
        this.zzg = zzcgvVar.zzv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzdoq zze(zzezz zzezzVar) {
        zzdoq zzdoqVarZzn = this.zzc.zzn();
        zzcva zzcvaVar = new zzcva();
        zzcvaVar.zza(this.zza);
        zzcvaVar.zzb(((zzfbv) zzezzVar).zza);
        zzcvaVar.zzf(this.zzf);
        zzdoqVarZzn.zzd(zzcvaVar.zze());
        zzdoqVarZzn.zze(new zzdbr().zzn());
        return zzdoqVarZzn;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    @Override // com.google.android.gms.internal.ads.zzely
    public final boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelw zzelwVar, zzelx zzelxVar) throws RemoteException {
        zzfib zzfibVar;
        zzbvo zzbvoVar = new zzbvo(zzmVar, str);
        String str2 = zzbvoVar.zzb;
        if (str2 == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for rewarded video ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfbu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
            return false;
        }
        ListenableFuture listenableFuture = this.zzi;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return false;
        }
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            zzfab zzfabVar = this.zze;
            if (zzfabVar.zzd() != null) {
                zzfib zzfibVarZzd = ((zzdor) zzfabVar.zzd()).zzd();
                zzfibVarZzd.zzi(5);
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = zzbvoVar.zza;
                zzfibVarZzd.zzc(zzmVar2.zzp);
                zzfibVarZzd.zzd(zzmVar2.zzm);
                zzfibVar = zzfibVarZzd;
            } else {
                zzfibVar = null;
            }
        } else {
            zzfibVar = null;
        }
        Context context = this.zza;
        com.google.android.gms.ads.internal.client.zzm zzmVar3 = zzbvoVar.zza;
        boolean z = zzmVar3.zzf;
        zzfdz.zzb(context, z);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjI)).booleanValue() && z) {
            this.zzc.zzu().zzc(true);
        }
        Bundle bundleZza = zzdrw.zza(new Pair(zzdru.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar3.zzz)), new Pair(zzdru.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
        zzfdb zzfdbVar = this.zzh;
        zzfdbVar.zzg(str2);
        zzfdbVar.zzc(com.google.android.gms.ads.internal.client.zzr.zzc());
        zzfdbVar.zza(zzmVar3);
        zzfdbVar.zzv(bundleZza);
        zzfdc zzfdcVarZzz = zzfdbVar.zzz();
        zzfhr zzfhrVarZzo = zzfhr.CC.zzo(context, zzfia.zzg(zzfdcVarZzz), 5, zzmVar3);
        zzfbv zzfbvVar = new zzfbv(null);
        zzfbvVar.zza = zzfdcVarZzz;
        ListenableFuture listenableFutureZzc = this.zze.zzc(new zzfac(zzfbvVar, null), new zzfaa() { // from class: com.google.android.gms.internal.ads.zzfbt
            @Override // com.google.android.gms.internal.ads.zzfaa
            public final /* synthetic */ zzcuy zza(zzezz zzezzVar) {
                return this.zza.zzd(zzezzVar);
            }
        }, null);
        this.zzi = listenableFutureZzc;
        zzgot.zzq(listenableFutureZzc, new zzfbs(this, zzelxVar, zzfibVar, zzfhrVarZzo, zzfbvVar), this.zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final boolean zzb() {
        throw null;
    }

    final /* synthetic */ void zzc() {
        this.zzd.zzdN(zzfee.zzd(6, null, null));
    }

    final /* synthetic */ Executor zzf() {
        return this.zzb;
    }

    final /* synthetic */ zzfbn zzg() {
        return this.zzd;
    }

    final /* synthetic */ zzfab zzh() {
        return this.zze;
    }

    final /* synthetic */ zzfie zzi() {
        return this.zzg;
    }

    final void zzj(int i) {
        this.zzh.zzj().zza(i);
    }
}
