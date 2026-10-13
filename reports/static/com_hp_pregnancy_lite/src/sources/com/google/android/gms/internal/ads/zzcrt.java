package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcrt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzduo f11698a;
    public final zzeyx b;
    public final zzfda c;
    public final zzclq d;
    public final zzeem e;
    public final zzczt f;
    public zzeyo g;
    public final zzdvt h;
    public final zzctt i;
    public final Executor j;
    public final zzdvf k;
    public final zzeay l;
    public final zzdwj m;
    public final zzdwq n;

    public zzcrt(zzduo zzduoVar, zzeyx zzeyxVar, zzfda zzfdaVar, zzclq zzclqVar, zzeem zzeemVar, zzczt zzcztVar, zzeyo zzeyoVar, zzdvt zzdvtVar, zzctt zzcttVar, Executor executor, zzdvf zzdvfVar, zzeay zzeayVar, zzdwj zzdwjVar, zzdwq zzdwqVar) {
        this.f11698a = zzduoVar;
        this.b = zzeyxVar;
        this.c = zzfdaVar;
        this.d = zzclqVar;
        this.e = zzeemVar;
        this.f = zzcztVar;
        this.g = zzeyoVar;
        this.h = zzdvtVar;
        this.i = zzcttVar;
        this.j = executor;
        this.k = zzdvfVar;
        this.l = zzeayVar;
        this.m = zzdwjVar;
        this.n = zzdwqVar;
    }

    public final com.google.android.gms.ads.internal.client.zze a(Throwable th) {
        return zzezx.b(th, this.l);
    }

    public final zzczt c() {
        return this.f;
    }

    public final /* synthetic */ zzeyo d(zzeyo zzeyoVar) {
        this.d.a(zzeyoVar);
        return zzeyoVar;
    }

    public final zzfut e(final zzfaq zzfaqVar) {
        zzfcf zzfcfVarA = this.c.b(zzfcu.GET_CACHE_KEY, this.i.c()).f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzcrq
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f11695a.f(zzfaqVar, (zzbtn) obj);
            }
        }).a();
        zzfuj.q(zzfcfVarA, new zzcrr(this), this.j);
        return zzfcfVarA;
    }

    public final /* synthetic */ zzfut f(zzfaq zzfaqVar, zzbtn zzbtnVar) {
        zzbtnVar.i = zzfaqVar;
        return this.h.a(zzbtnVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzfut g(zzfut zzfutVar, zzfut zzfutVar2, zzfut zzfutVar3) {
        return this.n.c((zzbtn) zzfutVar.get(), (JSONObject) zzfutVar2.get(), (zzbtq) zzfutVar3.get());
    }

    public final zzfut h(zzbtn zzbtnVar) {
        zzfcf zzfcfVarA = this.c.b(zzfcu.NOTIFY_CACHE_HIT, this.h.g(zzbtnVar)).a();
        zzfuj.q(zzfcfVarA, new zzcrs(this), this.j);
        return zzfcfVarA;
    }

    public final zzfut i(zzfut zzfutVar) {
        zzfcr zzfcrVarF = this.c.b(zzfcu.RENDERER, zzfutVar).e(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzcrp
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                zzeyo zzeyoVar = (zzeyo) obj;
                this.f11694a.d(zzeyoVar);
                return zzeyoVar;
            }
        }).f(this.e);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b5)).booleanValue()) {
            zzfcrVarF = zzfcrVarF.i(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c5)).intValue(), TimeUnit.SECONDS);
        }
        return zzfcrVarF.a();
    }

    public final zzfut j() {
        com.google.android.gms.ads.internal.client.zzl zzlVar = this.b.d;
        if (zzlVar.x == null && zzlVar.s == null) {
            return k(this.i.c());
        }
        zzfda zzfdaVar = this.c;
        return zzfck.c(this.f11698a.a(), zzfcu.PRELOADED_LOADER, zzfdaVar).a();
    }

    public final zzfut k(final zzfut zzfutVar) {
        zzeyo zzeyoVar = this.g;
        if (zzeyoVar != null) {
            return zzfck.c(zzfuj.h(zzeyoVar), zzfcu.SERVER_TRANSACTION, this.c).a();
        }
        com.google.android.gms.ads.internal.zzt.e().j();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G9)).booleanValue() || ((Boolean) zzbcq.b.e()).booleanValue()) {
            zzfcr zzfcrVarB = this.c.b(zzfcu.SERVER_TRANSACTION, zzfutVar);
            final zzdvf zzdvfVar = this.k;
            return zzfcrVarB.f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzcro
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return zzdvfVar.a((zzbtn) obj);
                }
            }).a();
        }
        final zzdwj zzdwjVar = this.m;
        final zzfut zzfutVarM = zzfuj.m(zzfutVar, new zzftq() { // from class: com.google.android.gms.internal.ads.zzcrk
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzdwjVar.a((zzbtn) obj);
            }
        }, this.j);
        zzfcr zzfcrVarB2 = this.c.b(zzfcu.BUILD_URL, zzfutVarM);
        final zzdvt zzdvtVar = this.h;
        final zzfcf zzfcfVarA = zzfcrVarB2.f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzcrl
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzdvtVar.b((JSONObject) obj);
            }
        }).a();
        return this.c.a(zzfcu.SERVER_TRANSACTION, zzfutVar, zzfutVarM, zzfcfVarA).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzcrm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f11691a.g(zzfutVar, zzfutVarM, zzfcfVarA);
            }
        }).f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzcrn
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return (zzfut) obj;
            }
        }).a();
    }

    public final void l(zzeyo zzeyoVar) {
        this.g = zzeyoVar;
    }
}
