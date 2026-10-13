package rx.internal.operators;

import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.functions.Func0;
import rx.observers.Subscribers;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeDefer<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Func0<? extends Observable<? extends T>> f28919b;

    public OnSubscribeDefer(Func0<? extends Observable<? extends T>> func0) {
        this.f28919b = func0;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        try {
            this.f28919b.call().p(Subscribers.b(subscriber));
        } catch (Throwable th) {
            Exceptions.d(th, subscriber);
        }
    }
}
