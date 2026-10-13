package io.reactivex.rxjava3.internal.schedulers;

import defpackage.we2;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.ListCompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ComputationScheduler extends Scheduler implements SchedulerMultiWorkerSupport {
    public static final FixedSchedulerPool e;
    public static final RxThreadFactory f;
    public static final int g = i(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx3.computation-threads", 0).intValue());
    public static final PoolWorker h;
    public final ThreadFactory c;
    public final AtomicReference d;

    public static final class EventLoopWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListCompositeDisposable f23898a;
        public final CompositeDisposable b;
        public final ListCompositeDisposable c;
        public final PoolWorker d;
        public volatile boolean e;

        public EventLoopWorker(PoolWorker poolWorker) {
            this.d = poolWorker;
            ListCompositeDisposable listCompositeDisposable = new ListCompositeDisposable();
            this.f23898a = listCompositeDisposable;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            this.b = compositeDisposable;
            ListCompositeDisposable listCompositeDisposable2 = new ListCompositeDisposable();
            this.c = listCompositeDisposable2;
            listCompositeDisposable2.b(listCompositeDisposable);
            listCompositeDisposable2.b(compositeDisposable);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            return this.e ? EmptyDisposable.INSTANCE : this.d.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f23898a);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.e ? EmptyDisposable.INSTANCE : this.d.e(runnable, j, timeUnit, this.b);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }
    }

    public static final class FixedSchedulerPool implements SchedulerMultiWorkerSupport {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23899a;
        public final PoolWorker[] b;
        public long c;

        public FixedSchedulerPool(int i, ThreadFactory threadFactory) {
            this.f23899a = i;
            this.b = new PoolWorker[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.b[i2] = new PoolWorker(threadFactory);
            }
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport
        public void a(int i, SchedulerMultiWorkerSupport.WorkerCallback workerCallback) {
            int i2 = this.f23899a;
            if (i2 == 0) {
                for (int i3 = 0; i3 < i; i3++) {
                    workerCallback.a(i3, ComputationScheduler.h);
                }
                return;
            }
            int i4 = ((int) this.c) % i2;
            for (int i5 = 0; i5 < i; i5++) {
                workerCallback.a(i5, new EventLoopWorker(this.b[i4]));
                i4++;
                if (i4 == i2) {
                    i4 = 0;
                }
            }
            this.c = i4;
        }

        public PoolWorker b() {
            int i = this.f23899a;
            if (i == 0) {
                return ComputationScheduler.h;
            }
            PoolWorker[] poolWorkerArr = this.b;
            long j = this.c;
            this.c = 1 + j;
            return poolWorkerArr[(int) (j % ((long) i))];
        }

        public void c() {
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
        h = poolWorker;
        poolWorker.dispose();
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx3.computation-priority", 5).intValue())), true);
        f = rxThreadFactory;
        FixedSchedulerPool fixedSchedulerPool = new FixedSchedulerPool(0, rxThreadFactory);
        e = fixedSchedulerPool;
        fixedSchedulerPool.c();
    }

    public ComputationScheduler() {
        this(f);
    }

    public static int i(int i, int i2) {
        return (i2 <= 0 || i2 > i) ? i : i2;
    }

    @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport
    public void a(int i, SchedulerMultiWorkerSupport.WorkerCallback workerCallback) {
        ObjectHelper.a(i, "number > 0 required");
        ((FixedSchedulerPool) this.d.get()).a(i, workerCallback);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return new EventLoopWorker(((FixedSchedulerPool) this.d.get()).b());
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable g(Runnable runnable, long j, TimeUnit timeUnit) {
        return ((FixedSchedulerPool) this.d.get()).b().f(runnable, j, timeUnit);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable h(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return ((FixedSchedulerPool) this.d.get()).b().g(runnable, j, j2, timeUnit);
    }

    public void j() {
        FixedSchedulerPool fixedSchedulerPool = new FixedSchedulerPool(g, this.c);
        if (we2.a(this.d, e, fixedSchedulerPool)) {
            return;
        }
        fixedSchedulerPool.c();
    }

    public ComputationScheduler(ThreadFactory threadFactory) {
        this.c = threadFactory;
        this.d = new AtomicReference(e);
        j();
    }
}
