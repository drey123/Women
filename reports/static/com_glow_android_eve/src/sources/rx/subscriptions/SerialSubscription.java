package rx.subscriptions;

import rx.Subscriber;
import rx.Subscription;
import rx.internal.subscriptions.SequentialSubscription;
import rx.internal.subscriptions.Unsubscribed;

/* JADX INFO: loaded from: classes6.dex */
public final class SerialSubscription implements Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SequentialSubscription f29134b = new SequentialSubscription();

    public final void a(Subscription subscription) {
        SequentialSubscription sequentialSubscription;
        Subscription subscription2;
        do {
            sequentialSubscription = this.f29134b;
            subscription2 = sequentialSubscription.get();
            if (subscription2 == Unsubscribed.f29061b) {
                ((Subscriber) subscription).f();
                return;
            }
        } while (!sequentialSubscription.compareAndSet(subscription2, subscription));
        if (subscription2 != null) {
            subscription2.f();
        }
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.f29134b.d();
    }

    @Override // rx.Subscription
    public final void f() {
        this.f29134b.f();
    }
}
