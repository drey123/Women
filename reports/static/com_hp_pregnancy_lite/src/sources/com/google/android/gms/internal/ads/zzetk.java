package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzetk implements zzeir {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12920a;
    public final Executor b;
    public final zzcgd c;
    public final zzeua d;
    public final zzevt e;
    public final zzbzg f;
    public final ViewGroup g;
    public final zzfep h;
    public final zzeyv i;
    public zzfut j;

    public zzetk(Context context, Executor executor, zzcgd zzcgdVar, zzevt zzevtVar, zzeua zzeuaVar, zzeyv zzeyvVar, zzbzg zzbzgVar) {
        this.f12920a = context;
        this.b = executor;
        this.c = zzcgdVar;
        this.e = zzevtVar;
        this.d = zzeuaVar;
        this.i = zzeyvVar;
        this.f = zzbzgVar;
        this.g = new FrameLayout(context);
        this.h = zzcgdVar.B();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // com.google.android.gms.internal.ads.zzeir
    public final synchronized boolean a(com.google.android.gms.ads.internal.client.zzl zzlVar, String str, zzeip zzeipVar, zzeiq zzeiqVar) {
        boolean z;
        zzfen zzfenVar;
        try {
            if (((Boolean) zzbci.d.e()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w9)).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (this.f.c < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x9)).intValue() || !z) {
                Preconditions.f("loadAd must be called on the main UI thread.");
            }
            if (str == null) {
                zzbza.d("Ad unit ID should not be null for app open ad.");
                this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzete
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12915a.j();
                    }
                });
                return false;
            }
            if (this.j != null) {
                return false;
            }
            if (((Boolean) zzbcd.c.e()).booleanValue()) {
                zzevt zzevtVar = this.e;
                if (zzevtVar.e() != null) {
                    zzfen zzfenVarZzh = ((zzcnu) zzevtVar.e()).zzh();
                    zzfenVarZzh.h(7);
                    zzfenVarZzh.b(zzlVar.p);
                    zzfenVar = zzfenVarZzh;
                } else {
                    zzfenVar = null;
                }
            } else {
                zzfenVar = null;
            }
            zzezr.a(this.f12920a, zzlVar.f);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue() && zzlVar.f) {
                this.c.n().m(true);
            }
            zzeyv zzeyvVar = this.i;
            zzeyvVar.J(str);
            zzeyvVar.I(com.google.android.gms.ads.internal.client.zzq.p());
            zzeyvVar.e(zzlVar);
            zzeyx zzeyxVarG = zzeyvVar.g();
            zzfec zzfecVarB = zzfeb.b(this.f12920a, zzfem.f(zzeyxVarG), 7, zzlVar);
            zzetj zzetjVar = new zzetj(null);
            zzetjVar.f12919a = zzeyxVarG;
            zzfut zzfutVarA = this.e.a(new zzevu(zzetjVar, null), new zzevs() { // from class: com.google.android.gms.internal.ads.zzetf
                @Override // com.google.android.gms.internal.ads.zzevs
                public final zzctv a(zzevr zzevrVar) {
                    return this.f12916a.l(zzevrVar);
                }
            }, null);
            this.j = zzfutVarA;
            zzfuj.q(zzfutVarA, new zzeth(this, zzeiqVar, zzfenVar, zzfecVarB, zzetjVar), this.b);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract zzctv d(zzcoh zzcohVar, zzctz zzctzVar, zzdab zzdabVar);

    public final /* synthetic */ void j() {
        this.d.u(zzezx.d(6, null, null));
    }

    public final void k(com.google.android.gms.ads.internal.client.zzw zzwVar) {
        this.i.K(zzwVar);
    }

    public final synchronized zzctv l(zzevr zzevrVar) {
        zzetj zzetjVar = (zzetj) zzevrVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z7)).booleanValue()) {
            zzcoh zzcohVar = new zzcoh(this.g);
            zzctx zzctxVar = new zzctx();
            zzctxVar.d(this.f12920a);
            zzctxVar.h(zzetjVar.f12919a);
            zzctz zzctzVarI = zzctxVar.i();
            zzczz zzczzVar = new zzczz();
            zzczzVar.f(this.d, this.b);
            zzczzVar.o(this.d, this.b);
            return d(zzcohVar, zzctzVarI, zzczzVar.q());
        }
        zzeua zzeuaVarI = zzeua.i(this.d);
        zzczz zzczzVar2 = new zzczz();
        zzczzVar2.e(zzeuaVarI, this.b);
        zzczzVar2.j(zzeuaVarI, this.b);
        zzczzVar2.k(zzeuaVarI, this.b);
        zzczzVar2.l(zzeuaVarI, this.b);
        zzczzVar2.f(zzeuaVarI, this.b);
        zzczzVar2.o(zzeuaVarI, this.b);
        zzczzVar2.p(zzeuaVarI);
        zzcoh zzcohVar2 = new zzcoh(this.g);
        zzctx zzctxVar2 = new zzctx();
        zzctxVar2.d(this.f12920a);
        zzctxVar2.h(zzetjVar.f12919a);
        return d(zzcohVar2, zzctxVar2.i(), zzczzVar2.q());
    }

    @Override // com.google.android.gms.internal.ads.zzeir
    public final boolean zza() {
        zzfut zzfutVar = this.j;
        return (zzfutVar == null || zzfutVar.isDone()) ? false : true;
    }
}
