package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgsy extends zzgta {
    zzgsy(q5.a aVar, Class cls, zzgtq zzgtqVar) {
        super(aVar, cls, zzgtqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgta
    final /* synthetic */ void zze(Object obj) {
        zzk((q5.a) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgta
    final /* bridge */ /* synthetic */ Object zzf(Object obj, Throwable th) {
        zzgtq zzgtqVar = (zzgtq) obj;
        q5.a aVarZza = zzgtqVar.zza(th);
        zzgmd.zzl(aVarZza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgtqVar);
        return aVarZza;
    }
}
