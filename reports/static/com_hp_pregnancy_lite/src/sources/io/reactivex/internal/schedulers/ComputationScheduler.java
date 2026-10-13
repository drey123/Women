package io.reactivex.internal.schedulers;

import defpackage.we2;
import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.ListCompositeDisposable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ComputationScheduler extends Scheduler {
    public static final FixedSchedulerPool d;
    public static final RxThreadFactory e;
    public static final int f = f(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx2.computation-threads", 0).intValue());
    public static final PoolWorker g;
    public final ThreadFactory b;
    public final AtomicReference c;

    public static final class EventLoopWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListCompositeDisposable f23246a;
        public final CompositeDisposable b;
        public final ListCompositeDisposable c;
        public final PoolWorker d;
        public volatile boolean e;

        public EventLoopWorker(PoolWorker poolWorker) {
            this.d = poolWorker;
            ListCompositeDisposable listCompositeDisposable = new ListCompositeDisposable();
            this.f23246a = listCompositeDisposable;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            this.b = compositeDisposable;
            ListCompositeDisposable listCompositeDisposable2 = new ListCompositeDisposable();
            this.c = listCompositeDisposable2;
            listCompositeDisposable2.b(listCompositeDisposable);
            listCompositeDisposable2.b(compositeDisposable);
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            return this.e ? EmptyDisposable.INSTANCE : this.d.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f23246a);
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.e ? EmptyDisposable.INSTANCE : this.d.e(runnable, j, timeUnit, this.b);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }
    }

    public static final class FixedSchedulerPool {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23247a;
        public final PoolWorker[] b;
        public long c;

        public FixedSchedulerPool(int i, ThreadFactory threadFactory) {
            this.f23247a = i;
            this.b = new PoolWorker[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.b[i2] = new PoolWorker(threadFactory);
            }
        }

        public PoolWorker a() {
            int i = this.f23247a;
            if (i == 0) {
                return ComputationScheduler.g;
            }
            PoolWorker[] poolWorkerArr = this.b;
            long j = this.c;
            this.c = 1 + j;
            return poolWorkerArr[(int) (j % ((long) i))];
        }

        public void b() {
            for (PoolWorker poolWorker : this.b) {
                poolWorker.dispose();
            }
        }
    }

    public static final class PoolWorker extends NewThreadWorker {
        public PoolWorker(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        PoolWorker poolWorker = new PoolWorker(new RxThreadFactory("RxComputationShutdown"));
        g = poolWorker;
        poolWorker.dispose();
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        e = rxThreadFactory;
        FixedSchedulerPool fixedSchedulerPool = new FixedSchedulerPool(0, rxThreadFactory);
        d = fixedSchedulerPool;
        fixedSchedulerPool.b();
    }

    public ComputationScheduler() {
        this(e);
    }

    public static int f(int i, int i2) {
        return (i2 <= 0 || i2 > i) ? i : i2;
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return new EventLoopWorker(((FixedSchedulerPool) this.c.get()).a());
    }

    @Override // io.reactivex.Scheduler
    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        return ((FixedSchedulerPool) this.c.get()).a().f(runnable, j, timeUnit);
    }

    @Override // io.reactivex.Scheduler
    public Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return ((FixedSchedulerPool) this.c.get()).a().g(runnable, j, j2, timeUnit);
    }

    public void g() {
        FixedSchedulerPool fixedSchedulerPool = new FixedSchedulerPool(f, this.b);
        if (we2.a(this.c, d, fixedSchedulerPool)) {
            return;
        }
        fixedSchedulerPool.b();
    }

    public ComputationScheduler(ThreadFactory threadFactory) {
        this.b = threadFactory;
        this.c = new AtomicReference(d);
        g();
    }
}
