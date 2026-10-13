package rx.internal.schedulers;

import java.util.concurrent.TimeUnit;
import rx.Scheduler;
import rx.functions.Action0;
import rx.internal.subscriptions.SequentialSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class SchedulePeriodicHelper {
    public static final long a = TimeUnit.MINUTES.toNanos(Long.getLong("rx.scheduler.drift-tolerance", 15).longValue());

    public static SequentialSubscription a(Scheduler.Worker worker, Action0 action0, long j4, long j6, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j6);
        long nanos2 = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        long nanos3 = timeUnit.toNanos(j4) + nanos2;
        SequentialSubscription sequentialSubscription = new SequentialSubscription();
        SequentialSubscription sequentialSubscription2 = new SequentialSubscription();
        sequentialSubscription2.lazySet(sequentialSubscription);
        sequentialSubscription.a(worker.c(new Action0(nanos2, nanos3, action0, sequentialSubscription2, worker, nanos) { // from class: rx.internal.schedulers.SchedulePeriodicHelper.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f29049b;
            public long c;
            public long d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Action0 f29050e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ SequentialSubscription f29051f;
            public final /* synthetic */ Scheduler.Worker g;
            public final /* synthetic */ long h;

            {
                this.f29050e = action0;
                this.f29051f = sequentialSubscription2;
                this.g = worker;
                this.h = nanos;
                this.c = nanos2;
                this.d = nanos3;
            }

            @Override // rx.functions.Action0
            public final void a() {
                long j7;
                this.f29050e.a();
                SequentialSubscription sequentialSubscription3 = this.f29051f;
                if (sequentialSubscription3.d()) {
                    return;
                }
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                Scheduler.Worker worker2 = this.g;
                worker2.getClass();
                long nanos4 = timeUnit2.toNanos(System.currentTimeMillis());
                long j8 = SchedulePeriodicHelper.a;
                long j9 = nanos4 + j8;
                long j10 = this.c;
                long j11 = this.h;
                if (j9 < j10 || nanos4 >= j10 + j11 + j8) {
                    j7 = nanos4 + j11;
                    long j12 = this.f29049b + 1;
                    this.f29049b = j12;
                    this.d = j7 - (j11 * j12);
                } else {
                    long j13 = this.d;
                    long j14 = this.f29049b + 1;
                    this.f29049b = j14;
                    j7 = (j14 * j11) + j13;
                }
                this.c = nanos4;
                sequentialSubscription3.a(worker2.c(this, j7 - nanos4, TimeUnit.NANOSECONDS));
            }
        }, j4, timeUnit));
        return sequentialSubscription2;
    }
}
