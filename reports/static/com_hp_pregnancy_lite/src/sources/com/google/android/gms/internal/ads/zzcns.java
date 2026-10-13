package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcns implements zzaty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f11610a;
    public final Clock b;
    public ScheduledFuture c;
    public long d = -1;
    public long e = -1;
    public Runnable f = null;
    public boolean g = false;

    public zzcns(ScheduledExecutorService scheduledExecutorService, Clock clock) {
        this.f11610a = scheduledExecutorService;
        this.b = clock;
        com.google.android.gms.ads.internal.zzt.d().c(this);
    }

    @Override // com.google.android.gms.internal.ads.zzaty
    public final void H(boolean z) {
        if (z) {
            b();
        } else {
            a();
        }
    }

    public final synchronized void a() {
        try {
            if (this.g) {
                return;
            }
            ScheduledFuture scheduledFuture = this.c;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.e = -1L;
            } else {
                this.c.cancel(true);
                this.e = this.d - this.b.c();
            }
            this.g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        ScheduledFuture scheduledFuture;
        try {
            if (this.g) {
                if (this.e > 0 && (scheduledFuture = this.c) != null && scheduledFuture.isCancelled()) {
                    this.c = this.f11610a.schedule(this.f, this.e, TimeUnit.MILLISECONDS);
                }
                this.g = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(int i, Runnable runnable) {
        this.f = runnable;
        long j = i;
        this.d = this.b.c() + j;
        this.c = this.f11610a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }
}
