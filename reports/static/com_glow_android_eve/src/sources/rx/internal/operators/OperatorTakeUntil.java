package rx.internal.operators;

import rx.Observable;
import rx.Subscriber;
import rx.internal.util.SubscriptionList;
import rx.observers.SerializedSubscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorTakeUntil<T, E> implements Observable.Operator<T, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable<? extends E> f28995b;

    public OperatorTakeUntil(Observable<? extends E> observable) {
        this.f28995b = observable;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        final SerializedSubscriber serializedSubscriber = new SerializedSubscriber(subscriber, false);
        final Subscriber<Object> subscriber2 = new Subscriber<Object>(serializedSubscriber) { // from class: rx.internal.operators.OperatorTakeUntil.1
            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj2) {
                serializedSubscriber.c(obj2);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                Subscriber subscriber3 = serializedSubscriber;
                try {
                    subscriber3.onCompleted();
                } finally {
                    subscriber3.f();
                }
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                Subscriber subscriber3 = serializedSubscriber;
                try {
                    subscriber3.onError(th);
                } finally {
                    subscriber3.f();
                }
            }
        };
        Subscriber<Object> subscriber3 = new Subscriber<Object>() { // from class: rx.internal.operators.OperatorTakeUntil.2
            @Override // rx.Subscriber
            public final void e() {
                g(Long.MAX_VALUE);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                subscriber2.onCompleted();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                subscriber2.onError(th);
            }
        };
        SubscriptionList subscriptionList = serializedSubscriber.f28893b;
        subscriptionList.a(subscriber2);
        subscriptionList.a(subscriber3);
        subscriber.f28893b.a(serializedSubscriber);
        this.f28995b.p(subscriber3);
        return subscriber2;
    }
}
