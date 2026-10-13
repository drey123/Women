package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Throwables;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class MoreExecutors {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BlockingQueue f16132a;
        public final /* synthetic */ ListenableFuture b;

        @Override // java.lang.Runnable
        public void run() {
            this.f16132a.add(this.b);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$2, reason: invalid class name */
    class AnonymousClass2 implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f16133a;
        public final /* synthetic */ Supplier b;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f16133a.execute(Callables.e(runnable, this.b));
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$3, reason: invalid class name */
    class AnonymousClass3 extends WrappingExecutorService {
        public final /* synthetic */ Supplier b;

        @Override // com.google.common.util.concurrent.WrappingExecutorService
        public Runnable e(Runnable runnable) {
            return Callables.e(runnable, this.b);
        }

        @Override // com.google.common.util.concurrent.WrappingExecutorService
        public Callable f(Callable callable) {
            return Callables.f(callable, this.b);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$4, reason: invalid class name */
    class AnonymousClass4 extends WrappingScheduledExecutorService {
        public final /* synthetic */ Supplier c;

        @Override // com.google.common.util.concurrent.WrappingExecutorService
        public Runnable e(Runnable runnable) {
            return Callables.e(runnable, this.c);
        }

        @Override // com.google.common.util.concurrent.WrappingExecutorService
        public Callable f(Callable callable) {
            return Callables.f(callable, this.c);
        }
    }

    @GwtIncompatible
    @VisibleForTesting
    @J2ktIncompatible
    public static class Application {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.MoreExecutors$Application$1, reason: invalid class name */
        class AnonymousClass1 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ExecutorService f16135a;
            public final /* synthetic */ long b;
            public final /* synthetic */ TimeUnit c;

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f16135a.shutdown();
                    this.f16135a.awaitTermination(this.b, this.c);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    @J2ktIncompatible
    @GwtIncompatible
    public static class ListeningDecorator extends AbstractListeningExecutorService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f16136a;

        public ListeningDecorator(ExecutorService executorService) {
            this.f16136a = (ExecutorService) Preconditions.u(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) {
            return this.f16136a.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f16136a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f16136a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f16136a.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f16136a.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            return this.f16136a.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f16136a + "]";
        }
    }

    @GwtIncompatible
    @J2ktIncompatible
    public static final class ScheduledListeningDecorator extends ListeningDecorator implements ListeningScheduledExecutorService {
        public final ScheduledExecutorService b;

        public static final class ListenableScheduledTask<V> extends ForwardingListenableFuture.SimpleForwardingListenableFuture<V> implements ListenableScheduledFuture<V> {
            public final ScheduledFuture b;

            public ListenableScheduledTask(ListenableFuture listenableFuture, ScheduledFuture scheduledFuture) {
                super(listenableFuture);
                this.b = scheduledFuture;
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.b.compareTo(delayed);
            }

            @Override // com.google.common.util.concurrent.ForwardingFuture, java.util.concurrent.Future
            public boolean cancel(boolean z) {
                boolean zCancel = super.cancel(z);
                if (zCancel) {
                    this.b.cancel(z);
                }
                return zCancel;
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.b.getDelay(timeUnit);
            }
        }

        @GwtIncompatible
        @J2ktIncompatible
        public static final class NeverSuccessfulListenableFutureTask extends AbstractFuture.TrustedFuture<Void> implements Runnable {
            public final Runnable h;

            public NeverSuccessfulListenableFutureTask(Runnable runnable) {
                this.h = (Runnable) Preconditions.u(runnable);
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.h.run();
                } catch (Throwable th) {
                    C(th);
                    throw th;
                }
            }

            @Override // com.google.common.util.concurrent.AbstractFuture
            public String y() {
                return "task=[" + this.h + "]";
            }
        }

        public ScheduledListeningDecorator(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.b = (ScheduledExecutorService) Preconditions.u(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ListenableScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            TrustedListenableFutureTask trustedListenableFutureTaskG = TrustedListenableFutureTask.G(runnable, null);
            return new ListenableScheduledTask(trustedListenableFutureTaskG, this.b.schedule(trustedListenableFutureTaskG, j, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ListenableScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
            TrustedListenableFutureTask trustedListenableFutureTaskH = TrustedListenableFutureTask.H(callable);
            return new ListenableScheduledTask(trustedListenableFutureTaskH, this.b.schedule(trustedListenableFutureTaskH, j, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public ListenableScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            NeverSuccessfulListenableFutureTask neverSuccessfulListenableFutureTask = new NeverSuccessfulListenableFutureTask(runnable);
            return new ListenableScheduledTask(neverSuccessfulListenableFutureTask, this.b.scheduleAtFixedRate(neverSuccessfulListenableFutureTask, j, j2, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public ListenableScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            NeverSuccessfulListenableFutureTask neverSuccessfulListenableFutureTask = new NeverSuccessfulListenableFutureTask(runnable);
            return new ListenableScheduledTask(neverSuccessfulListenableFutureTask, this.b.scheduleWithFixedDelay(neverSuccessfulListenableFutureTask, j, j2, timeUnit));
        }
    }

    public static Executor a() {
        return DirectExecutor.INSTANCE;
    }

    public static boolean b() {
        if (System.getProperty("com.google.appengine.runtime.environment") == null) {
            return false;
        }
        try {
            Class.forName("com.google.appengine.api.utils.SystemProperty");
            return Class.forName("com.google.apphosting.api.ApiProxy").getMethod("getCurrentEnvironment", null).invoke(null, null) != null;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    public static ListeningExecutorService c(ExecutorService executorService) {
        if (executorService instanceof ListeningExecutorService) {
            return (ListeningExecutorService) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new ScheduledListeningDecorator((ScheduledExecutorService) executorService) : new ListeningDecorator(executorService);
    }

    public static Thread d(String str, Runnable runnable) {
        Preconditions.u(str);
        Preconditions.u(runnable);
        Thread threadNewThread = e().newThread(runnable);
        Objects.requireNonNull(threadNewThread);
        try {
            threadNewThread.setName(str);
        } catch (SecurityException unused) {
        }
        return threadNewThread;
    }

    public static ThreadFactory e() {
        if (!b()) {
            return Executors.defaultThreadFactory();
        }
        try {
            return (ThreadFactory) Class.forName("com.google.appengine.api.ThreadManager").getMethod("currentRequestThreadFactory", null).invoke(null, null);
        } catch (ClassNotFoundException e) {
            e = e;
            throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e);
        } catch (IllegalAccessException e2) {
            e = e2;
            throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e);
        } catch (NoSuchMethodException e3) {
            e = e3;
            throw new RuntimeException("Couldn't invoke ThreadManager.currentRequestThreadFactory", e);
        } catch (InvocationTargetException e4) {
            throw Throwables.k(e4.getCause());
        }
    }

    public static Executor f(final Executor executor, final AbstractFuture abstractFuture) {
        Preconditions.u(executor);
        Preconditions.u(abstractFuture);
        return executor == a() ? executor : new Executor() { // from class: com.google.common.util.concurrent.MoreExecutors.5
            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e) {
                    abstractFuture.C(e);
                }
            }
        };
    }
}
