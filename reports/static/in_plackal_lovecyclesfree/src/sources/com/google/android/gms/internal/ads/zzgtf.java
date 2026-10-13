package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtf extends zzgth {
    zzgtf(q5.a aVar, zzgtq zzgtqVar) {
        super(aVar, zzgtqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgth
    final /* synthetic */ void zze(Object obj) {
        zzk((q5.a) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgth
    final /* bridge */ /* synthetic */ Object zzf(Object obj, Object obj2) {
        zzgtq zzgtqVar = (zzgtq) obj;
        q5.a aVarZza = zzgtqVar.zza(obj2);
        zzgmd.zzl(aVarZza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgtqVar);
        return aVarZza;
    }
}
