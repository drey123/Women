package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
final class zzbwm extends zzbxg {
    public final Clock b;
    public final zzbwm c = this;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;
    public final zzgxl j;
    public final zzgxl k;

    public /* synthetic */ zzbwm(Context context, Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxf zzbxfVar, zzbwl zzbwlVar) {
        this.b = clock;
        zzgwy zzgwyVarB = zzgwz.b(context);
        this.d = zzgwyVarB;
        zzgwy zzgwyVarB2 = zzgwz.b(zzgVar);
        this.e = zzgwyVarB2;
        zzgwy zzgwyVarB3 = zzgwz.b(zzbxfVar);
        this.f = zzgwyVarB3;
        this.g = zzgwx.c(new zzbwe(zzgwyVarB, zzgwyVarB2, zzgwyVarB3));
        zzgwy zzgwyVarB4 = zzgwz.b(clock);
        this.h = zzgwyVarB4;
        zzgxl zzgxlVarC = zzgwx.c(new zzbwg(zzgwyVarB4, zzgwyVarB2, zzgwyVarB3));
        this.i = zzgxlVarC;
        zzbwi zzbwiVar = new zzbwi(zzgwyVarB4, zzgxlVarC);
        this.j = zzbwiVar;
        this.k = zzgwx.c(new zzbxl(zzgwyVarB, zzbwiVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbxg
    public final zzbwd a() {
        return (zzbwd) this.g.a();
    }

    @Override // com.google.android.gms.internal.ads.zzbxg
    public final zzbwh b() {
        return new zzbwh(this.b, (zzbwf) this.i.a());
    }

    @Override // com.google.android.gms.internal.ads.zzbxg
    public final zzbxk c() {
        return (zzbxk) this.k.a();
    }
}
