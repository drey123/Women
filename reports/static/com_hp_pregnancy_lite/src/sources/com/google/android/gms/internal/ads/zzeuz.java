package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeuz implements zzevt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzevt f12958a;
    public final zzevt b;
    public final zzfbf c;
    public final String d;
    public zzctw e;
    public final Executor f;

    public zzeuz(zzevt zzevtVar, zzevt zzevtVar2, zzfbf zzfbfVar, String str, Executor executor) {
        this.f12958a = zzevtVar;
        this.b = zzevtVar2;
        this.c = zzfbfVar;
        this.d = str;
        this.f = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    public final /* bridge */ /* synthetic */ zzfut a(zzevu zzevuVar, zzevs zzevsVar, Object obj) {
        return f(zzevuVar, zzevsVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzevt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized zzctw e() {
        return this.e;
    }

    public final /* synthetic */ zzfut c(zzevu zzevuVar, zzeuy zzeuyVar, zzevs zzevsVar, zzctw zzctwVar, zzeve zzeveVar) {
        if (zzeveVar != null) {
            zzeuy zzeuyVar2 = new zzeuy(zzeuyVar.f12957a, zzeuyVar.b, zzeuyVar.c, zzeuyVar.d, zzeuyVar.e, zzeuyVar.f, zzeveVar.f12962a);
            if (zzeveVar.c != null) {
                this.e = null;
                this.c.e(zzeuyVar2);
                return g(zzeveVar.c, zzevuVar);
            }
            zzfut zzfutVarA = this.c.a(zzeuyVar2);
            if (zzfutVarA != null) {
                this.e = null;
                return zzfuj.m(zzfutVarA, new zzftq() { // from class: com.google.android.gms.internal.ads.zzeuv
                    @Override // com.google.android.gms.internal.ads.zzftq
                    public final zzfut zza(Object obj) {
                        return this.f12954a.d((zzfbc) obj);
                    }
                }, this.f);
            }
            this.c.e(zzeuyVar2);
            zzevuVar = new zzevu(zzevuVar.b, zzeveVar.b);
        }
        zzfut zzfutVarC = ((zzevj) this.f12958a).c(zzevuVar, zzevsVar, zzctwVar);
        this.e = zzctwVar;
        return zzfutVarC;
    }

    public final /* synthetic */ zzfut d(zzfbc zzfbcVar) throws zzdtf {
        zzfbe zzfbeVar;
        if (zzfbcVar == null || zzfbcVar.f13077a == null || (zzfbeVar = zzfbcVar.b) == null) {
            throw new zzdtf(1, "Empty prefetch");
        }
        zzawt zzawtVarK = zzawz.K();
        zzawr zzawrVarK = zzaws.K();
        zzawrVarK.r(2);
        zzawrVarK.p(zzaww.M());
        zzawtVarK.o(zzawrVarK);
        zzfbcVar.f13077a.f13069a.a().c().w0((zzawz) zzawtVarK.k());
        return g(zzfbcVar.f13077a, ((zzeuy) zzfbeVar).b);
    }

    public final synchronized zzfut f(final zzevu zzevuVar, final zzevs zzevsVar, zzctw zzctwVar) {
        zzctv zzctvVarA = zzevsVar.a(zzevuVar.b);
        zzctvVarA.i(new zzeva(this.d));
        final zzctw zzctwVar2 = (zzctw) zzctvVarA.zzh();
        zzctwVar2.f();
        zzctwVar2.f();
        com.google.android.gms.ads.internal.client.zzl zzlVar = zzctwVar2.f().d;
        if (zzlVar.s == null && zzlVar.x == null) {
            zzeyx zzeyxVarF = zzctwVar2.f();
            final zzeuy zzeuyVar = new zzeuy(zzevsVar, zzevuVar, zzeyxVarF.d, zzeyxVarF.f, this.f, zzeyxVarF.j, null);
            return zzfuj.m(zzfua.B(((zzevf) this.b).c(zzevuVar, zzevsVar, zzctwVar2)), new zzftq() { // from class: com.google.android.gms.internal.ads.zzeuw
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return this.f12955a.c(zzevuVar, zzeuyVar, zzevsVar, zzctwVar2, (zzeve) obj);
                }
            }, this.f);
        }
        this.e = zzctwVar2;
        return ((zzevj) this.f12958a).c(zzevuVar, zzevsVar, zzctwVar2);
    }

    public final zzfut g(zzfas zzfasVar, zzevu zzevuVar) {
        zzctw zzctwVar = zzfasVar.f13069a;
        this.e = zzctwVar;
        if (zzfasVar.c != null) {
            if (zzctwVar.d() != null) {
                zzfasVar.c.f().b(zzfasVar.f13069a.d());
            }
            return zzfuj.h(zzfasVar.c);
        }
        zzctwVar.a().l(zzfasVar.b);
        return ((zzevj) this.f12958a).c(zzevuVar, null, zzfasVar.f13069a);
    }
}
