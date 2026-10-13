package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgvf extends zzgup {
    final /* synthetic */ zzgvh zza;
    private final zzgtp zzb;

    zzgvf(zzgvh zzgvhVar, zzgtp zzgtpVar) {
        Objects.requireNonNull(zzgvhVar);
        this.zza = zzgvhVar;
        this.zzb = zzgtpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final /* bridge */ /* synthetic */ Object zza() {
        zzgtp zzgtpVar = this.zzb;
        q5.a aVarZza = zzgtpVar.zza();
        zzgmd.zzl(aVarZza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgtpVar);
        return aVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final String zzc() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final boolean zzd() {
        return this.zza.isDone();
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final /* synthetic */ void zzf(Object obj) {
        this.zza.zzk((q5.a) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgup
    final void zzg(Throwable th) {
        this.zza.zzb(th);
    }
}
