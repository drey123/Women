package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
        q5.a aVarZzc;
        final zzaxa zzaxaVar = (zzaxa) this.zza.zzb();
        final Context contextZza = ((zzcjv) this.zzb).zza();
        zzfgn zzfgnVarZza = ((zzcyf) this.zzc).zza();
        long jLongValue = ((Long) this.zzd.zzb()).longValue();
        zzgus zzgusVarZzc = zzfjn.zzc();
        int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdd)).intValue();
        if (iIntValue != -1) {
            if (Integer.toString(iIntValue).equals(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfgnVarZza.zzd)))) {
                if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdf)).intValue()) {
                    aVarZzc = zzgusVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeah
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzaxaVar.zzb().zzk(contextZza);
                        }
                    });
                } else {
                    aVarZzc = zzgusVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeag
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return zzaxaVar.zzb().zzl(contextZza);
                        }
                    });
                }
            } else {
                aVarZzc = zzgusVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeag
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzaxaVar.zzb().zzl(contextZza);
                    }
                });
            }
        } else {
            if (com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jLongValue < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdf)).intValue()) {
                aVarZzc = zzgusVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeah
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzaxaVar.zzb().zzk(contextZza);
                    }
                });
            } else {
                aVarZzc = zzgusVarZzc.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeag
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzaxaVar.zzb().zzl(contextZza);
                    }
                });
            }
        }
        zzifp.zzb(aVarZzc);
        return aVarZzc;
    }
}
