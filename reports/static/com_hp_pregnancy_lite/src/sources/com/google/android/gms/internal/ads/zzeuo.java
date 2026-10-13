package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeuo implements zzeir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12949a;
    public final Executor b;
    public final zzcgd c;
    public final zzeib d;
    public final zzeif e;
    public final ViewGroup f;
    public zzbbp g;
    public final zzcxd h;
    public final zzfep i;
    public final zzczk j;
    public final zzeyv k;
    public zzfut l;

    public zzeuo(Context context, Executor executor, com.google.android.gms.ads.internal.client.zzq zzqVar, zzcgd zzcgdVar, zzeib zzeibVar, zzeif zzeifVar, zzeyv zzeyvVar, zzczk zzczkVar) {
        this.f12949a = context;
        this.b = executor;
        this.c = zzcgdVar;
        this.d = zzeibVar;
        this.e = zzeifVar;
        this.k = zzeyvVar;
        this.h = zzcgdVar.i();
        this.i = zzcgdVar.B();
        this.f = new FrameLayout(context);
        this.j = zzczkVar;
        zzeyvVar.I(zzqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean a(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzeip zzeipVar, zzeiq zzeiqVar) {
        zzcph zzcphVarH;
        zzfen zzfenVar;
        if (str == null) {
            zzbza.d("Ad unit ID should not be null for banner ad.");
            this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeuk
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12945a.l();
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
        zzeyv zzeyvVar = this.k;
        zzeyvVar.J(str);
        zzeyvVar.e(zzlVar);
        zzeyx zzeyxVarG = zzeyvVar.g();
        zzfec zzfecVarB = zzfeb.b(this.f12949a, zzfem.f(zzeyxVarG), 3, zzlVar);
        if (((Boolean) zzbcq.d.e()).booleanValue() && this.k.x().k) {
            zzeib zzeibVar = this.d;
            if (zzeibVar != null) {
                zzeibVar.u(zzezx.d(7, null, null));
            }
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y7)).booleanValue()) {
            zzcpg zzcpgVarH = this.c.h();
            zzctx zzctxVar = new zzctx();
            zzctxVar.d(this.f12949a);
            zzctxVar.h(zzeyxVarG);
            zzcpgVarH.n(zzctxVar.i());
            zzczz zzczzVar = new zzczz();
            zzczzVar.m(this.d, this.b);
            zzczzVar.n(this.d, this.b);
            zzcpgVarH.j(zzczzVar.q());
            zzcpgVarH.o(new zzegk(this.g));
            zzcpgVarH.e(new zzden(zzdgt.h, null));
            zzcpgVarH.l(new zzcqe(this.h, this.j));
            zzcpgVarH.a(new zzcoh(this.f));
            zzcphVarH = zzcpgVarH.zzh();
        } else {
            zzcpg zzcpgVarH2 = this.c.h();
            zzctx zzctxVar2 = new zzctx();
            zzctxVar2.d(this.f12949a);
            zzctxVar2.h(zzeyxVarG);
            zzcpgVarH2.n(zzctxVar2.i());
            zzczz zzczzVar2 = new zzczz();
            zzczzVar2.m(this.d, this.b);
            zzczzVar2.d(this.d, this.b);
            zzczzVar2.d(this.e, this.b);
            zzczzVar2.o(this.d, this.b);
            zzczzVar2.g(this.d, this.b);
            zzczzVar2.h(this.d, this.b);
            zzczzVar2.i(this.d, this.b);
            zzczzVar2.e(this.d, this.b);
            zzczzVar2.n(this.d, this.b);
            zzczzVar2.l(this.d, this.b);
            zzcpgVarH2.j(zzczzVar2.q());
            zzcpgVarH2.o(new zzegk(this.g));
            zzcpgVarH2.e(new zzden(zzdgt.h, null));
            zzcpgVarH2.l(new zzcqe(this.h, this.j));
            zzcpgVarH2.a(new zzcoh(this.f));
            zzcphVarH = zzcpgVarH2.zzh();
        }
        zzcph zzcphVar = zzcphVarH;
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            zzfen zzfenVarF = zzcphVar.f();
            zzfenVarF.h(3);
            zzfenVarF.b(zzlVar.p);
            zzfenVar = zzfenVarF;
        } else {
            zzfenVar = null;
        }
        zzcrt zzcrtVarD = zzcphVar.d();
        zzfut zzfutVarI = zzcrtVarD.i(zzcrtVarD.j());
        this.l = zzfutVarI;
        zzfuj.q(zzfutVarI, new zzeun(this, zzeiqVar, zzfenVar, zzfecVarB, zzcphVar), this.b);
        return true;
    }

    public final ViewGroup c() {
        return this.f;
    }

    public final zzeyv h() {
        return this.k;
    }

    public final /* synthetic */ void l() {
        this.d.u(zzezx.d(6, null, null));
    }

    public final void m() {
        this.h.Z0(this.j.a());
    }

    public final void n(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
        this.e.a(zzbeVar);
    }

    public final void o(zzcxe zzcxeVar) {
        this.h.Q0(zzcxeVar, this.b);
    }

    public final void p(zzbbp zzbbpVar) {
        this.g = zzbbpVar;
    }

    public final boolean q() {
        Object parent = this.f.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        com.google.android.gms.ads.internal.zzt.r();
        return com.google.android.gms.ads.internal.util.zzs.t(view, view.getContext());
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean zza() {
        zzfut zzfutVar = this.l;
        return (zzfutVar == null || zzfutVar.isDone()) ? false : true;
    }
}
