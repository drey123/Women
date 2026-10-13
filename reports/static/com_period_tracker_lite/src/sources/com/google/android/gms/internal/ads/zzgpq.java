package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgpq extends zzgpa {
    final /* synthetic */ zzgps zza;
    private final zzgoa zzb;

    zzgpq(zzgps zzgpsVar, zzgoa zzgoaVar) {
        Objects.requireNonNull(zzgpsVar);
        this.zza = zzgpsVar;
        this.zzb = zzgoaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    final /* bridge */ /* synthetic */ Object zza() throws Exception {
        zzgoa zzgoaVar = this.zzb;
        ListenableFuture listenableFutureZza = zzgoaVar.zza();
        zzghc.zzl(listenableFutureZza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgoaVar);
        return listenableFutureZza;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    final String zzc() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    final boolean zzd() {
        return this.zza.isDone();
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    final /* synthetic */ void zzf(Object obj) {
        this.zza.zzk((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    final void zzg(Throwable th) {
        this.zza.zzb(th);
    }
}
