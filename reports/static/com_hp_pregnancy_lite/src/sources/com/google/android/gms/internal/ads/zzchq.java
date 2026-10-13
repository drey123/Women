package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
final class zzchq extends zzequ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzesa f11492a;
    public final zzchy b;
    public final zzchq c = this;
    public final zzgxl d;
    public final zzgxl e;
    public final zzgxl f;
    public final zzgxl g;
    public final zzgxl h;
    public final zzgxl i;
    public final zzgxl j;
    public final zzgxl k;
    public final zzgxl l;
    public final zzgxl m;
    public final zzgxl n;

    public /* synthetic */ zzchq(zzchy zzchyVar, zzesa zzesaVar, zzchp zzchpVar) {
        this.b = zzchyVar;
        this.f11492a = zzesaVar;
        zzesc zzescVar = new zzesc(zzesaVar);
        this.d = zzescVar;
        zzgxl zzgxlVarC = zzgwx.c(zzdoh.b());
        this.e = zzgxlVarC;
        zzgxl zzgxlVarC2 = zzgwx.c(zzdof.b());
        this.f = zzgxlVarC2;
        zzgxl zzgxlVarC3 = zzgwx.c(zzdoj.b());
        this.g = zzgxlVarC3;
        zzgxl zzgxlVarC4 = zzgwx.c(zzdol.b());
        this.h = zzgxlVarC4;
        zzgxb zzgxbVarC = zzgxc.c(4);
        zzgxbVarC.b(zzfcu.GMS_SIGNALS, zzgxlVarC);
        zzgxbVarC.b(zzfcu.BUILD_URL, zzgxlVarC2);
        zzgxbVarC.b(zzfcu.HTTP, zzgxlVarC3);
        zzgxbVarC.b(zzfcu.PRE_PROCESS, zzgxlVarC4);
        zzgxc zzgxcVarC = zzgxbVarC.c();
        this.i = zzgxcVarC;
        zzgxl zzgxlVarC5 = zzgwx.c(new zzdom(zzescVar, zzchyVar.i, zzfbv.b(), zzgxcVarC));
        this.j = zzgxlVarC5;
        zzgxi zzgxiVarB = zzgxj.b(0, 1);
        zzgxiVarB.a(zzgxlVarC5);
        zzgxj zzgxjVarC = zzgxiVarB.c();
        this.k = zzgxjVarC;
        zzfdd zzfddVar = new zzfdd(zzgxjVarC);
        this.l = zzfddVar;
        this.m = zzgwx.c(new zzfdc(zzfbv.b(), zzchyVar.o, zzfddVar));
        this.n = zzgwx.c(new zzfeo(zzchyVar.I));
    }

    @Override // com.google.android.gms.internal.ads.zzequ
    public final zzepq a() {
        Context contextA = this.b.b.a();
        zzgxg.b(contextA);
        zzbxx zzbxxVar = new zzbxx();
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        zzeru zzeruVar = new zzeru(zzbxxVar, zzfuuVar, zzesb.b(this.f11492a), null);
        zzgxg.b(zzfuuVar);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.o.a();
        zzfen zzfenVar = (zzfen) this.n.a();
        zzdpi zzdpiVar = (zzdpi) this.b.a0.a();
        HashSet hashSet = new HashSet();
        hashSet.add(new zzent(zzeruVar, 0L, scheduledExecutorService));
        return new zzepq(contextA, zzfuuVar, hashSet, zzfenVar, zzdpiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzequ
    public final zzfda b() {
        return (zzfda) this.m.a();
    }
}
