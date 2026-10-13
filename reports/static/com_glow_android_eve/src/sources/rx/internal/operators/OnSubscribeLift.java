package rx.internal.operators;

import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeLift<T, R> implements Observable.OnSubscribe<R> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable.OnSubscribe<T> f28928b;
    public final Observable.Operator<? extends R, ? super T> c;

    public OnSubscribeLift(Observable.OnSubscribe<T> onSubscribe, Observable.Operator<? extends R, ? super T> operator) {
        this.f28928b = onSubscribe;
        this.c = operator;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        try {
            Subscriber<? super T> subscriberB = RxJavaHooks.h(this.c).b(subscriber);
            try {
                subscriberB.e();
                this.f28928b.mo0b(subscriberB);
            } catch (Throwable th) {
                Exceptions.c(th);
                subscriberB.onError(th);
            }
        } catch (Throwable th2) {
            Exceptions.c(th2);
            subscriber.onError(th2);
        }
    }
}
