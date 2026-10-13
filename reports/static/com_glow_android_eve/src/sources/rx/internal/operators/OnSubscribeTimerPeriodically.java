package rx.internal.operators;

import java.util.concurrent.TimeUnit;
import rx.Observable;
import rx.Scheduler;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.functions.Action0;
import rx.internal.schedulers.EventLoopsScheduler;
import rx.internal.schedulers.SchedulePeriodicHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeTimerPeriodically implements Observable.OnSubscribe<Long> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28955b = 1;
    public final long c = 1;
    public final TimeUnit d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Scheduler f28956e;

    public OnSubscribeTimerPeriodically(TimeUnit timeUnit, EventLoopsScheduler eventLoopsScheduler) {
        this.d = timeUnit;
        this.f28956e = eventLoopsScheduler;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        final Scheduler.Worker workerA = this.f28956e.a();
        subscriber.f28893b.a(workerA);
        SchedulePeriodicHelper.a(workerA, new Action0() { // from class: rx.internal.operators.OnSubscribeTimerPeriodically.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f28957b;

            @Override // rx.functions.Action0
            public final void a() {
                Subscriber subscriber2 = subscriber;
                try {
                    long j4 = this.f28957b;
                    this.f28957b = 1 + j4;
                    subscriber2.c(Long.valueOf(j4));
                } catch (Throwable th) {
                    try {
                        workerA.f();
                    } finally {
                        Exceptions.d(th, subscriber2);
                    }
                }
            }
        }, this.f28955b, this.c, this.d);
    }
}
