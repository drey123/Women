package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfgq {
    final /* synthetic */ zzfgz zza;
    private final Object zzb;
    private final List zzc;

    /* synthetic */ zzfgq(zzfgz zzfgzVar, Object obj, List list, byte[] bArr) {
        Objects.requireNonNull(zzfgzVar);
        this.zza = zzfgzVar;
        this.zzb = obj;
        this.zzc = list;
    }

    public final zzfgy zza(Callable callable) {
        List list = this.zzc;
        zzgos zzgosVarZzo = zzgot.zzo(list);
        ListenableFuture listenableFutureZza = zzgosVarZzo.zza(zzfgp.zza, zzbzh.zzg);
        zzfgz zzfgzVar = this.zza;
        return new zzfgy(zzfgzVar, this.zzb, null, listenableFutureZza, list, zzgosVarZzo.zza(callable, zzfgzVar.zze()), null);
    }
}
