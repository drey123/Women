package io.reactivex.rxjava3.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class TestScheduler extends Scheduler {
    public final Queue c;
    public final boolean d;
    public long e;
    public volatile long f;

    public final class TestWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f23956a;

        public final class QueueRemove extends AtomicReference<TimedRunnable> implements Disposable {
            private static final long serialVersionUID = -7874968252110604360L;

            public QueueRemove(TimedRunnable timedRunnable) {
                lazySet(timedRunnable);
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public void dispose() {
                TimedRunnable andSet = getAndSet(null);
                if (andSet != null) {
                    TestScheduler.this.c.remove(andSet);
                }
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public boolean isDisposed() {
                return get() == null;
            }
        }

        public TestWorker() {
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public long a(TimeUnit timeUnit) {
            return TestScheduler.this.e(timeUnit);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            if (this.f23956a) {
                return EmptyDisposable.INSTANCE;
            }
            if (TestScheduler.this.d) {
                runnable = RxJavaPlugins.u(runnable);
            }
            TestScheduler testScheduler = TestScheduler.this;
            long j = testScheduler.e;
            testScheduler.e = 1 + j;
            TimedRunnable timedRunnable = new TimedRunnable(this, 0L, runnable, j);
            TestScheduler.this.c.add(timedRunnable);
            return new QueueRemove(timedRunnable);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.f23956a) {
                return EmptyDisposable.INSTANCE;
            }
            if (TestScheduler.this.d) {
                runnable = RxJavaPlugins.u(runnable);
            }
            long nanos = TestScheduler.this.f + timeUnit.toNanos(j);
            TestScheduler testScheduler = TestScheduler.this;
            long j2 = testScheduler.e;
            testScheduler.e = 1 + j2;
            TimedRunnable timedRunnable = new TimedRunnable(this, nanos, runnable, j2);
            TestScheduler.this.c.add(timedRunnable);
            return new QueueRemove(timedRunnable);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.f23956a = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.f23956a;
        }
    }

    public static final class TimedRunnable implements Comparable<TimedRunnable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23957a;
        public final Runnable b;
        public final TestWorker c;
        public final long d;

        public TimedRunnable(TestWorker testWorker, long j, Runnable runnable, long j2) {
            this.f23957a = j;
            this.b = runnable;
            this.c = testWorker;
            this.d = j2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(TimedRunnable timedRunnable) {
            long j = this.f23957a;
            long j2 = timedRunnable.f23957a;
            return j == j2 ? Long.compare(this.d, timedRunnable.d) : Long.compare(j, j2);
        }

        public String toString() {
            return String.format("TimedRunnable(time = %d, run = %s)", Long.valueOf(this.f23957a), this.b.toString());
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return new TestWorker();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public long e(TimeUnit timeUnit) {
        return timeUnit.convert(this.f, TimeUnit.NANOSECONDS);
    }
}
