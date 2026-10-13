package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeiy implements zzeir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyv f12668a;
    public final zzcgd b;
    public final Context c;
    public final zzeio d;
    public final zzfep e;
    public zzcra f;

    public zzeiy(zzcgd zzcgdVar, Context context, zzeio zzeioVar, zzeyv zzeyvVar) {
        this.b = zzcgdVar;
        this.c = context;
        this.d = zzeioVar;
        this.f12668a = zzeyvVar;
        this.e = zzcgdVar.B();
        zzeyvVar.L(zzeioVar.d());
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean a(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzeip zzeipVar, zzeiq zzeiqVar) {
        zzfen zzfenVar;
        com.google.android.gms.ads.internal.zzt.r();
        if (com.google.android.gms.ads.internal.util.zzs.d(this.c) && zzlVar.s == null) {
            zzbza.d("Failed to load the ad because app ID is missing.");
            this.b.b().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeit
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12663a.e();
                }
            });
            return false;
        }
        if (str == null) {
            zzbza.d("Ad unit ID should not be null for NativeAdLoader.");
            this.b.b().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeiu
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12664a.f();
                }
            });
            return false;
        }
        zzezr.a(this.c, zzlVar.f);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue() && zzlVar.f) {
            this.b.n().m(true);
        }
        int i = ((zzeis) zzeipVar).f12662a;
        zzeyv zzeyvVar = this.f12668a;
        zzeyvVar.e(zzlVar);
        zzeyvVar.Q(i);
        zzeyx zzeyxVarG = zzeyvVar.g();
        zzfec zzfecVarB = zzfeb.b(this.c, zzfem.f(zzeyxVarG), 8, zzlVar);
        com.google.android.gms.ads.internal.client.zzcb zzcbVar = zzeyxVarG.n;
        if (zzcbVar != null) {
            this.d.d().B(zzcbVar);
        }
        zzder zzderVarK = this.b.k();
        zzctx zzctxVar = new zzctx();
        zzctxVar.d(this.c);
        zzctxVar.h(zzeyxVarG);
        zzderVarK.r(zzctxVar.i());
        zzczz zzczzVar = new zzczz();
        zzczzVar.n(this.d.d(), this.b.b());
        zzderVarK.k(zzczzVar.q());
        zzderVarK.e(this.d.c());
        zzderVarK.a(new zzcoh(null));
        zzdes zzdesVarF = zzderVarK.f();
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            zzfen zzfenVarE = zzdesVarF.e();
            zzfenVarE.h(8);
            zzfenVarE.b(zzlVar.p);
            zzfenVar = zzfenVarE;
        } else {
            zzfenVar = null;
        }
        this.b.z().c(1);
        zzfuu zzfuuVar = zzbzn.f11345a;
        zzgxg.b(zzfuuVar);
        ScheduledExecutorService scheduledExecutorServiceC = this.b.c();
        zzcrt zzcrtVarA = zzdesVarF.a();
        zzcra zzcraVar = new zzcra(zzfuuVar, scheduledExecutorServiceC, zzcrtVarA.i(zzcrtVarA.j()));
        this.f = zzcraVar;
        zzcraVar.e(new zzeix(this, zzeiqVar, zzfenVar, zzfecVarB, zzdesVarF));
        return true;
    }

    public final /* synthetic */ void e() {
        this.d.a().u(zzezx.d(4, null, null));
    }

    public final /* synthetic */ void f() {
        this.d.a().u(zzezx.d(6, null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean zza() {
        zzcra zzcraVar = this.f;
        return zzcraVar != null && zzcraVar.f();
    }
}
