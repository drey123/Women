package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcis implements zzeur {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11506a;
    public final com.google.android.gms.ads.internal.client.zzq b;
    public final String c;
    public final zzchy d;
    public final zzcis e = this;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;
    public final zzgxl j;
    public final zzgxl k;

    public /* synthetic */ zzcis(zzchy zzchyVar, Context context, String str, com.google.android.gms.ads.internal.client.zzq zzqVar, zzcir zzcirVar) {
        this.d = zzchyVar;
        this.f11506a = context;
        this.b = zzqVar;
        this.c = str;
        zzgwy zzgwyVarB = zzgwz.b(context);
        this.f = zzgwyVarB;
        zzgwy zzgwyVarB2 = zzgwz.b(zzqVar);
        this.g = zzgwyVarB2;
        zzgxl zzgxlVarC = zzgwx.c(new zzeic(zzchyVar.p));
        this.h = zzgxlVarC;
        zzgxl zzgxlVarC2 = zzgwx.c(zzeih.b());
        this.i = zzgxlVarC2;
        zzgxl zzgxlVarC3 = zzgwx.c(zzczm.b());
        this.j = zzgxlVarC3;
        this.k = zzgwx.c(new zzeup(zzgwyVarB, zzchyVar.q, zzgwyVarB2, zzchyVar.V, zzgxlVarC, zzgxlVarC2, zzeyz.b(), zzgxlVarC3));
    }

    @Override // com.google.android.gms.internal.ads.zzeur
    public final zzehh zza() {
        Context context = this.f11506a;
        com.google.android.gms.ads.internal.client.zzq zzqVar = this.b;
        String str = this.c;
        zzeuo zzeuoVar = (zzeuo) this.k.a();
        zzeib zzeibVar = (zzeib) this.h.a();
        zzbzg zzbzgVarD = this.d.b.d();
        zzgxg.b(zzbzgVarD);
        return new zzehh(context, zzqVar, str, zzeuoVar, zzeibVar, zzbzgVarD);
    }
}
