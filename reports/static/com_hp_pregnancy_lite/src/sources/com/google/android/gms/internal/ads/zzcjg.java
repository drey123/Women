package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjg implements zzdqr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11514a;
    public final zzbim b;
    public final zzchy c;
    public final zzcjg d = this;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;

    public /* synthetic */ zzcjg(zzchy zzchyVar, Context context, zzbim zzbimVar, zzcjf zzcjfVar) {
        this.c = zzchyVar;
        this.f11514a = context;
        this.b = zzbimVar;
        zzgwy zzgwyVarB = zzgwz.b(this);
        this.e = zzgwyVarB;
        zzgwy zzgwyVarB2 = zzgwz.b(zzbimVar);
        this.f = zzgwyVarB2;
        zzdqn zzdqnVar = new zzdqn(zzgwyVarB2);
        this.g = zzdqnVar;
        this.h = zzgwx.c(new zzdqp(zzgwyVarB, zzdqnVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdqr
    public final zzdqi a() {
        return new zzcja(this.c, this.d, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdqr
    public final zzdqo e() {
        return (zzdqo) this.h.a();
    }
}
