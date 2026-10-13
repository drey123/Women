package rx.internal.operators;

import java.util.Arrays;
import rx.Observable;
import rx.Observer;
import rx.Subscriber;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.internal.util.ActionObserver;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public class OnSubscribeDoOnEach<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observer<? super T> f28920b;
    public final Observable<T> c;

    public static final class DoOnEachSubscriber<T> extends Subscriber<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super T> f28921f;
        public final Observer<? super T> g;
        public boolean h;

        public DoOnEachSubscriber(Subscriber<? super T> subscriber, Observer<? super T> observer) {
            super(subscriber, true);
            this.f28921f = subscriber;
            this.g = observer;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            if (this.h) {
                return;
            }
            try {
                this.g.c(t4);
                this.f28921f.c(t4);
            } catch (Throwable th) {
                Exceptions.e(th, this, t4);
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.h) {
                return;
            }
            try {
                this.g.onCompleted();
                this.h = true;
                this.f28921f.onCompleted();
            } catch (Throwable th) {
                Exceptions.d(th, this);
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            Subscriber<? super T> subscriber = this.f28921f;
            if (this.h) {
                RxJavaHooks.f(th);
                return;
            }
            this.h = true;
            try {
                this.g.onError(th);
                subscriber.onError(th);
            } catch (Throwable th2) {
                Exceptions.c(th2);
                subscriber.onError(new CompositeException(Arrays.asList(th, th2)));
            }
        }
    }

    public OnSubscribeDoOnEach(Observable observable, ActionObserver actionObserver) {
        this.c = observable;
        this.f28920b = actionObserver;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        this.c.p(new DoOnEachSubscriber((Subscriber) obj, this.f28920b));
    }
}
