package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeam implements zzifh {
    private final zzifq zza;
    private final zzifq zzb;
    private final zzifq zzc;
    private final zzifq zzd;

    private zzeam(zzifq zzifqVar, zzifq zzifqVar2, zzifq zzifqVar3, zzifq zzifqVar4, zzifq zzifqVar5) {
        this.zza = zzifqVar;
        this.zzb = zzifqVar2;
        this.zzc = zzifqVar3;
        this.zzd = zzifqVar4;
    }

    public static zzeam zza(zzifq zzifqVar, zzifq zzifqVar2, zzifq zzifqVar3, zzifq zzifqVar4, zzifq zzifqVar5) {
        return new zzeam(zzifqVar, zzifqVar2, zzifqVar3, zzifqVar4, zzifqVar5);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x004f  */
    /* JADX WARN: Code duplicated, block: B:8:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0077  */
    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        ListenableFuture listenableFutureSubmit;
        final zzaxa zzaxaVar = (zzaxa) this.zza.zzb();
        final Context contextZza = ((zzcjv) this.zzb).zza();
        zzfgn zzfgnVarZza = ((zzcyf) this.zzc).zza();
        long jLongValue = ((Long) this.zzd.zzb()).longValue();
        zzgus zzgusVarZzc = zzfjn.zzc();
        int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdd)).intValue();
        if (iIntValue != -1) {
            if (Integer.toString(iIntValue).equals(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfgnVarZza.zzd)))) {
                if (com.google.android.gms.ads.internal.zzt.zzk().b() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdf)).intValue()) {
                    listenableFutureSubmit = zzgusVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzeah
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzaxaVar.zzb().zzk(contextZza);
                        }
                    });
                } else {
                    listenableFutureSubmit = zzgusVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzeag
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzaxaVar.zzb().zzl(contextZza);
                        }
                    });
                }
            } else {
                listenableFutureSubmit = zzgusVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzeag
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzaxaVar.zzb().zzl(contextZza);
                    }
                });
            }
        } else {
            if (com.google.android.gms.ads.internal.zzt.zzk().b() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdf)).intValue()) {
                listenableFutureSubmit = zzgusVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzeah
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzaxaVar.zzb().zzk(contextZza);
                    }
                });
            } else {
                listenableFutureSubmit = zzgusVarZzc.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzeag
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzaxaVar.zzb().zzl(contextZza);
                    }
                });
            }
        }
        zzifp.zzb(listenableFutureSubmit);
        return listenableFutureSubmit;
    }
}
