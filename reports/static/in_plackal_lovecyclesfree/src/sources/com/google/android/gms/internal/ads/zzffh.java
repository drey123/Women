package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzffh implements zzepj {
    private final Context zza;
    private final Executor zzb;
    private final zzcjn zzc;
    private final zzfey zzd;
    private final zzfdm zze;
    private final zzfgg zzf;
    private final zzflp zzg;
    private final zzfgm zzh;
    private q5.a zzi;

    public zzffh(Context context, Executor executor, zzcjn zzcjnVar, zzfdm zzfdmVar, zzfey zzfeyVar, zzfgm zzfgmVar, zzfgg zzfggVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcjnVar;
        this.zze = zzfdmVar;
        this.zzd = zzfeyVar;
        this.zzh = zzfgmVar;
        this.zzf = zzfggVar;
        this.zzg = zzcjnVar.zzx();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzdrm zze(zzfdk zzfdkVar) {
        zzdrm zzdrmVarZzp = this.zzc.zzp();
        zzcxw zzcxwVar = new zzcxw();
        zzcxwVar.zza(this.zza);
        zzcxwVar.zzb(((zzffg) zzfdkVar).zza);
        zzcxwVar.zzf(this.zzf);
        zzdrmVarZzp.zzd(zzcxwVar.zze());
        zzdrmVarZzp.zze(new zzden().zzn());
        return zzdrmVarZzp;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    @Override // com.google.android.gms.internal.ads.zzepj
    public final boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeph zzephVar, zzepi zzepiVar) {
        zzflm zzflmVar;
        zzbyc zzbycVar = new zzbyc(zzmVar, str);
        String str2 = zzbycVar.zzb;
        if (str2 == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for rewarded video ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfff
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
            return false;
        }
        q5.a aVar = this.zzi;
        if (aVar != null && !aVar.isDone()) {
            return false;
        }
        if (((Boolean) zzbgn.zzc.zze()).booleanValue()) {
            zzfdm zzfdmVar = this.zze;
            if (zzfdmVar.zzd() != null) {
                zzflm zzflmVarZzd = ((zzdrn) zzfdmVar.zzd()).zzd();
                zzflmVarZzd.zzi(5);
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = zzbycVar.zza;
                zzflmVarZzd.zzc(zzmVar2.zzp);
                zzflmVarZzd.zzd(zzmVar2.zzm);
                zzflmVar = zzflmVarZzd;
            } else {
                zzflmVar = null;
            }
        } else {
            zzflmVar = null;
        }
        Context context = this.zza;
        com.google.android.gms.ads.internal.client.zzm zzmVar3 = zzbycVar.zza;
        boolean z10 = zzmVar3.zzf;
        zzfhk.zzb(context, z10);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjT)).booleanValue() && z10) {
            this.zzc.zzw().zzc(true);
        }
        Bundle bundleZza = zzdus.zza(new Pair(zzduq.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar3.zzz)), new Pair(zzduq.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
        zzfgm zzfgmVar = this.zzh;
        zzfgmVar.zzg(str2);
        zzfgmVar.zzc(com.google.android.gms.ads.internal.client.zzr.zzc());
        zzfgmVar.zza(zzmVar3);
        zzfgmVar.zzv(bundleZza);
        zzfgn zzfgnVarZzz = zzfgmVar.zzz();
        zzflc zzflcVarB = o1.b(context, zzfll.zzg(zzfgnVarZzz), 5, zzmVar3);
        zzffg zzffgVar = new zzffg(null);
        zzffgVar.zza = zzfgnVarZzz;
        q5.a aVarZzc = this.zze.zzc(new zzfdn(zzffgVar, null), new zzfdl() { // from class: com.google.android.gms.internal.ads.zzffe
            @Override // com.google.android.gms.internal.ads.zzfdl
            public final /* synthetic */ zzcxu zza(zzfdk zzfdkVar) {
                return this.zza.zzd(zzfdkVar);
            }
        }, null);
        this.zzi = aVarZzc;
        zzgui.zzr(aVarZzc, new zzffd(this, zzepiVar, zzflmVar, zzflcVarB, zzffgVar), this.zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzepj
    public final boolean zzb() {
        throw null;
    }

    final /* synthetic */ void zzc() {
        this.zzd.zzdN(zzfhp.zzd(6, null, null));
    }

    final /* synthetic */ Executor zzf() {
        return this.zzb;
    }

    final /* synthetic */ zzfey zzg() {
        return this.zzd;
    }

    final /* synthetic */ zzfdm zzh() {
        return this.zze;
    }

    final /* synthetic */ zzflp zzi() {
        return this.zzg;
    }

    final void zzj(int i10) {
        this.zzh.zzj().zza(i10);
    }
}
