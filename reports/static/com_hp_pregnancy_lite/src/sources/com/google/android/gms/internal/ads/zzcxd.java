package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcxd extends zzczy {
    public final ScheduledExecutorService b;
    public final Clock c;
    public long d;
    public long e;
    public boolean f;
    public ScheduledFuture g;

    public zzcxd(ScheduledExecutorService scheduledExecutorService, Clock clock) {
        super(Collections.emptySet());
        this.d = -1L;
        this.e = -1L;
        this.f = false;
        this.b = scheduledExecutorService;
        this.c = clock;
    }

    public final synchronized void Z0(int i) {
        if (i <= 0) {
            return;
        }
        long millis = TimeUnit.SECONDS.toMillis(i);
        if (this.f) {
            long j = this.e;
            if (j <= 0 || millis >= j) {
                millis = j;
            }
            this.e = millis;
            return;
        }
        long jC = this.c.c();
        long j2 = this.d;
        if (jC > j2 || j2 - this.c.c() > millis) {
            b1(millis);
        }
    }

    public final synchronized void a() {
        try {
            if (this.f) {
                return;
            }
            ScheduledFuture scheduledFuture = this.g;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                this.e = -1L;
            } else {
                this.g.cancel(true);
                this.e = this.d - this.c.c();
            }
            this.f = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f) {
                if (this.e > 0 && this.g.isCancelled()) {
                    b1(this.e);
                }
                this.f = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b1(long j) {
        try {
            ScheduledFuture scheduledFuture = this.g;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.g.cancel(true);
            }
            this.d = this.c.c() + j;
            this.g = this.b.schedule(new zzcxc(this, null), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zza() {
        this.f = false;
        b1(0L);
    }
}
