package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzav {
    public static volatile Handler d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzjc f14482a;
    public final Runnable b;
    public volatile long c;

    public zzav(zzjc zzjcVar) {
        Preconditions.m(zzjcVar);
        this.f14482a = zzjcVar;
        this.b = new zzay(this, zzjcVar);
    }

    public final void a() {
        this.c = 0L;
        f().removeCallbacks(this.b);
    }

    public final void b(long j) {
        a();
        if (j >= 0) {
            this.c = this.f14482a.a().b();
            if (f().postDelayed(this.b, j)) {
                return;
            }
            this.f14482a.h().F().b("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public abstract void d();

    public final boolean e() {
        return this.c != 0;
    }

    public final Handler f() {
        Handler handler;
        if (d != null) {
            return d;
        }
        synchronized (zzav.class) {
            try {
                if (d == null) {
                    d = new com.google.android.gms.internal.measurement.zzdh(this.f14482a.zza().getMainLooper());
                }
                handler = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }
}
