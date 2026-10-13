package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcii implements zzetd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11501a;
    public final zzcii b = this;
    public final zzgxl c;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;

    public /* synthetic */ zzcii(zzchy zzchyVar, Context context, String str, zzcih zzcihVar) {
        this.f11501a = zzchyVar;
        zzgwy zzgwyVarB = zzgwz.b(context);
        this.c = zzgwyVarB;
        zzgwy zzgwyVarB2 = zzgwz.b(str);
        this.d = zzgwyVarB2;
        zzevv zzevvVar = new zzevv(zzgwyVarB, zzchyVar.F0, zzchyVar.G0);
        this.e = zzevvVar;
        zzgxl zzgxlVarC = zzgwx.c(new zzeub(zzchyVar.F0));
        this.f = zzgxlVarC;
        zzgxl zzgxlVarC2 = zzgwx.c(new zzeud(zzgwyVarB, zzchyVar.q, zzchyVar.V, zzevvVar, zzgxlVarC, zzeyz.b(), zzchyVar.j));
        this.g = zzgxlVarC2;
        this.h = zzgwx.c(new zzeuj(zzchyVar.V, zzgwyVarB, zzgwyVarB2, zzgxlVarC2, zzgxlVarC, zzchyVar.j));
    }

    @Override // com.google.android.gms.internal.ads.zzetd
    public final zzeui zza() {
        return (zzeui) this.h.a();
    }
}
