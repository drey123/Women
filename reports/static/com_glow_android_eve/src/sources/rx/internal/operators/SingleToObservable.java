package rx.internal.operators;

import rx.Observable;
import rx.Single;
import rx.SingleSubscriber;
import rx.Subscriber;
import rx.internal.producers.SingleProducer;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleToObservable<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Single.OnSubscribe<T> f29023b;

    public SingleToObservable(Single.OnSubscribe<T> onSubscribe) {
        this.f29023b = onSubscribe;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        SingleSubscriber<T> singleSubscriber = new SingleSubscriber<T>(subscriber) { // from class: rx.internal.operators.SingleLiftObservableOperator$WrapSubscriberIntoSingle
            public final Subscriber<? super T> c;

            {
                this.c = subscriber;
            }

            @Override // rx.SingleSubscriber
            public final void b(Throwable th) {
                this.c.onError(th);
            }

            @Override // rx.SingleSubscriber
            public final void c(T t4) {
                Subscriber<? super T> subscriber2 = this.c;
                subscriber2.h(new SingleProducer(subscriber2, t4));
            }
        };
        subscriber.f28893b.a(singleSubscriber);
        this.f29023b.mo0b(singleSubscriber);
    }
}
