package rx.internal.operators;

import rx.Observable;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.functions.Action0;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorDoAfterTerminate<T> implements Observable.Operator<T, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Action0 f28959b;

    public OperatorDoAfterTerminate(Action0 action0) {
        this.f28959b = action0;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        return new Subscriber<Object>(subscriber) { // from class: rx.internal.operators.OperatorDoAfterTerminate.1
            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj2) {
                subscriber.c(obj2);
            }

            public final void i() {
                try {
                    OperatorDoAfterTerminate.this.f28959b.a();
                } catch (Throwable th) {
                    Exceptions.c(th);
                    RxJavaHooks.f(th);
                }
            }

            @Override // rx.Observer
            public final void onCompleted() {
                try {
                    subscriber.onCompleted();
                } finally {
                    i();
                }
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                try {
                    subscriber.onError(th);
                } finally {
                    i();
                }
            }
        };
    }
}
