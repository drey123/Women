package io.reactivex.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class TestScheduler extends Scheduler {
    public final Queue b;
    public long c;
    public volatile long d;

    public final class TestWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f23979a;

        public final class QueueRemove implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TimedRunnable f23980a;

            public QueueRemove(TimedRunnable timedRunnable) {
                this.f23980a = timedRunnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                TestScheduler.this.b.remove(this.f23980a);
            }
        }

        public TestWorker() {
        }

        @Override // io.reactivex.Scheduler.Worker
        public long a(TimeUnit timeUnit) {
            return TestScheduler.this.b(timeUnit);
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            if (this.f23979a) {
                return EmptyDisposable.INSTANCE;
            }
            TestScheduler testScheduler = TestScheduler.this;
            long j = testScheduler.c;
            testScheduler.c = 1 + j;
            TimedRunnable timedRunnable = new TimedRunnable(this, 0L, runnable, j);
            TestScheduler.this.b.add(timedRunnable);
            return Disposables.c(new QueueRemove(timedRunnable));
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.f23979a) {
                return EmptyDisposable.INSTANCE;
            }
            long nanos = TestScheduler.this.d + timeUnit.toNanos(j);
            TestScheduler testScheduler = TestScheduler.this;
            long j2 = testScheduler.c;
            testScheduler.c = 1 + j2;
            TimedRunnable timedRunnable = new TimedRunnable(this, nanos, runnable, j2);
            TestScheduler.this.b.add(timedRunnable);
            return Disposables.c(new QueueRemove(timedRunnable));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f23979a = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f23979a;
        }
    }

    public static final class TimedRunnable implements Comparable<TimedRunnable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23981a;
        public final Runnable b;
        public final TestWorker c;
        public final long d;

        public TimedRunnable(TestWorker testWorker, long j, Runnable runnable, long j2) {
            this.f23981a = j;
            this.b = runnable;
            this.c = testWorker;
            this.d = j2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(TimedRunnable timedRunnable) {
            long j = this.f23981a;
            long j2 = timedRunnable.f23981a;
            return j == j2 ? ObjectHelper.b(this.d, timedRunnable.d) : ObjectHelper.b(j, j2);
        }

        public String toString() {
            return String.format("TimedRunnable(time = %d, run = %s)", Long.valueOf(this.f23981a), this.b.toString());
        }
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return new TestWorker();
    }

    @Override // io.reactivex.Scheduler
    public long b(TimeUnit timeUnit) {
        return timeUnit.convert(this.d, TimeUnit.NANOSECONDS);
    }
}
