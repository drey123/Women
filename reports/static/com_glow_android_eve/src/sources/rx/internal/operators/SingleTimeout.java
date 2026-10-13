package rx.internal.operators;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import rx.Scheduler;
import rx.Single;
import rx.SingleSubscriber;
import rx.functions.Action0;
import rx.internal.schedulers.EventLoopsScheduler;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleTimeout<T> implements Single.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Single.OnSubscribe<T> f29019b;
    public final long c;
    public final TimeUnit d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Scheduler f29020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Single.OnSubscribe<? extends T> f29021f;

    public static final class TimeoutSingleSubscriber<T> extends SingleSubscriber<T> implements Action0 {
        public final SingleSubscriber<? super T> c;
        public final AtomicBoolean d = new AtomicBoolean();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Single.OnSubscribe<? extends T> f29022e;

        public static final class OtherSubscriber<T> extends SingleSubscriber<T> {
            public final SingleSubscriber<? super T> c;

            public OtherSubscriber(SingleSubscriber<? super T> singleSubscriber) {
                this.c = singleSubscriber;
            }

            @Override // rx.SingleSubscriber
            public final void b(Throwable th) {
                this.c.b(th);
            }

            @Override // rx.SingleSubscriber
            public final void c(T t4) {
                this.c.c(t4);
            }
        }

        public TimeoutSingleSubscriber(SingleSubscriber<? super T> singleSubscriber, Single.OnSubscribe<? extends T> onSubscribe) {
            this.c = singleSubscriber;
            this.f29022e = onSubscribe;
        }

        @Override // rx.functions.Action0
        public final void a() {
            if (this.d.compareAndSet(false, true)) {
                try {
                    Single.OnSubscribe<? extends T> onSubscribe = this.f29022e;
                    SingleSubscriber<? super T> singleSubscriber = this.c;
                    if (onSubscribe == null) {
                        singleSubscriber.b(new TimeoutException());
                    } else {
                        OtherSubscriber otherSubscriber = new OtherSubscriber(singleSubscriber);
                        singleSubscriber.f28892b.a(otherSubscriber);
                        onSubscribe.mo0b(otherSubscriber);
                    }
                } finally {
                    f();
                }
            }
        }

        @Override // rx.SingleSubscriber
        public final void b(Throwable th) {
            if (!this.d.compareAndSet(false, true)) {
                RxJavaHooks.f(th);
                return;
            }
            try {
                this.c.b(th);
            } finally {
                f();
            }
        }

        @Override // rx.SingleSubscriber
        public final void c(T t4) {
            if (this.d.compareAndSet(false, true)) {
                try {
                    this.c.c(t4);
                } finally {
                    f();
                }
            }
        }
    }

    public SingleTimeout(Single.OnSubscribe onSubscribe, long j4, TimeUnit timeUnit, EventLoopsScheduler eventLoopsScheduler, Single.OnSubscribe onSubscribe2) {
        this.f29019b = onSubscribe;
        this.c = j4;
        this.d = timeUnit;
        this.f29020e = eventLoopsScheduler;
        this.f29021f = onSubscribe2;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        TimeoutSingleSubscriber timeoutSingleSubscriber = new TimeoutSingleSubscriber(singleSubscriber, this.f29021f);
        Scheduler.Worker workerA = this.f29020e.a();
        timeoutSingleSubscriber.f28892b.a(workerA);
        singleSubscriber.f28892b.a(timeoutSingleSubscriber);
        workerA.c(timeoutSingleSubscriber, this.c, this.d);
        this.f29019b.mo0b(timeoutSingleSubscriber);
    }
}
