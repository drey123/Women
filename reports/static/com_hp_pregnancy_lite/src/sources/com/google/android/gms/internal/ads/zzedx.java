package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedx extends zzedz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f12547a;
    public final zzden b;
    public final zzctx c;
    public final zzdab d;
    public final zzeeh e;

    public zzedx(zzcgd zzcgdVar, zzden zzdenVar, zzctx zzctxVar, zzdab zzdabVar, zzeeh zzeehVar) {
        this.f12547a = zzcgdVar;
        this.b = zzdenVar;
        this.c = zzctxVar;
        this.d = zzdabVar;
        this.e = zzeehVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedz
    public final zzfut c(zzeyx zzeyxVar, Bundle bundle, zzeyc zzeycVar, zzeyo zzeyoVar) {
        zzder zzderVarK = this.f12547a.k();
        zzctx zzctxVar = this.c;
        zzctxVar.h(zzeyxVar);
        zzctxVar.e(bundle);
        zzctxVar.f(new zzctr(zzeyoVar, zzeycVar, this.e));
        zzderVarK.r(zzctxVar.i());
        zzderVarK.k(this.d);
        zzderVarK.e(this.b);
        zzderVarK.a(new zzcoh(null));
        zzcrt zzcrtVarA = zzderVarK.f().a();
        return zzcrtVarA.i(zzcrtVarA.j());
    }
}
