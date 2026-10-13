package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public abstract class AbstractScheduledService implements Service {
    public static final LazyLogger b = new LazyLogger(AbstractScheduledService.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractService f16060a;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$1, reason: invalid class name */
    class AnonymousClass1 extends Service.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScheduledExecutorService f16061a;

        @Override // com.google.common.util.concurrent.Service.Listener
        public void a(Service.State state, Throwable th) {
            this.f16061a.shutdown();
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void e(Service.State state) {
            this.f16061a.shutdown();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$1ThreadFactoryImpl, reason: invalid class name */
    class C1ThreadFactoryImpl implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractScheduledService f16062a;

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return MoreExecutors.d(this.f16062a.d(), runnable);
        }
    }

    public interface Cancellable {
        void cancel(boolean z);

        boolean isCancelled();
    }

    public static abstract class CustomScheduler extends Scheduler {

        public final class ReschedulableCallable implements Callable<Void> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Runnable f16063a;
            public final ScheduledExecutorService b;
            public final AbstractService c;
            public final ReentrantLock d;
            public SupplantableFuture e;
            public final /* synthetic */ CustomScheduler f;

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() throws Exception {
                this.f16063a.run();
                c();
                return null;
            }

            public final Cancellable b(Schedule schedule) {
                SupplantableFuture supplantableFuture = this.e;
                if (supplantableFuture == null) {
                    SupplantableFuture supplantableFuture2 = new SupplantableFuture(this.d, d(schedule));
                    this.e = supplantableFuture2;
                    return supplantableFuture2;
                }
                if (!supplantableFuture.b.isCancelled()) {
                    this.e.b = d(schedule);
                }
                return this.e;
            }

            public Cancellable c() throws Exception {
                Cancellable futureAsCancellable;
                try {
                    Schedule scheduleA = this.f.a();
                    this.d.lock();
                    try {
                        futureAsCancellable = b(scheduleA);
                        this.d.unlock();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            futureAsCancellable = new FutureAsCancellable(Futures.c());
                            this.d.unlock();
                        } catch (Throwable th2) {
                            this.d.unlock();
                            throw th2;
                        }
                    }
                    if (th != null) {
                        this.c.d(th);
                    }
                    return futureAsCancellable;
                } catch (Throwable th3) {
                    Platform.b(th3);
                    this.c.d(th3);
                    return new FutureAsCancellable(Futures.c());
                }
            }

            public final ScheduledFuture d(Schedule schedule) {
                return this.b.schedule(this, schedule.f16064a, schedule.b);
            }
        }

        public static final class Schedule {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f16064a;
            public final TimeUnit b;
        }

        public static final class SupplantableFuture implements Cancellable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ReentrantLock f16065a;
            public Future b;

            public SupplantableFuture(ReentrantLock reentrantLock, Future future) {
                this.f16065a = reentrantLock;
                this.b = future;
            }

            @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
            public void cancel(boolean z) {
                this.f16065a.lock();
                try {
                    this.b.cancel(z);
                } finally {
                    this.f16065a.unlock();
                }
            }

            @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
            public boolean isCancelled() {
                this.f16065a.lock();
                try {
                    return this.b.isCancelled();
                } finally {
                    this.f16065a.unlock();
                }
            }
        }

        public abstract Schedule a();
    }

    public static final class FutureAsCancellable implements Cancellable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f16066a;

        public FutureAsCancellable(Future future) {
            this.f16066a = future;
        }

        @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
        public void cancel(boolean z) {
            this.f16066a.cancel(z);
        }

        @Override // com.google.common.util.concurrent.AbstractScheduledService.Cancellable
        public boolean isCancelled() {
            return this.f16066a.isCancelled();
        }
    }

    public static abstract class Scheduler {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$Scheduler$1, reason: invalid class name */
        class AnonymousClass1 extends Scheduler {
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractScheduledService$Scheduler$2, reason: invalid class name */
        class AnonymousClass2 extends Scheduler {
        }
    }

    public final class ServiceDelegate extends AbstractService {
        public volatile Cancellable l;
        public final ReentrantLock m;
        public final /* synthetic */ AbstractScheduledService n;

        public class Task implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ServiceDelegate f16067a;

            @Override // java.lang.Runnable
            public void run() {
                this.f16067a.m.lock();
                try {
                    Cancellable cancellable = this.f16067a.l;
                    Objects.requireNonNull(cancellable);
                    if (cancellable.isCancelled()) {
                        this.f16067a.m.unlock();
                        return;
                    }
                    this.f16067a.n.c();
                } catch (Throwable th) {
                    try {
                        Platform.b(th);
                        try {
                            this.f16067a.n.e();
                        } catch (Exception e) {
                            Platform.b(e);
                            AbstractScheduledService.b.a().log(Level.WARNING, "Error while attempting to shut down the service after failure.", (Throwable) e);
                        }
                        this.f16067a.d(th);
                        Cancellable cancellable2 = this.f16067a.l;
                        Objects.requireNonNull(cancellable2);
                        cancellable2.cancel(false);
                    } catch (Throwable th2) {
                        this.f16067a.m.unlock();
                        throw th2;
                    }
                }
                this.f16067a.m.unlock();
            }
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public String toString() {
            return this.n.toString();
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable a() {
        return this.f16060a.a();
    }

    public abstract void c();

    public String d() {
        return getClass().getSimpleName();
    }

    public void e() {
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.f16060a.state();
    }

    public String toString() {
        return d() + " [" + state() + "]";
    }
}
