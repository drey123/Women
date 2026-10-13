package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
final class zzchu extends zzeqw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeqk f11494a;
    public final zzchy b;
    public final zzchu c = this;
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

    public /* synthetic */ zzchu(zzchy zzchyVar, zzeqk zzeqkVar, zzcht zzchtVar) {
        this.b = zzchyVar;
        this.f11494a = zzeqkVar;
        this.d = zzgwx.c(new zzfeo(zzchyVar.I));
        zzeqs zzeqsVar = new zzeqs(zzeqkVar);
        this.e = zzeqsVar;
        zzgxl zzgxlVarC = zzgwx.c(zzdoh.b());
        this.f = zzgxlVarC;
        zzgxl zzgxlVarC2 = zzgwx.c(zzdof.b());
        this.g = zzgxlVarC2;
        zzgxl zzgxlVarC3 = zzgwx.c(zzdoj.b());
        this.h = zzgxlVarC3;
        zzgxl zzgxlVarC4 = zzgwx.c(zzdol.b());
        this.i = zzgxlVarC4;
        zzgxb zzgxbVarC = zzgxc.c(4);
        zzgxbVarC.b(zzfcu.GMS_SIGNALS, zzgxlVarC);
        zzgxbVarC.b(zzfcu.BUILD_URL, zzgxlVarC2);
        zzgxbVarC.b(zzfcu.HTTP, zzgxlVarC3);
        zzgxbVarC.b(zzfcu.PRE_PROCESS, zzgxlVarC4);
        zzgxc zzgxcVarC = zzgxbVarC.c();
        this.j = zzgxcVarC;
        zzgxl zzgxlVarC5 = zzgwx.c(new zzdom(zzeqsVar, zzchyVar.i, zzfbv.b(), zzgxcVarC));
        this.k = zzgxlVarC5;
        zzgxi zzgxiVarB = zzgxj.b(0, 1);
        zzgxiVarB.a(zzgxlVarC5);
        zzgxj zzgxjVarC = zzgxiVarB.c();
        this.l = zzgxjVarC;
        zzfdd zzfddVar = new zzfdd(zzgxjVarC);
        this.m = zzfddVar;
        this.n = zzgwx.c(new zzfdc(zzfbv.b(), zzchyVar.o, zzfddVar));
    }

    @Override // com.google.android.gms.internal.ads.zzeqw
    public final zzepq a() {
        Context contextA = this.b.b.a();
        zzgxg.b(contextA);
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        zzbxx zzbxxVar = new zzbxx();
        zzgxg.b(zzfuuVar);
        zzepn zzepnVarA = zzesq.a(new zzeru(zzbxxVar, zzfuuVar, zzeql.b(this.f11494a), null), zzenn.b(), (ScheduledExecutorService) this.b.o.a(), 0);
        zzbrg zzbrgVar = new zzbrg();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.o.a();
        Context contextA2 = this.b.b.a();
        zzgxg.b(contextA2);
        zzepn zzepnVarB = zzesq.b(new zzese(zzbrgVar, scheduledExecutorService, contextA2, null), (ScheduledExecutorService) this.b.o.a());
        zzbya zzbyaVar = new zzbya();
        Context contextA3 = this.b.b.a();
        zzgxg.b(contextA3);
        ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.b.o.a();
        zzgxg.b(zzfuuVar);
        zzepn zzepnVarB2 = zzesr.b(zzeqe.b(zzbyaVar, contextA3, scheduledExecutorService2, zzfuuVar, zzeqm.b(this.f11494a), zzeqo.b(this.f11494a), zzeqp.b(this.f11494a)), (ScheduledExecutorService) this.b.o.a());
        zzgxg.b(zzfuuVar);
        zzepn zzepnVarC = zzesq.c(new zzesz(zzfuuVar), (ScheduledExecutorService) this.b.o.a());
        zzeso zzesoVar = zzeso.f12903a;
        Context contextA4 = this.b.b.a();
        zzgxg.b(contextA4);
        String strB = zzeql.b(this.f11494a);
        zzgxg.b(zzfuuVar);
        zzeqy zzeqyVar = new zzeqy(null, contextA4, strB, zzfuuVar);
        zzavt zzavtVar = new zzavt();
        zzgxg.b(zzfuuVar);
        Context contextA5 = this.b.b.a();
        zzgxg.b(contextA5);
        zzern zzernVar = new zzern(zzavtVar, zzfuuVar, contextA5, null);
        zzbac zzbacVar = new zzbac();
        zzgxg.b(zzfuuVar);
        zzery zzeryVar = new zzery(zzbacVar, zzfuuVar, zzeqn.b(this.f11494a), null);
        zzbya zzbyaVar2 = new zzbya();
        zzgxg.b(zzfuuVar);
        zzeqi zzeqiVar = new zzeqi(zzbyaVar2, zzfuuVar, zzeqq.b(this.f11494a), zzeqr.b(this.f11494a), zzeqm.b(this.f11494a), null);
        zzbya zzbyaVar3 = new zzbya();
        int iB = zzeqm.b(this.f11494a);
        Context contextA6 = this.b.b.a();
        zzgxg.b(contextA6);
        zzbyj zzbyjVar = (zzbyj) this.b.h0.a();
        ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) this.b.o.a();
        zzgxg.b(zzfuuVar);
        zzerj zzerjVar = new zzerj(zzbyaVar3, iB, contextA6, zzbyjVar, scheduledExecutorService3, zzfuuVar, zzeql.b(this.f11494a), null);
        zzepn zzepnVar = (zzepn) this.b.J0.a();
        String strB2 = zzeql.b(this.f11494a);
        zzavh zzavhVar = new zzavh();
        zzbyj zzbyjVar2 = (zzbyj) this.b.h0.a();
        ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) this.b.o.a();
        zzgxg.b(zzfuuVar);
        return new zzepq(contextA, zzfuuVar, zzfqp.zzp(zzepnVarA, zzepnVarB, zzepnVarB2, zzepnVarC, zzesoVar, zzeqyVar, zzernVar, zzeryVar, zzeqiVar, zzerjVar, zzepnVar, zzerf.b(strB2, zzavhVar, zzbyjVar2, scheduledExecutorService4, zzfuuVar)), (zzfen) this.d.a(), (zzdpi) this.b.a0.a());
    }

    @Override // com.google.android.gms.internal.ads.zzeqw
    public final zzfda b() {
        return (zzfda) this.n.a();
    }
}
