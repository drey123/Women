package rx.internal.operators;

import java.util.NoSuchElementException;
import rx.Observable;
import rx.Subscriber;
import rx.internal.producers.SingleProducer;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorSingle<T> implements Observable.Operator<T, T> {

    public static final class Holder {
        public static final OperatorSingle<?> a = new OperatorSingle<>();
    }

    public static final class ParentSubscriber<T> extends Subscriber<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super T> f28985f;
        public final boolean g = false;
        public final T h = null;
        public T i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f28986j;
        public boolean k;

        public ParentSubscriber(Subscriber subscriber) {
            this.f28985f = subscriber;
            g(2L);
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            if (this.k) {
                return;
            }
            if (!this.f28986j) {
                this.i = t4;
                this.f28986j = true;
            } else {
                this.k = true;
                this.f28985f.onError(new IllegalArgumentException("Sequence contains too many elements"));
                f();
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.k) {
                return;
            }
            boolean z2 = this.f28986j;
            Subscriber<? super T> subscriber = this.f28985f;
            if (z2) {
                subscriber.h(new SingleProducer(subscriber, this.i));
            } else if (this.g) {
                subscriber.h(new SingleProducer(subscriber, this.h));
            } else {
                subscriber.onError(new NoSuchElementException("Sequence contains no elements"));
            }
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (this.k) {
                RxJavaHooks.f(th);
            } else {
                this.f28985f.onError(th);
            }
        }
    }

    public static <T> OperatorSingle<T> a() {
        return (OperatorSingle<T>) Holder.a;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        ParentSubscriber parentSubscriber = new ParentSubscriber(subscriber);
        subscriber.f28893b.a(parentSubscriber);
        return parentSubscriber;
    }
}
