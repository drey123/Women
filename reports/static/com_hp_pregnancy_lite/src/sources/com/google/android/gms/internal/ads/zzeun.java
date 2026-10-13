package com.google.android.gms.internal.ads;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzeun implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeiq f12948a;
    public final /* synthetic */ zzfen b;
    public final /* synthetic */ zzfec c;
    public final /* synthetic */ zzcph d;
    public final /* synthetic */ zzeuo e;

    public zzeun(zzeuo zzeuoVar, zzeiq zzeiqVar, zzfen zzfenVar, zzfec zzfecVar, zzcph zzcphVar) {
        this.e = zzeuoVar;
        this.f12948a = zzeiqVar;
        this.b = zzfenVar;
        this.c = zzfecVar;
        this.d = zzcphVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzfen zzfenVar;
        zzcok zzcokVar = (zzcok) obj;
        synchronized (this.e) {
            try {
                this.e.l = null;
                this.e.f.removeAllViews();
                if (zzcokVar.i() != null) {
                    ViewParent parent = zzcokVar.i().getParent();
                    if (parent instanceof ViewGroup) {
                        zzbza.g("Banner view provided from " + (zzcokVar.c() != null ? zzcokVar.c().f() : "") + " already has a parent view. Removing its old parent.");
                        ((ViewGroup) parent).removeView(zzcokVar.i());
                    }
                }
                zzbaj zzbajVar = zzbar.y7;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                    zzcyt zzcytVarE = zzcokVar.e();
                    zzcytVarE.a(this.e.d);
                    zzcytVarE.c(this.e.e);
                }
                this.e.f.addView(zzcokVar.i());
                this.f12948a.a(zzcokVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                    zzeuo zzeuoVar = this.e;
                    Executor executor = zzeuoVar.b;
                    final zzeib zzeibVar = zzeuoVar.d;
                    zzeibVar.getClass();
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeul
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzeibVar.l();
                        }
                    });
                }
                this.e.h.Z0(zzcokVar.h());
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.i;
                    zzfec zzfecVar = this.c;
                    zzfecVar.b(zzcokVar.g().b);
                    zzfecVar.P(zzcokVar.c().f());
                    zzfecVar.D0(true);
                    zzfepVar.b(zzfecVar.k());
                } else {
                    zzfenVar.f(zzcokVar.g().b);
                    zzfenVar.e(zzcokVar.c().f());
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
        final com.google.android.gms.ads.internal.client.zze zzeVarA = this.d.d().a(th);
        synchronized (this.e) {
            try {
                this.e.l = null;
                this.d.e().u(zzeVarA);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y7)).booleanValue()) {
                    this.e.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeum
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzeun zzeunVar = this.f12947a;
                            zzeunVar.e.d.u(zzeVarA);
                        }
                    });
                }
                zzeuo zzeuoVar = this.e;
                zzeuoVar.h.Z0(zzeuoVar.j.a());
                zzezr.b(zzeVarA.f10131a, th, "BannerAdLoader.onFailure");
                this.f12948a.zza();
                if (!((Boolean) zzbcd.c.e()).booleanValue() || (zzfenVar = this.b) == null) {
                    zzfep zzfepVar = this.e.i;
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
