package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzewf implements zzeir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12982a;
    public final Executor b;
    public final zzcgd c;
    public final zzeib d;
    public final zzexf e;
    public zzbbp f;
    public final zzfep g;
    public final zzeyv h;
    public zzfut i;

    public zzewf(Context context, Executor executor, zzcgd zzcgdVar, zzeib zzeibVar, zzexf zzexfVar, zzeyv zzeyvVar) {
        this.f12982a = context;
        this.b = executor;
        this.c = zzcgdVar;
        this.d = zzeibVar;
        this.h = zzeyvVar;
        this.e = zzexfVar;
        this.g = zzcgdVar.B();
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean a(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzeip zzeipVar, zzeiq zzeiqVar) {
        zzddw zzddwVarD;
        zzfen zzfenVar;
        if (str == null) {
            zzbza.d("Ad unit ID should not be null for interstitial ad.");
            this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzevz
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12975a.g();
                }
            });
            return false;
        }
        if (zza()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue() && zzlVar.f) {
            this.c.n().m(true);
        }
        com.google.android.gms.ads.internal.client.zzq zzqVar = ((zzevy) zzeipVar).f12974a;
        zzeyv zzeyvVar = this.h;
        zzeyvVar.J(str);
        zzeyvVar.I(zzqVar);
        zzeyvVar.e(zzlVar);
        zzeyx zzeyxVarG = zzeyvVar.g();
        zzfec zzfecVarB = zzfeb.b(this.f12982a, zzfem.f(zzeyxVarG), 4, zzlVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A7)).booleanValue()) {
            zzddv zzddvVarJ = this.c.j();
            zzctx zzctxVar = new zzctx();
            zzctxVar.d(this.f12982a);
            zzctxVar.h(zzeyxVarG);
            zzddvVarJ.s(zzctxVar.i());
            zzczz zzczzVar = new zzczz();
            zzczzVar.m(this.d, this.b);
            zzczzVar.n(this.d, this.b);
            zzddvVarJ.m(zzczzVar.q());
            zzddvVarJ.p(new zzegk(this.f));
            zzddwVarD = zzddvVarJ.zzh();
        } else {
            zzczz zzczzVar2 = new zzczz();
            zzexf zzexfVar = this.e;
            if (zzexfVar != null) {
                zzczzVar2.h(zzexfVar, this.b);
                zzczzVar2.i(this.e, this.b);
                zzczzVar2.e(this.e, this.b);
            }
            zzddv zzddvVarJ2 = this.c.j();
            zzctx zzctxVar2 = new zzctx();
            zzctxVar2.d(this.f12982a);
            zzctxVar2.h(zzeyxVarG);
            zzddvVarJ2.s(zzctxVar2.i());
            zzczzVar2.m(this.d, this.b);
            zzczzVar2.h(this.d, this.b);
            zzczzVar2.i(this.d, this.b);
            zzczzVar2.e(this.d, this.b);
            zzczzVar2.d(this.d, this.b);
            zzczzVar2.o(this.d, this.b);
            zzczzVar2.n(this.d, this.b);
            zzczzVar2.l(this.d, this.b);
            zzczzVar2.f(this.d, this.b);
            zzddvVarJ2.m(zzczzVar2.q());
            zzddvVarJ2.p(new zzegk(this.f));
            zzddwVarD = zzddvVarJ2.zzh();
        }
        zzddw zzddwVar = zzddwVarD;
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            zzfen zzfenVarD = zzddwVar.d();
            zzfenVarD.h(4);
            zzfenVarD.b(zzlVar.p);
            zzfenVar = zzfenVarD;
        } else {
            zzfenVar = null;
        }
        zzcrt zzcrtVarA = zzddwVar.a();
        zzfut zzfutVarI = zzcrtVarA.i(zzcrtVarA.j());
        this.i = zzfutVarI;
        zzfuj.q(zzfutVarI, new zzewe(this, zzeiqVar, zzfenVar, zzfecVarB, zzddwVar), this.b);
        return true;
    }

    public final /* synthetic */ void g() {
        this.d.u(zzezx.d(6, null, null));
    }

    public final void h(zzbbp zzbbpVar) {
        this.f = zzbbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean zza() {
        zzfut zzfutVar = this.i;
        return (zzfutVar == null || zzfutVar.isDone()) ? false : true;
    }
}
