package rx.internal.subscriptions;

import java.util.concurrent.atomic.AtomicReference;
import rx.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class SequentialSubscription extends AtomicReference<Subscription> implements Subscription {
    private static final long serialVersionUID = 995205034283130269L;

    public final void a(Subscription subscription) {
        Subscription subscription2;
        do {
            subscription2 = get();
            if (subscription2 == Unsubscribed.f29061b) {
                if (subscription != null) {
                    subscription.f();
                    return;
                }
                return;
            }
        } while (!compareAndSet(subscription2, subscription));
    }

    @Override // rx.Subscription
    public final boolean d() {
        return get() == Unsubscribed.f29061b;
    }

    @Override // rx.Subscription
    public final void f() {
        Subscription andSet;
        Subscription subscription = get();
        Unsubscribed unsubscribed = Unsubscribed.f29061b;
        if (subscription == unsubscribed || (andSet = getAndSet(unsubscribed)) == null || andSet == unsubscribed) {
            return;
        }
        andSet.f();
    }
}
