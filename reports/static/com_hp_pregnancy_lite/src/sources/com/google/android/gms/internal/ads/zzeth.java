package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzeth implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeiq f12918a;
    public final /* synthetic */ zzfen b;
    public final /* synthetic */ zzfec c;
    public final /* synthetic */ zzetj d;
    public final /* synthetic */ zzetk e;

    public zzeth(zzetk zzetkVar, zzeiq zzeiqVar, zzfen zzfenVar, zzfec zzfecVar, zzetj zzetjVar) {
        this.e = zzetkVar;
        this.f12918a = zzeiqVar;
        this.b = zzfenVar;
        this.c = zzfecVar;
        this.d = zzetjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzfen zzfenVar;
        zzcqm zzcqmVar = (zzcqm) obj;
        synchronized (this.e) {
            try {
                this.e.j = null;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z7)).booleanValue()) {
                    zzcqmVar.e().b(this.e.d);
                }
                this.f12918a.a(zzcqmVar);
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.h;
                    zzfec zzfecVar = this.c;
                    zzfecVar.b(zzcqmVar.g().b);
                    zzfecVar.P(zzcqmVar.c().f());
                    zzfecVar.D0(true);
                    zzfepVar.b(zzfecVar.k());
                } else {
                    zzfenVar.f(zzcqmVar.g().b);
                    zzfenVar.e(zzcqmVar.c().f());
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

    /* JADX WARN: Type inference failed for: r0v8, types: [com.google.android.gms.internal.ads.zzctw, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzfen zzfenVar;
        zzcnu zzcnuVar = (zzcnu) this.e.e.e();
        final com.google.android.gms.ads.internal.client.zze zzeVarB = zzcnuVar == null ? zzezx.b(th, null) : zzcnuVar.a().a(th);
        synchronized (this.e) {
            try {
                this.e.j = null;
                if (zzcnuVar != null) {
                    zzcnuVar.b().u(zzeVarB);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z7)).booleanValue()) {
                        this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzetg
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzeth zzethVar = this.f12917a;
                                zzethVar.e.d.u(zzeVarB);
                            }
                        });
                    }
                } else {
                    this.e.d.u(zzeVarB);
                    this.e.l(this.d).zzh().a().c().e();
                }
                zzezr.b(zzeVarB.f10131a, th, "AppOpenAdLoader.onFailure");
                this.f12918a.zza();
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.h;
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
