package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzevv implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12972a;
    public final zzgxl b;
    public final zzgxl c;

    public zzevv(zzgxl zzgxlVar, zzgxl zzgxlVar2, zzgxl zzgxlVar3) {
        this.f12972a = zzgxlVar;
        this.b = zzgxlVar2;
        this.c = zzgxlVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final zzevt a() {
        Context context = (Context) this.f12972a.a();
        zzfaf zzfafVar = (zzfaf) this.b.a();
        zzfax zzfaxVar = (zzfax) this.c.a();
        zzbyd zzbydVarZzh = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T5)).booleanValue() ? com.google.android.gms.ads.internal.zzt.q().h().zzh() : com.google.android.gms.ads.internal.zzt.q().h().g();
        boolean z = false;
        if (zzbydVarZzh != null && zzbydVarZzh.h()) {
            z = true;
        }
        if (((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j6)).intValue() > 0) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S5)).booleanValue() || z) {
                zzfaw zzfawVarA = zzfaxVar.a(zzfan.AppOpen, context, zzfafVar, new zzeux(new zzeuu()));
                zzevj zzevjVar = new zzevj(new zzevi());
                zzfaj zzfajVar = zzfawVarA.f13072a;
                zzfuu zzfuuVar = zzbzn.f11345a;
                return new zzeuz(zzevjVar, new zzevf(zzfajVar, zzfuuVar), zzfawVarA.b, zzfawVarA.f13072a.zza().h, zzfuuVar);
            }
        }
        return new zzevi();
    }
}
