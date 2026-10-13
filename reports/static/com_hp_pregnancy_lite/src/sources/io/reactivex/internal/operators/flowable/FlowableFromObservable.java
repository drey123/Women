package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFromObservable<T> extends Flowable<T> {
    public final Observable b;

    public static class SubscriberObserver<T> implements Observer<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22853a;
        public Disposable b;

        public SubscriberObserver(Subscriber subscriber) {
            this.f22853a = subscriber;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.b.dispose();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f22853a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f22853a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f22853a.onNext(obj);
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            this.b = disposable;
            this.f22853a.onSubscribe(this);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.subscribe(new SubscriberObserver(subscriber));
    }
}
