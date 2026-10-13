package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdxq implements zzhpx {
    private final zzhqg zza;
    private final zzhqg zzb;
    private final zzhqg zzc;
    private final zzhqg zzd;

    private zzdxq(zzhqg zzhqgVar, zzhqg zzhqgVar2, zzhqg zzhqgVar3, zzhqg zzhqgVar4, zzhqg zzhqgVar5) {
        this.zza = zzhqgVar;
        this.zzb = zzhqgVar2;
        this.zzc = zzhqgVar3;
        this.zzd = zzhqgVar4;
    }

    public static zzdxq zza(zzhqg zzhqgVar, zzhqg zzhqgVar2, zzhqg zzhqgVar3, zzhqg zzhqgVar4, zzhqg zzhqgVar5) {
        return new zzdxq(zzhqgVar, zzhqgVar2, zzhqgVar3, zzhqgVar4, zzhqgVar5);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0058  */
    /* JADX WARN: Code duplicated, block: B:8:0x0076  */
    /* JADX WARN: Code duplicated, block: B:9:0x0080  */
    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    public final /* synthetic */ Object zzb() {
        ListenableFuture listenableFutureZzc;
        final zzauu zzauuVar = (zzauu) this.zza.zzb();
        final Context contextZza = ((zzchd) this.zzb).zza();
        zzfdc zzfdcVarZza = ((zzcvj) this.zzc).zza();
        long jLongValue = ((Long) this.zzd.zzb()).longValue();
        zzgpd zzgpdVarZzc = zzfgc.zzc();
        int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcZ)).intValue();
        if (iIntValue != -1) {
            if (Integer.toString(iIntValue).equals(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfdcVarZza.zzd)))) {
                if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdb)).intValue()) {
                    listenableFutureZzc = zzgpdVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxl
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzauuVar.zzb().zzk(contextZza);
                        }
                    });
                } else {
                    listenableFutureZzc = zzgpdVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxk
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzauuVar.zzb().zzl(contextZza);
                        }
                    });
                }
            } else {
                listenableFutureZzc = zzgpdVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxk
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzauuVar.zzb().zzl(contextZza);
                    }
                });
            }
        } else {
            if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdb)).intValue()) {
                listenableFutureZzc = zzgpdVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxl
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzauuVar.zzb().zzk(contextZza);
                    }
                });
            } else {
                listenableFutureZzc = zzgpdVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdxk
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzauuVar.zzb().zzl(contextZza);
                    }
                });
            }
        }
        zzhqf.zzb(listenableFutureZzc);
        return listenableFutureZzc;
    }
}
