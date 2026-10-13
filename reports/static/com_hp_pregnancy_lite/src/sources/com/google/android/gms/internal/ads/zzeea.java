package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeea extends zzedz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f12550a;
    public final zzctx b;
    public final zzegk c;
    public final zzdab d;
    public final zzden e;
    public final zzcxd f;
    public final ViewGroup g;
    public final zzczk h;
    public final zzeeh i;

    public zzeea(zzcgd zzcgdVar, zzctx zzctxVar, zzegk zzegkVar, zzdab zzdabVar, zzden zzdenVar, zzcxd zzcxdVar, ViewGroup viewGroup, zzczk zzczkVar, zzeeh zzeehVar) {
        this.f12550a = zzcgdVar;
        this.b = zzctxVar;
        this.c = zzegkVar;
        this.d = zzdabVar;
        this.e = zzdenVar;
        this.f = zzcxdVar;
        this.g = viewGroup;
        this.h = zzczkVar;
        this.i = zzeehVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedz
    public final zzfut c(zzeyx zzeyxVar, Bundle bundle, zzeyc zzeycVar, zzeyo zzeyoVar) {
        zzcpg zzcpgVarH = this.f12550a.h();
        zzctx zzctxVar = this.b;
        zzctxVar.h(zzeyxVar);
        zzctxVar.e(bundle);
        zzctxVar.f(new zzctr(zzeyoVar, zzeycVar, this.i));
        zzcpgVarH.n(zzctxVar.i());
        zzcpgVarH.j(this.d);
        zzcpgVarH.o(this.c);
        zzcpgVarH.e(this.e);
        zzcpgVarH.l(new zzcqe(this.f, this.h));
        zzcpgVarH.a(new zzcoh(this.g));
        zzcrt zzcrtVarD = zzcpgVarH.h().d();
        return zzcrtVarD.i(zzcrtVarD.j());
    }
}
