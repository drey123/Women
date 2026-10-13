package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class TrampolineScheduler extends Scheduler {
    public static final TrampolineScheduler c = new TrampolineScheduler();

    public static final class SleepingRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f23915a;
        public final TrampolineWorker b;
        public final long c;

        public SleepingRunnable(Runnable runnable, TrampolineWorker trampolineWorker, long j) {
            this.f23915a = runnable;
            this.b = trampolineWorker;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b.d) {
                return;
            }
            long jA = this.b.a(TimeUnit.MILLISECONDS);
            long j = this.c;
            if (j > jA) {
                try {
                    Thread.sleep(j - jA);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    RxJavaPlugins.s(e);
                    return;
                }
            }
            if (this.b.d) {
                return;
            }
            this.f23915a.run();
        }
    }

    public static final class TimedRunnable implements Comparable<TimedRunnable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f23916a;
        public final long b;
        public final int c;
        public volatile boolean d;

        public TimedRunnable(Runnable runnable, Long l, int i) {
            this.f23916a = runnable;
            this.b = l.longValue();
            this.c = i;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(TimedRunnable timedRunnable) {
            int iCompare = Long.compare(this.b, timedRunnable.b);
            return iCompare == 0 ? Integer.compare(this.c, timedRunnable.c) : iCompare;
        }
    }

    public static final class TrampolineWorker extends Scheduler.Worker implements Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PriorityBlockingQueue f23917a = new PriorityBlockingQueue();
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicInteger c = new AtomicInteger();
        public volatile boolean d;

        public final class AppendToQueueTask implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimedRunnable f23918a;

            public AppendToQueueTask(TimedRunnable timedRunnable) {
                this.f23918a = timedRunnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f23918a.d = true;
                TrampolineWorker.this.f23917a.remove(this.f23918a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            return e(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            long jA = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j);
            return e(new SleepingRunnable(runnable, this, jA), jA);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.d = true;
        }

        public Disposable e(Runnable runnable, long j) {
            if (this.d) {
                return EmptyDisposable.INSTANCE;
            }
            TimedRunnable timedRunnable = new TimedRunnable(runnable, Long.valueOf(j), this.c.incrementAndGet());
            this.f23917a.add(timedRunnable);
            if (this.b.getAndIncrement() != 0) {
                return Disposable.E(new AppendToQueueTask(timedRunnable));
            }
            int iAddAndGet = 1;
            while (!this.d) {
                TimedRunnable timedRunnable2 = (TimedRunnable) this.f23917a.poll();
                if (timedRunnable2 == null) {
                    iAddAndGet = this.b.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return EmptyDisposable.INSTANCE;
                    }
                } else if (!timedRunnable2.d) {
                    timedRunnable2.f23916a.run();
                }
            }
            this.f23917a.clear();
            return EmptyDisposable.INSTANCE;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }
    }

    public static TrampolineScheduler i() {
        return c;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return new TrampolineWorker();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable f(Runnable runnable) {
        RxJavaPlugins.u(runnable).run();
        return EmptyDisposable.INSTANCE;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable g(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j);
            RxJavaPlugins.u(runnable).run();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            RxJavaPlugins.s(e);
        }
        return EmptyDisposable.INSTANCE;
    }
}
