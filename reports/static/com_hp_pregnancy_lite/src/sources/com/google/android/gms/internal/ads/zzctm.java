package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctm implements zzcuo, zzdbl, zzczg, zzcve, zzatf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcvg f11741a;
    public final zzeyc b;
    public final ScheduledExecutorService c;
    public final Executor d;
    public ScheduledFuture f;
    public final zzfvc e = zzfvc.B();
    public final AtomicBoolean g = new AtomicBoolean();

    public zzctm(zzcvg zzcvgVar, zzeyc zzeycVar, ScheduledExecutorService scheduledExecutorService, Executor executor) {
        this.f11741a = zzcvgVar;
        this.b = zzeycVar;
        this.c = scheduledExecutorService;
        this.d = executor;
    }

    private final boolean j() {
        return this.b.Z == 2;
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C9)).booleanValue() && !j() && zzateVar.j && this.g.compareAndSet(false, true)) {
            com.google.android.gms.ads.internal.util.zze.k("Full screen 1px impression occurred");
            this.f11741a.zza();
        }
    }

    public final /* synthetic */ void b() {
        synchronized (this) {
            try {
                if (this.e.isDone()) {
                    return;
                }
                this.e.f(Boolean.TRUE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczg
    public final synchronized void c() {
        try {
            if (this.e.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.e.f(Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdbl
    public final void d() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p1)).booleanValue() && j()) {
            if (this.b.r == 0) {
                this.f11741a.zza();
            } else {
                zzfuj.q(this.e, new zzctl(this), this.d);
                this.f = this.c.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzctk
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11739a.b();
                    }
                }, this.b.r, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczg
    public final void e() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C9)).booleanValue() || j()) {
            return;
        }
        this.f11741a.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzdbl
    public final void f() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(zzbud zzbudVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
        int i = this.b.Z;
        if (i == 0 || i == 1) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C9)).booleanValue()) {
                return;
            }
            this.f11741a.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final synchronized void w0(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            if (this.e.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.e.g(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }
}
