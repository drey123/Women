package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzeix implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeiq f12667a;
    public final /* synthetic */ zzfen b;
    public final /* synthetic */ zzfec c;
    public final /* synthetic */ zzdes d;
    public final /* synthetic */ zzeiy e;

    public zzeix(zzeiy zzeiyVar, zzeiq zzeiqVar, zzfen zzfenVar, zzfec zzfecVar, zzdes zzdesVar) {
        this.e = zzeiyVar;
        this.f12667a = zzeiqVar;
        this.b = zzfenVar;
        this.c = zzfecVar;
        this.d = zzdesVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzfen zzfenVar;
        zzcqm zzcqmVar = (zzcqm) obj;
        synchronized (this.e) {
            try {
                zzcqmVar.e().a(this.e.d.d());
                this.f12667a.a(zzcqmVar);
                this.e.b.b().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeiv
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12665a.e.d.b().l();
                    }
                });
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.e;
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

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzfen zzfenVar;
        final com.google.android.gms.ads.internal.client.zze zzeVarA = this.d.a().a(th);
        this.d.b().u(zzeVarA);
        this.e.b.b().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeiw
            @Override // java.lang.Runnable
            public final void run() {
                zzeix zzeixVar = this.f12666a;
                zzeixVar.e.d.a().u(zzeVarA);
            }
        });
        zzezr.b(zzeVarA.f10131a, th, "NativeAdLoader.onFailure");
        this.f12667a.zza();
        if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
            zzfep zzfepVar = this.e.e;
            zzfec zzfecVar = this.c;
            zzfecVar.u(zzeVarA);
            zzfecVar.c(th);
            zzfecVar.D0(false);
            zzfepVar.b(zzfecVar.k());
            return;
        }
        zzfenVar.c(zzeVarA);
        zzfec zzfecVar2 = this.c;
        zzfecVar2.c(th);
        zzfecVar2.D0(false);
        zzfenVar.a(zzfecVar2);
        zzfenVar.g();
    }
}
