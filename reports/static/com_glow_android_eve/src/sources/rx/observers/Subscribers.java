package rx.observers;

import rx.Observer;
import rx.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class Subscribers {
    public static <T> Subscriber<T> a() {
        return (Subscriber<T>) new Subscriber<Object>() { // from class: rx.observers.Subscribers.1

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Observer f29107f = Observers.a;

            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj) {
                this.f29107f.c(obj);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                this.f29107f.onCompleted();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                this.f29107f.onError(th);
            }
        };
    }

    public static <T> Subscriber<T> b(final Subscriber<? super T> subscriber) {
        return new Subscriber<T>(subscriber) { // from class: rx.observers.Subscribers.5
            @Override // rx.Subscriber, rx.Observer
            public final void c(T t4) {
                subscriber.c(t4);
            }

            @Override // rx.Observer
            public final void onCompleted() {
                subscriber.onCompleted();
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                subscriber.onError(th);
            }
        };
    }
}
