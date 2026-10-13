package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeqr implements zzhpx {
    private final zzhqg zza;
    private final zzhqg zzb;

    private zzeqr(zzhqg zzhqgVar, zzhqg zzhqgVar2) {
        this.zza = zzhqgVar;
        this.zzb = zzhqgVar2;
    }

    public static zzeqr zza(zzhqg zzhqgVar, zzhqg zzhqgVar2) {
        return new zzeqr(zzhqgVar, zzhqgVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0036  */
    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgke zzgkeVarZzh;
        zzerp zzerpVarZzb = ((zzerr) this.zza).zzb();
        Context contextZza = ((zzchd) this.zzb).zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmh)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzF(contextZza)) {
                zzgkeVarZzh = zzgke.zzi(zzerpVarZzb);
            } else {
                zzgkeVarZzh = zzgke.zzh();
            }
        } else {
            zzgkeVarZzh = zzgke.zzh();
        }
        zzhqf.zzb(zzgkeVarZzh);
        return zzgkeVarZzh;
    }
}
