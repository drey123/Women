package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzewe implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeiq f12981a;
    public final /* synthetic */ zzfen b;
    public final /* synthetic */ zzfec c;
    public final /* synthetic */ zzddw d;
    public final /* synthetic */ zzewf e;

    public zzewe(zzewf zzewfVar, zzeiq zzeiqVar, zzfen zzfenVar, zzfec zzfecVar, zzddw zzddwVar) {
        this.e = zzewfVar;
        this.f12981a = zzeiqVar;
        this.b = zzfenVar;
        this.c = zzfecVar;
        this.d = zzddwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzfen zzfenVar;
        zzdcv zzdcvVar = (zzdcv) obj;
        synchronized (this.e) {
            try {
                this.e.i = null;
                zzbaj zzbajVar = zzbar.A7;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                    zzcyt zzcytVarE = zzdcvVar.e();
                    zzcytVarE.a(this.e.d);
                    zzcytVarE.d(this.e.e);
                }
                this.f12981a.a(zzdcvVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                    this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzewa
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f12977a.e.d.l();
                        }
                    });
                    this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzewb
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f12978a.e.e.l();
                        }
                    });
                }
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.g;
                    zzfec zzfecVar = this.c;
                    zzfecVar.b(zzdcvVar.g().b);
                    zzfecVar.P(zzdcvVar.c().f());
                    zzfecVar.D0(true);
                    zzfepVar.b(zzfecVar.k());
                } else {
                    zzfenVar.f(zzdcvVar.g().b);
                    zzfenVar.e(zzdcvVar.c().f());
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
        synchronized (this.e) {
            try {
                this.e.i = null;
                this.d.b().u(zzeVarA);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A7)).booleanValue()) {
                    this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzewc
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzewe zzeweVar = this.f12979a;
                            zzeweVar.e.d.u(zzeVarA);
                        }
                    });
                    this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzewd
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzewe zzeweVar = this.f12980a;
                            zzeweVar.e.e.u(zzeVarA);
                        }
                    });
                }
                zzezr.b(zzeVarA.f10131a, th, "InterstitialAdLoader.onFailure");
                this.f12981a.zza();
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.g;
                    zzfec zzfecVar = this.c;
                    zzfecVar.u(zzeVarA);
                    zzfecVar.c(th);
                    zzfecVar.D0(false);
                    zzfepVar.b(zzfecVar.k());
                } else {
                    zzfenVar.c(zzeVarA);
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
