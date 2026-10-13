package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcju implements zzexw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11521a;
    public final zzcju b = this;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;
    public final zzgxl j;

    public /* synthetic */ zzcju(zzchy zzchyVar, Context context, String str, zzcjt zzcjtVar) {
        this.f11521a = zzchyVar;
        zzgwy zzgwyVarB = zzgwz.b(context);
        this.c = zzgwyVarB;
        zzevw zzevwVar = new zzevw(zzgwyVarB, zzchyVar.F0, zzchyVar.G0);
        this.d = zzevwVar;
        zzgxl zzgxlVarC = zzgwx.c(new zzexg(zzchyVar.F0));
        this.e = zzgxlVarC;
        zzgxl zzgxlVarC2 = zzgwx.c(zzeyu.b());
        this.f = zzgxlVarC2;
        zzgxl zzgxlVarC3 = zzgwx.c(new zzexq(zzgwyVarB, zzchyVar.q, zzchyVar.V, zzevwVar, zzgxlVarC, zzeyz.b(), zzgxlVarC2));
        this.g = zzgxlVarC3;
        this.h = zzgwx.c(new zzeya(zzgxlVarC3, zzgxlVarC, zzgxlVarC2));
        zzgwy zzgwyVarC = zzgwz.c(str);
        this.i = zzgwyVarC;
        this.j = zzgwx.c(new zzexu(zzgwyVarC, zzgxlVarC3, zzgwyVarB, zzgxlVarC, zzgxlVarC2, zzchyVar.j, zzchyVar.W));
    }

    @Override // com.google.android.gms.internal.ads.zzexw
    public final zzexz a() {
        return (zzexz) this.h.a();
    }

    @Override // com.google.android.gms.internal.ads.zzexw
    public final zzext zza() {
        return (zzext) this.j.a();
    }
}
