package rx.internal.operators;

import rx.Scheduler;
import rx.Single;
import rx.SingleSubscriber;
import rx.functions.Action0;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleObserveOn<T> implements Single.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Single.OnSubscribe<T> f29010b;
    public final Scheduler c;

    public static final class ObserveOnSingleSubscriber<T> extends SingleSubscriber<T> implements Action0 {
        public final SingleSubscriber<? super T> c;
        public final Scheduler.Worker d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public T f29011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Throwable f29012f;

        public ObserveOnSingleSubscriber(SingleSubscriber<? super T> singleSubscriber, Scheduler.Worker worker) {
            this.c = singleSubscriber;
            this.d = worker;
        }

        @Override // rx.functions.Action0
        public final void a() {
            Scheduler.Worker worker = this.d;
            try {
                Throwable th = this.f29012f;
                SingleSubscriber<? super T> singleSubscriber = this.c;
                if (th != null) {
                    this.f29012f = null;
                    singleSubscriber.b(th);
                } else {
                    T t4 = this.f29011e;
                    this.f29011e = null;
                    singleSubscriber.c(t4);
                }
            } finally {
                worker.f();
            }
        }

        @Override // rx.SingleSubscriber
        public final void b(Throwable th) {
            this.f29012f = th;
            this.d.b(this);
        }

        @Override // rx.SingleSubscriber
        public final void c(T t4) {
            this.f29011e = t4;
            this.d.b(this);
        }
    }

    public SingleObserveOn(Single.OnSubscribe<T> onSubscribe, Scheduler scheduler) {
        this.f29010b = onSubscribe;
        this.c = scheduler;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        Scheduler.Worker workerA = this.c.a();
        ObserveOnSingleSubscriber observeOnSingleSubscriber = new ObserveOnSingleSubscriber(singleSubscriber, workerA);
        singleSubscriber.f28892b.a(workerA);
        singleSubscriber.f28892b.a(observeOnSingleSubscriber);
        this.f29010b.mo0b(observeOnSingleSubscriber);
    }
}
