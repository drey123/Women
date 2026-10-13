package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeco implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcph f12515a;
    public final zzebv b;
    public final zzfuu c;
    public final zzcuq d;
    public final ScheduledExecutorService e;

    public zzeco(zzcph zzcphVar, zzebv zzebvVar, zzcuq zzcuqVar, ScheduledExecutorService scheduledExecutorService, zzfuu zzfuuVar) {
        this.f12515a = zzcphVar;
        this.b = zzebvVar;
        this.d = zzcuqVar;
        this.e = scheduledExecutorService;
        this.c = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        return zzeyoVar.f13035a.f13032a.a() != null && this.b.a(zzeyoVar, zzeycVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        return this.c.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzecl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12512a.c(zzeyoVar, zzeycVar);
            }
        });
    }

    public final /* synthetic */ zzcok c(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        return this.f12515a.b(new zzcrb(zzeyoVar, zzeycVar, null), new zzcpu(zzeyoVar.f13035a.f13032a.a(), new Runnable() { // from class: com.google.android.gms.internal.ads.zzecm
            @Override // java.lang.Runnable
            public final void run() {
                this.f12513a.f(zzeyoVar, zzeycVar);
            }
        })).zza();
    }

    public final /* synthetic */ void f(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzfuj.q(zzfuj.n(this.b.b(zzeyoVar, zzeycVar), zzeycVar.S, TimeUnit.SECONDS, this.e), new zzecn(this), this.c);
    }
}
