package rx.internal.operators;

import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorThrowable;
import rx.functions.Func1;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeMap<T, R> implements Observable.OnSubscribe<R> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable<T> f28929b;
    public final Func1<? super T, ? extends R> c;

    public static final class MapSubscriber<T, R> extends Subscriber<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super R> f28930f;
        public final Func1<? super T, ? extends R> g;
        public boolean h;

        public MapSubscriber(Subscriber<? super R> subscriber, Func1<? super T, ? extends R> func1) {
            this.f28930f = subscriber;
            this.g = func1;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            try {
                this.f28930f.c(this.g.b(t4));
            } catch (Throwable th) {
                Exceptions.c(th);
                f();
                OnErrorThrowable.a(th, t4);
                onError(th);
            }
        }

        @Override // rx.Subscriber
        public final void h(Producer producer) {
            this.f28930f.h(producer);
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.h) {
                return;
            }
            this.f28930f.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaHooks.f(th);
            } else {
                this.h = true;
                this.f28930f.onError(th);
            }
        }
    }

    public OnSubscribeMap(Observable<T> observable, Func1<? super T, ? extends R> func1) {
        this.f28929b = observable;
        this.c = func1;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        MapSubscriber mapSubscriber = new MapSubscriber(subscriber, this.c);
        subscriber.f28893b.a(mapSubscriber);
        this.f28929b.p(mapSubscriber);
    }
}
