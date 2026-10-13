package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzexp implements zzeir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13014a;
    public final Executor b;
    public final zzcgd c;
    public final zzexf d;
    public final zzevt e;
    public final zzeyp f;
    public final zzfep g;
    public final zzeyv h;
    public zzfut i;

    public zzexp(Context context, Executor executor, zzcgd zzcgdVar, zzevt zzevtVar, zzexf zzexfVar, zzeyv zzeyvVar, zzeyp zzeypVar) {
        this.f13014a = context;
        this.b = executor;
        this.c = zzcgdVar;
        this.e = zzevtVar;
        this.d = zzexfVar;
        this.h = zzeyvVar;
        this.f = zzeypVar;
        this.g = zzcgdVar.B();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean a(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzeip zzeipVar, zzeiq zzeiqVar) {
        zzfen zzfenVar;
        zzbuk zzbukVar = new zzbuk(zzlVar, str);
        if (zzbukVar.b == null) {
            zzbza.d("Ad unit ID should not be null for rewarded video ad.");
            this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexi
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13008a.h();
                }
            });
            return false;
        }
        zzfut zzfutVar = this.i;
        if (zzfutVar != null && !zzfutVar.isDone()) {
            return false;
        }
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            zzevt zzevtVar = this.e;
            if (zzevtVar.e() != null) {
                zzfen zzfenVarZzh = ((zzdlz) zzevtVar.e()).zzh();
                zzfenVarZzh.h(5);
                zzfenVarZzh.b(zzbukVar.f11266a.p);
                zzfenVar = zzfenVarZzh;
            } else {
                zzfenVar = null;
            }
        } else {
            zzfenVar = null;
        }
        zzezr.a(this.f13014a, zzbukVar.f11266a.f);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue() && zzbukVar.f11266a.f) {
            this.c.n().m(true);
        }
        zzeyv zzeyvVar = this.h;
        zzeyvVar.J(zzbukVar.b);
        zzeyvVar.I(com.google.android.gms.ads.internal.client.zzq.A());
        zzeyvVar.e(zzbukVar.f11266a);
        zzeyx zzeyxVarG = zzeyvVar.g();
        zzfec zzfecVarB = zzfeb.b(this.f13014a, zzfem.f(zzeyxVarG), 5, zzbukVar.f11266a);
        zzexo zzexoVar = new zzexo(null);
        zzexoVar.f13013a = zzeyxVarG;
        zzexoVar.b = null;
        zzfut zzfutVarA = this.e.a(new zzevu(zzexoVar, null), new zzevs() { // from class: com.google.android.gms.internal.ads.zzexj
            @Override // com.google.android.gms.internal.ads.zzevs
            public final zzctv a(zzevr zzevrVar) {
                return this.f13009a.j(zzevrVar);
            }
        }, null);
        this.i = zzfutVarA;
        zzfuj.q(zzfutVarA, new zzexm(this, zzeiqVar, zzfenVar, zzfecVarB, zzexoVar), this.b);
        return true;
    }

    public final /* synthetic */ void h() {
        this.d.u(zzezx.d(6, null, null));
    }

    public final void i(int i) {
        this.h.F().a(i);
    }

    public final zzdly j(zzevr zzevrVar) {
        zzdly zzdlyVarL = this.c.l();
        zzctx zzctxVar = new zzctx();
        zzctxVar.d(this.f13014a);
        zzctxVar.h(((zzexo) zzevrVar).f13013a);
        zzctxVar.g(this.f);
        zzdlyVarL.g(zzctxVar.i());
        zzdlyVarL.b(new zzczz().q());
        return zzdlyVarL;
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean zza() {
        throw null;
    }
}
