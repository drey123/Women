package rx.internal.operators;

import java.util.NoSuchElementException;
import rx.Observable;
import rx.Single;
import rx.SingleSubscriber;
import rx.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public class OnSubscribeSingle<T> implements Single.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable<T> f28952b;

    public OnSubscribeSingle(Observable<T> observable) {
        this.f28952b = observable;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        final SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        Subscriber<Object> subscriber = new Subscriber<Object>() { // from class: rx.internal.operators.OnSubscribeSingle.1

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f28953f;
            public boolean g;
            public Object h;

            @Override // rx.Subscriber, rx.Observer
            public final void c(Object obj2) {
                if (!this.g) {
                    this.g = true;
                    this.h = obj2;
                } else {
                    this.f28953f = true;
                    singleSubscriber.b(new IllegalArgumentException("Observable emitted too many elements"));
                    f();
                }
            }

            @Override // rx.Subscriber
            public final void e() {
                g(2L);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // rx.Observer
            public final void onCompleted() {
                if (this.f28953f) {
                    return;
                }
                boolean z2 = this.g;
                SingleSubscriber singleSubscriber2 = singleSubscriber;
                if (z2) {
                    singleSubscriber2.c(this.h);
                } else {
                    singleSubscriber2.b(new NoSuchElementException("Observable emitted no items"));
                }
            }

            @Override // rx.Observer
            public final void onError(Throwable th) {
                singleSubscriber.b(th);
                f();
            }
        };
        singleSubscriber.f28892b.a(subscriber);
        this.f28952b.p(subscriber);
    }
}
