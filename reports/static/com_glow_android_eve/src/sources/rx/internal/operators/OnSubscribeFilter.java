package rx.internal.operators;

import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorThrowable;
import rx.functions.Func1;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeFilter<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable<T> f28922b;
    public final Func1<? super T, Boolean> c;

    public static final class FilterSubscriber<T> extends Subscriber<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super T> f28923f;
        public final Func1<? super T, Boolean> g;
        public boolean h;

        public FilterSubscriber(Subscriber<? super T> subscriber, Func1<? super T, Boolean> func1) {
            this.f28923f = subscriber;
            this.g = func1;
            g(0L);
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            try {
                if (this.g.b(t4).booleanValue()) {
                    this.f28923f.c(t4);
                } else {
                    g(1L);
                }
            } catch (Throwable th) {
                Exceptions.c(th);
                f();
                OnErrorThrowable.a(th, t4);
                onError(th);
            }
        }

        @Override // rx.Subscriber
        public final void h(Producer producer) {
            super.h(producer);
            this.f28923f.h(producer);
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.h) {
                return;
            }
            this.f28923f.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaHooks.f(th);
            } else {
                this.h = true;
                this.f28923f.onError(th);
            }
        }
    }

    public OnSubscribeFilter(Observable<T> observable, Func1<? super T, Boolean> func1) {
        this.f28922b = observable;
        this.c = func1;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        FilterSubscriber filterSubscriber = new FilterSubscriber(subscriber, this.c);
        subscriber.f28893b.a(filterSubscriber);
        this.f28922b.p(filterSubscriber);
    }
}
