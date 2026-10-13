package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzezx {
    private final zzfer zza;
    private final zzcuz zzb;
    private final Executor zzc;
    private zzezv zzd;

    public zzezx(zzfer zzferVar, zzcuz zzcuzVar, Executor executor) {
        this.zza = zzferVar;
        this.zzb = zzcuzVar;
        this.zzc = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzffb zzb() {
        zzfdc zzfdcVarZzb = this.zzb.zzb();
        return this.zza.zzd(zzfdcVarZzb.zzd, zzfdcVarZzb.zzg, zzfdcVarZzb.zzk);
    }

    public final ListenableFuture zza() {
        ListenableFuture listenableFutureZza;
        zzezv zzezvVar = this.zzd;
        if (zzezvVar != null) {
            return zzgot.zza(zzezvVar);
        }
        if (((Boolean) zzbep.zza.zze()).booleanValue()) {
            zzgol zzgolVarZzw = zzgol.zzw(this.zzb.zza().zze(this.zza.zze()));
            zzezu zzezuVar = new zzezu(this);
            Executor executor = this.zzc;
            listenableFutureZza = (zzgol) zzgot.zzg((zzgol) zzgot.zzk(zzgolVarZzw, zzezuVar, executor), zzdzk.class, new zzezt(this), executor);
        } else {
            zzezv zzezvVar2 = new zzezv(null, zzb(), null);
            this.zzd = zzezvVar2;
            listenableFutureZza = zzgot.zza(zzezvVar2);
        }
        return zzgot.zzk(listenableFutureZza, zzezw.zza, this.zzc);
    }

    final /* synthetic */ zzezv zzc() {
        return this.zzd;
    }

    final /* synthetic */ void zzd(zzezv zzezvVar) {
        this.zzd = zzezvVar;
    }
}
