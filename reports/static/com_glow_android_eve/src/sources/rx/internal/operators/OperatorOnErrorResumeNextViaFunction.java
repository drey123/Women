package rx.internal.operators;

import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.functions.Func1;
import rx.internal.producers.ProducerArbiter;
import rx.internal.util.ScalarSynchronousObservable;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.SerialSubscription;
import y0.k;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorOnErrorResumeNextViaFunction<T> implements Observable.Operator<T, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Func1<? super Throwable, ? extends Observable<? extends T>> f28975b;

    public OperatorOnErrorResumeNextViaFunction(Func1<? super Throwable, ? extends Observable<? extends T>> func1) {
        this.f28975b = func1;
    }

    public static OperatorOnErrorResumeNextViaFunction a(final k kVar) {
        return new OperatorOnErrorResumeNextViaFunction(new Func1<Throwable, Observable<Object>>() { // from class: rx.internal.operators.OperatorOnErrorResumeNextViaFunction.1
            @Override // rx.functions.Func1
            public final Observable<Object> b(Throwable th) {
                return new ScalarSynchronousObservable(kVar.b(th));
            }
        });
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        final ProducerArbiter producerArbiter = new ProducerArbiter();
        final SerialSubscription serialSubscription = new SerialSubscription();
        Subscriber<Object> subscriber2 = new Subscriber<Object>() { // from class: rx.internal.operators.OperatorOnErrorResumeNextViaFunction.4

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f28977f;
            public long g;

            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj2) {
                if (this.f28977f) {
                    return;
                }
                this.g++;
                subscriber.c(obj2);
            }

            @Override // rx.Subscriber
            public final void h(Producer producer) {
                producerArbiter.d(producer);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                if (this.f28977f) {
                    return;
                }
                this.f28977f = true;
                subscriber.onCompleted();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                if (this.f28977f) {
                    Exceptions.c(th);
                    RxJavaHooks.f(th);
                    return;
                }
                this.f28977f = true;
                try {
                    f();
                    Subscriber<Object> subscriber3 = new Subscriber<Object>() { // from class: rx.internal.operators.OperatorOnErrorResumeNextViaFunction.4.1
                        @Override // rx.Subscriber, rx.Observer
                        public final void c(Object obj2) {
                            subscriber.c(obj2);
                        }

                        @Override // rx.Subscriber
                        public final void h(Producer producer) {
                            producerArbiter.d(producer);
                        }

                        @Override // rx.Observer
                        public final void onCompleted() {
                            subscriber.onCompleted();
                        }

                        @Override // rx.Observer
                        public final void onError(Throwable th2) {
                            subscriber.onError(th2);
                        }
                    };
                    serialSubscription.a(subscriber3);
                    long j4 = this.g;
                    if (j4 != 0) {
                        producerArbiter.c(j4);
                    }
                    OperatorOnErrorResumeNextViaFunction.this.f28975b.b(th).p(subscriber3);
                } catch (Throwable th2) {
                    Exceptions.d(th2, subscriber);
                }
            }
        };
        serialSubscription.a(subscriber2);
        subscriber.f28893b.a(serialSubscription);
        subscriber.h(producerArbiter);
        return subscriber2;
    }
}
