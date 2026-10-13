package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjq implements zzewi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11519a;
    public final zzcjq b = this;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;

    public /* synthetic */ zzcjq(zzchy zzchyVar, Context context, String str, com.google.android.gms.ads.internal.client.zzq zzqVar, zzcjp zzcjpVar) {
        this.f11519a = zzchyVar;
        zzgwy zzgwyVarB = zzgwz.b(context);
        this.c = zzgwyVarB;
        zzgwy zzgwyVarB2 = zzgwz.b(zzqVar);
        this.d = zzgwyVarB2;
        zzgwy zzgwyVarB3 = zzgwz.b(str);
        this.e = zzgwyVarB3;
        zzgxl zzgxlVarC = zzgwx.c(new zzeic(zzchyVar.p));
        this.f = zzgxlVarC;
        zzgxl zzgxlVarC2 = zzgwx.c(new zzexg(zzchyVar.F0));
        this.g = zzgxlVarC2;
        zzgxl zzgxlVarC3 = zzgwx.c(new zzewg(zzgwyVarB, zzchyVar.q, zzchyVar.V, zzgxlVarC, zzgxlVarC2, zzeyz.b()));
        this.h = zzgxlVarC3;
        this.i = zzgwx.c(new zzeik(zzgwyVarB, zzgwyVarB2, zzgwyVarB3, zzgxlVarC3, zzgxlVarC, zzgxlVarC2, zzchyVar.j, zzchyVar.W));
    }

    @Override // com.google.android.gms.internal.ads.zzewi
    public final zzeij zza() {
        return (zzeij) this.i.a();
    }
}
