package rx.internal.util;

import rx.Scheduler;
import rx.Single;
import rx.SingleSubscriber;
import rx.functions.Action0;
import rx.functions.Func1;
import rx.internal.schedulers.EventLoopsScheduler;

/* JADX INFO: loaded from: classes6.dex */
public final class ScalarSynchronousSingle<T> extends Single<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f29080b;

    public static final class DirectScheduledEmission<T> implements Single.OnSubscribe<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EventLoopsScheduler f29083b;
        public final T c;

        public DirectScheduledEmission(EventLoopsScheduler eventLoopsScheduler, T t4) {
            this.f29083b = eventLoopsScheduler;
            this.c = t4;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
            singleSubscriber.f28892b.a(this.f29083b.b(new ScalarSynchronousSingleAction(singleSubscriber, this.c)));
        }
    }

    public static final class NormalScheduledEmission<T> implements Single.OnSubscribe<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Scheduler f29084b;
        public final T c;

        public NormalScheduledEmission(Scheduler scheduler, T t4) {
            this.f29084b = scheduler;
            this.c = t4;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
            Scheduler.Worker workerA = this.f29084b.a();
            singleSubscriber.f28892b.a(workerA);
            workerA.b(new ScalarSynchronousSingleAction(singleSubscriber, this.c));
        }
    }

    public static final class ScalarSynchronousSingleAction<T> implements Action0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SingleSubscriber<? super T> f29085b;
        public final T c;

        public ScalarSynchronousSingleAction(SingleSubscriber<? super T> singleSubscriber, T t4) {
            this.f29085b = singleSubscriber;
            this.c = t4;
        }

        @Override // rx.functions.Action0
        public final void a() {
            SingleSubscriber<? super T> singleSubscriber = this.f29085b;
            try {
                singleSubscriber.c(this.c);
            } catch (Throwable th) {
                singleSubscriber.b(th);
            }
        }
    }

    public ScalarSynchronousSingle(final T t4) {
        super(new Single.OnSubscribe<T>() { // from class: rx.internal.util.ScalarSynchronousSingle.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                ((SingleSubscriber) obj).c(t4);
            }
        });
        this.f29080b = t4;
    }

    public final <R> Single<R> m(final Func1<? super T, ? extends Single<? extends R>> func1) {
        return new Single<>(new Single.OnSubscribe<R>() { // from class: rx.internal.util.ScalarSynchronousSingle.2
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
                Single single = (Single) func1.b(ScalarSynchronousSingle.this.f29080b);
                if (single instanceof ScalarSynchronousSingle) {
                    singleSubscriber.c(((ScalarSynchronousSingle) single).f29080b);
                    return;
                }
                SingleSubscriber<? super T> singleSubscriber2 = new SingleSubscriber<Object>() { // from class: rx.internal.util.ScalarSynchronousSingle.2.1
                    @Override // rx.SingleSubscriber
                    public final void b(Throwable th) {
                        singleSubscriber.b(th);
                    }

                    @Override // rx.SingleSubscriber
                    public final void c(Object obj2) {
                        singleSubscriber.c(obj2);
                    }
                };
                singleSubscriber.f28892b.a(singleSubscriber2);
                single.g(singleSubscriber2);
            }
        });
    }

    public final Single<T> n(Scheduler scheduler) {
        boolean z2 = scheduler instanceof EventLoopsScheduler;
        T t4 = this.f29080b;
        return z2 ? new Single<>(new DirectScheduledEmission((EventLoopsScheduler) scheduler, t4)) : new Single<>(new NormalScheduledEmission(scheduler, t4));
    }
}
