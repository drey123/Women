package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeee extends zzedz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f12554a;
    public final zzctx b;
    public final zzdab c;
    public final zzeeh d;
    public final zzeyp e;

    public zzeee(zzcgd zzcgdVar, zzctx zzctxVar, zzdab zzdabVar, zzeyp zzeypVar, zzeeh zzeehVar) {
        this.f12554a = zzcgdVar;
        this.b = zzctxVar;
        this.c = zzdabVar;
        this.e = zzeypVar;
        this.d = zzeehVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedz
    public final zzfut c(zzeyx zzeyxVar, Bundle bundle, zzeyc zzeycVar, zzeyo zzeyoVar) {
        zzeyp zzeypVar;
        zzctx zzctxVar = this.b;
        zzctxVar.h(zzeyxVar);
        zzctxVar.e(bundle);
        zzctxVar.f(new zzctr(zzeyoVar, zzeycVar, this.d));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c3)).booleanValue() && (zzeypVar = this.e) != null) {
            this.b.g(zzeypVar);
        }
        zzdly zzdlyVarL = this.f12554a.l();
        zzdlyVarL.g(this.b.i());
        zzdlyVarL.b(this.c);
        zzcrt zzcrtVarA = zzdlyVarL.c().a();
        return zzcrtVarA.i(zzcrtVarA.j());
    }
}
