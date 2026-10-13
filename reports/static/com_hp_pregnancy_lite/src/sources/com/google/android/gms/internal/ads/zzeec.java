package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeec extends zzedz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f12552a;
    public final zzctx b;
    public final zzegk c;
    public final zzdab d;
    public final zzeeh e;

    public zzeec(zzcgd zzcgdVar, zzctx zzctxVar, zzegk zzegkVar, zzdab zzdabVar, zzeeh zzeehVar) {
        this.f12552a = zzcgdVar;
        this.b = zzctxVar;
        this.c = zzegkVar;
        this.d = zzdabVar;
        this.e = zzeehVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedz
    public final zzfut c(zzeyx zzeyxVar, Bundle bundle, zzeyc zzeycVar, zzeyo zzeyoVar) {
        zzddv zzddvVarJ = this.f12552a.j();
        zzctx zzctxVar = this.b;
        zzctxVar.h(zzeyxVar);
        zzctxVar.e(bundle);
        zzctxVar.f(new zzctr(zzeyoVar, zzeycVar, this.e));
        zzddvVarJ.s(zzctxVar.i());
        zzddvVarJ.m(this.d);
        zzddvVarJ.p(this.c);
        zzcrt zzcrtVarA = zzddvVarJ.d().a();
        return zzcrtVarA.i(zzcrtVarA.j());
    }
}
