package rx.subscriptions;

import rx.Subscription;
import rx.internal.subscriptions.SequentialSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class MultipleAssignmentSubscription implements Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SequentialSubscription f29133b = new SequentialSubscription();

    @Override // rx.Subscription
    public final boolean d() {
        return this.f29133b.d();
    }

    @Override // rx.Subscription
    public final void f() {
        this.f29133b.f();
    }
}
