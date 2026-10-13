package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzftd extends zzftf {
    public zzftd(zzfut zzfutVar, zzftq zzftqVar) {
        super(zzfutVar, zzftqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzftf
    public final /* bridge */ /* synthetic */ Object C(Object obj, Object obj2) {
        zzftq zzftqVar = (zzftq) obj;
        zzfut zzfutVarZza = zzftqVar.zza(obj2);
        zzfnu.d(zzfutVarZza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzftqVar);
        return zzfutVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzftf
    public final /* synthetic */ void D(Object obj) {
        u((zzfut) obj);
    }
}
