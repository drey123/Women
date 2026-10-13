package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzchd implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f11486a;
    public final zzgxl b;

    public zzchd(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f11486a = zzgxlVar;
        this.b = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzbty a() {
        Context contextB = ((zzcgj) this.f11486a).b();
        zzfep zzfepVar = (zzfep) this.b.a();
        zzbmf zzbmfVarB = com.google.android.gms.ads.internal.zzt.h().b(contextB, zzbzg.n(), zzfepVar);
        zzblz zzblzVar = zzbmc.b;
        zzbmfVarB.a("google.afma.request.getAdDictionary", zzblzVar, zzblzVar);
        return new zzbtx(contextB, com.google.android.gms.ads.internal.zzt.h().b(contextB, zzbzg.n(), zzfepVar).a("google.afma.sdkConstants.getSdkConstants", zzblzVar, zzblzVar));
    }
}
