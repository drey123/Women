package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfst extends zzfsv {
    public zzfst(zzfut zzfutVar, Class cls, zzftq zzftqVar) {
        super(zzfutVar, cls, zzftqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfsv
    public final /* bridge */ /* synthetic */ Object C(Object obj, Throwable th) {
        zzftq zzftqVar = (zzftq) obj;
        zzfut zzfutVarZza = zzftqVar.zza(th);
        zzfnu.d(zzfutVarZza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzftqVar);
        return zzfutVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzfsv
    public final /* synthetic */ void D(Object obj) {
        u((zzfut) obj);
    }
}
