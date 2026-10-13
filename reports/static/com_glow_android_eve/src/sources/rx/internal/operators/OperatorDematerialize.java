package rx.internal.operators;

import rx.Notification;
import rx.Observable;
import rx.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorDematerialize<T> implements Observable.Operator<T, Notification<T>> {

    public static final class Holder {
        public static final OperatorDematerialize<Object> a = new OperatorDematerialize<>();
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        return new Subscriber<Notification<Object>>(subscriber) { // from class: rx.internal.operators.OperatorDematerialize.1

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f28958f;

            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj2) {
                Notification notification = (Notification) obj2;
                int iOrdinal = notification.a.ordinal();
                if (iOrdinal == 0) {
                    if (this.f28958f) {
                        return;
                    }
                    subscriber.c(notification.c);
                } else if (iOrdinal == 1) {
                    onError(notification.f28881b);
                } else {
                    if (iOrdinal == 2) {
                        onCompleted();
                        return;
                    }
                    onError(new IllegalArgumentException("Unsupported notification type: " + notification));
                }
            }

            @Override // rx.Observer
            public final void onCompleted() {
                if (this.f28958f) {
                    return;
                }
                this.f28958f = true;
                subscriber.onCompleted();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                if (this.f28958f) {
                    return;
                }
                this.f28958f = true;
                subscriber.onError(th);
            }
        };
    }
}
