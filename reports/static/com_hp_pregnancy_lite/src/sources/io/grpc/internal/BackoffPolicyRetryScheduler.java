package io.grpc.internal;

import io.grpc.SynchronizationContext;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class BackoffPolicyRetryScheduler implements RetryScheduler {
    public static final Logger f = Logger.getLogger(BackoffPolicyRetryScheduler.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f21804a;
    public final SynchronizationContext b;
    public final BackoffPolicy.Provider c;
    public BackoffPolicy d;
    public SynchronizationContext.ScheduledHandle e;

    public BackoffPolicyRetryScheduler(BackoffPolicy.Provider provider, ScheduledExecutorService scheduledExecutorService, SynchronizationContext synchronizationContext) {
        this.c = provider;
        this.f21804a = scheduledExecutorService;
        this.b = synchronizationContext;
    }

    @Override // io.grpc.internal.RetryScheduler
    public void a(Runnable runnable) {
        this.b.e();
        if (this.d == null) {
            this.d = this.c.get();
        }
        SynchronizationContext.ScheduledHandle scheduledHandle = this.e;
        if (scheduledHandle == null || !scheduledHandle.b()) {
            long jA = this.d.a();
            this.e = this.b.c(runnable, jA, TimeUnit.NANOSECONDS, this.f21804a);
            f.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        }
    }

    public final /* synthetic */ void c() {
        SynchronizationContext.ScheduledHandle scheduledHandle = this.e;
        if (scheduledHandle != null && scheduledHandle.b()) {
            this.e.a();
        }
        this.d = null;
    }

    @Override // io.grpc.internal.RetryScheduler
    public void reset() {
        this.b.e();
        this.b.execute(new Runnable() { // from class: io.grpc.internal.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f22098a.c();
            }
        });
    }
}
