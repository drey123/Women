package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeuc implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;

    private zzeuc(zzifq zzifqVar, zzifq zzifqVar2) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
    }

    public static zzeuc zza(zzifq zzifqVar, zzifq zzifqVar2) {
        return new zzeuc(zzifqVar, zzifqVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0030  */
    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgpo zzgpoVarZzh;
        zzeva zzevaVarZzb = ((zzevc) this.zza).zzb();
        Context contextZza = ((zzcjv) this.zzb).zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzms)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzF(contextZza)) {
                zzgpoVarZzh = zzgpo.zzi(zzevaVarZzb);
            } else {
                zzgpoVarZzh = zzgpo.zzh();
            }
        } else {
            zzgpoVarZzh = zzgpo.zzh();
        }
        zzifp.zzb(zzgpoVarZzh);
        return zzgpoVarZzh;
    }
}
