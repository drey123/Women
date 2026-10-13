package io.grpc;

import com.google.common.base.Preconditions;
import defpackage.we2;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public final class SynchronizationContext implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f21773a;
    public final Queue b = new ConcurrentLinkedQueue();
    public final AtomicReference c = new AtomicReference();

    public static class ManagedRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f21776a;
        public boolean b;
        public boolean c;

        public ManagedRunnable(Runnable runnable) {
            this.f21776a = (Runnable) Preconditions.v(runnable, "task");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b) {
                return;
            }
            this.c = true;
            this.f21776a.run();
        }
    }

    public static final class ScheduledHandle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ManagedRunnable f21777a;
        public final ScheduledFuture b;

        public void a() {
            this.f21777a.b = true;
            this.b.cancel(false);
        }

        public boolean b() {
            ManagedRunnable managedRunnable = this.f21777a;
            return (managedRunnable.c || managedRunnable.b) ? false : true;
        }

        public ScheduledHandle(ManagedRunnable managedRunnable, ScheduledFuture scheduledFuture) {
            this.f21777a = (ManagedRunnable) Preconditions.v(managedRunnable, "runnable");
            this.b = (ScheduledFuture) Preconditions.v(scheduledFuture, "future");
        }
    }

    public SynchronizationContext(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f21773a = (Thread.UncaughtExceptionHandler) Preconditions.v(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    public final void a() {
        while (we2.a(this.c, null, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.b.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.f21773a.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.c.set(null);
                    throw th2;
                }
            }
            this.c.set(null);
            if (this.b.isEmpty()) {
                return;
            }
        }
    }

    public final void b(Runnable runnable) {
        this.b.add((Runnable) Preconditions.v(runnable, "runnable is null"));
    }

    public final ScheduledHandle c(final Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        final ManagedRunnable managedRunnable = new ManagedRunnable(runnable);
        return new ScheduledHandle(managedRunnable, scheduledExecutorService.schedule(new Runnable() { // from class: io.grpc.SynchronizationContext.1
            @Override // java.lang.Runnable
            public void run() {
                SynchronizationContext.this.execute(managedRunnable);
            }

            public String toString() {
                return runnable.toString() + "(scheduled in SynchronizationContext)";
            }
        }, j, timeUnit));
    }

    public final ScheduledHandle d(final Runnable runnable, long j, final long j2, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        final ManagedRunnable managedRunnable = new ManagedRunnable(runnable);
        return new ScheduledHandle(managedRunnable, scheduledExecutorService.scheduleWithFixedDelay(new Runnable() { // from class: io.grpc.SynchronizationContext.2
            @Override // java.lang.Runnable
            public void run() {
                SynchronizationContext.this.execute(managedRunnable);
            }

            public String toString() {
                return runnable.toString() + "(scheduled in SynchronizationContext with delay of " + j2 + ")";
            }
        }, j, j2, timeUnit));
    }

    public void e() {
        Preconditions.B(Thread.currentThread() == this.c.get(), "Not called from the SynchronizationContext");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
