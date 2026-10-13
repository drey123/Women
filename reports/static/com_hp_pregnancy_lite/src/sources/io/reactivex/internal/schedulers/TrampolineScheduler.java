package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class TrampolineScheduler extends Scheduler {
    public static final TrampolineScheduler b = new TrampolineScheduler();

    public static final class SleepingRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f23262a;
        public final TrampolineWorker b;
        public final long c;

        public SleepingRunnable(Runnable runnable, TrampolineWorker trampolineWorker, long j) {
            this.f23262a = runnable;
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
                long j2 = j - jA;
                if (j2 > 0) {
                    try {
                        Thread.sleep(j2);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        RxJavaPlugins.p(e);
                        return;
                    }
                }
            }
            if (this.b.d) {
                return;
            }
            this.f23262a.run();
        }
    }

    public static final class TimedRunnable implements Comparable<TimedRunnable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f23263a;
        public final long b;
        public final int c;
        public volatile boolean d;

        public TimedRunnable(Runnable runnable, Long l, int i) {
            this.f23263a = runnable;
            this.b = l.longValue();
            this.c = i;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(TimedRunnable timedRunnable) {
            int iB = ObjectHelper.b(this.b, timedRunnable.b);
            return iB == 0 ? ObjectHelper.a(this.c, timedRunnable.c) : iB;
        }
    }

    public static final class TrampolineWorker extends Scheduler.Worker implements Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PriorityBlockingQueue f23264a = new PriorityBlockingQueue();
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicInteger c = new AtomicInteger();
        public volatile boolean d;

        public final class AppendToQueueTask implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimedRunnable f23265a;

            public AppendToQueueTask(TimedRunnable timedRunnable) {
                this.f23265a = timedRunnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f23265a.d = true;
                TrampolineWorker.this.f23264a.remove(this.f23265a);
            }
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            return e(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            long jA = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j);
            return e(new SleepingRunnable(runnable, this, jA), jA);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d = true;
        }

        public Disposable e(Runnable runnable, long j) {
            if (this.d) {
                return EmptyDisposable.INSTANCE;
            }
            TimedRunnable timedRunnable = new TimedRunnable(runnable, Long.valueOf(j), this.c.incrementAndGet());
            this.f23264a.add(timedRunnable);
            if (this.b.getAndIncrement() != 0) {
                return Disposables.c(new AppendToQueueTask(timedRunnable));
            }
            int iAddAndGet = 1;
            while (!this.d) {
                TimedRunnable timedRunnable2 = (TimedRunnable) this.f23264a.poll();
                if (timedRunnable2 == null) {
                    iAddAndGet = this.b.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return EmptyDisposable.INSTANCE;
                    }
                } else if (!timedRunnable2.d) {
                    timedRunnable2.f23263a.run();
                }
            }
            this.f23264a.clear();
            return EmptyDisposable.INSTANCE;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }
    }

    public static TrampolineScheduler f() {
        return b;
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return new TrampolineWorker();
    }

    @Override // io.reactivex.Scheduler
    public Disposable c(Runnable runnable) {
        runnable.run();
        return EmptyDisposable.INSTANCE;
    }

    @Override // io.reactivex.Scheduler
    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j);
            runnable.run();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            RxJavaPlugins.p(e);
        }
        return EmptyDisposable.INSTANCE;
    }
}
