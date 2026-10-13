package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzexm implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeiq f13012a;
    public final /* synthetic */ zzfen b;
    public final /* synthetic */ zzfec c;
    public final /* synthetic */ zzexo d;
    public final /* synthetic */ zzexp e;

    public zzexm(zzexp zzexpVar, zzeiq zzeiqVar, zzfen zzfenVar, zzfec zzfecVar, zzexo zzexoVar) {
        this.e = zzexpVar;
        this.f13012a = zzeiqVar;
        this.b = zzfenVar;
        this.c = zzfecVar;
        this.d = zzexoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzfen zzfenVar;
        zzdlu zzdluVar = (zzdlu) obj;
        synchronized (this.e) {
            try {
                zzdluVar.e().d(this.e.d);
                this.f13012a.a(zzdluVar);
                zzexp zzexpVar = this.e;
                Executor executor = zzexpVar.b;
                final zzexf zzexfVar = zzexpVar.d;
                zzexfVar.getClass();
                executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexk
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzexfVar.l();
                    }
                });
                this.e.d.o();
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.g;
                    zzfec zzfecVar = this.c;
                    zzfecVar.b(zzdluVar.g().b);
                    zzfecVar.P(zzdluVar.c().f());
                    zzfecVar.D0(true);
                    zzfepVar.b(zzfecVar.k());
                } else {
                    zzfenVar.f(zzdluVar.g().b);
                    zzfenVar.e(zzdluVar.c().f());
                    zzfec zzfecVar2 = this.c;
                    zzfecVar2.D0(true);
                    zzfenVar.a(zzfecVar2);
                    zzfenVar.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzfen zzfenVar;
        zzdlz zzdlzVar = (zzdlz) this.e.e.e();
        final com.google.android.gms.ads.internal.client.zze zzeVarB = zzdlzVar == null ? zzezx.b(th, null) : zzdlzVar.a().a(th);
        synchronized (this.e) {
            try {
                if (zzdlzVar != null) {
                    zzdlzVar.c().u(zzeVarB);
                    this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexl
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzexm zzexmVar = this.f13011a;
                            zzexmVar.e.d.u(zzeVarB);
                        }
                    });
                } else {
                    this.e.d.u(zzeVarB);
                    this.e.j(this.d).zzh().a().c().e();
                }
                zzezr.b(zzeVarB.f10131a, th, "RewardedAdLoader.onFailure");
                this.f13012a.zza();
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.g;
                    zzfec zzfecVar = this.c;
                    zzfecVar.u(zzeVarB);
                    zzfecVar.c(th);
                    zzfecVar.D0(false);
                    zzfepVar.b(zzfecVar.k());
                } else {
                    zzfenVar.c(zzeVarB);
                    zzfec zzfecVar2 = this.c;
                    zzfecVar2.c(th);
                    zzfecVar2.D0(false);
                    zzfenVar.a(zzfecVar2);
                    zzfenVar.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
