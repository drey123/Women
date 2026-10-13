package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class MaxConnectionIdleManager {
    public static final Ticker i = new Ticker() { // from class: io.grpc.internal.MaxConnectionIdleManager.1
        @Override // io.grpc.internal.MaxConnectionIdleManager.Ticker
        public long a() {
            return System.nanoTime();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21970a;
    public final Ticker b;
    public ScheduledFuture c;
    public Runnable d;
    public ScheduledExecutorService e;
    public long f;
    public boolean g;
    public boolean h;

    /* JADX INFO: renamed from: io.grpc.internal.MaxConnectionIdleManager$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScheduledExecutorService f21971a;
        public final /* synthetic */ Runnable b;
        public final /* synthetic */ MaxConnectionIdleManager c;

        @Override // java.lang.Runnable
        public void run() {
            if (!this.c.g) {
                this.b.run();
                this.c.c = null;
            } else {
                if (this.c.h) {
                    return;
                }
                MaxConnectionIdleManager maxConnectionIdleManager = this.c;
                maxConnectionIdleManager.c = this.f21971a.schedule(maxConnectionIdleManager.d, this.c.f - this.c.b.a(), TimeUnit.NANOSECONDS);
                this.c.g = false;
            }
        }
    }

    @VisibleForTesting
    public interface Ticker {
        long a();
    }

    public void h() {
        this.h = true;
        this.g = true;
    }

    public void i() {
        this.h = false;
        ScheduledFuture scheduledFuture = this.c;
        if (scheduledFuture == null) {
            return;
        }
        if (!scheduledFuture.isDone()) {
            this.f = this.b.a() + this.f21970a;
        } else {
            this.g = false;
            this.c = this.e.schedule(this.d, this.f21970a, TimeUnit.NANOSECONDS);
        }
    }

    public void j() {
        ScheduledFuture scheduledFuture = this.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.c = null;
        }
    }
}
