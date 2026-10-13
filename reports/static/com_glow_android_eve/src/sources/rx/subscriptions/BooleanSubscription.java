package rx.subscriptions;

import java.util.concurrent.atomic.AtomicReference;
import rx.Subscription;
import rx.functions.Action0;

/* JADX INFO: loaded from: classes6.dex */
public final class BooleanSubscription implements Subscription {
    public static final Action0 c = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<Action0> f29131b;

    public BooleanSubscription() {
        this.f29131b = new AtomicReference<>();
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.f29131b.get() == c;
    }

    @Override // rx.Subscription
    public final void f() {
        Action0 andSet;
        AtomicReference<Action0> atomicReference = this.f29131b;
        Action0 action0 = atomicReference.get();
        Action0 action1 = c;
        if (action0 == action1 || (andSet = atomicReference.getAndSet(action1)) == null || andSet == action1) {
            return;
        }
        andSet.a();
    }

    public BooleanSubscription(Action0 action0) {
        this.f29131b = new AtomicReference<>(action0);
    }

    /* JADX INFO: renamed from: rx.subscriptions.BooleanSubscription$1, reason: invalid class name */
    public static class AnonymousClass1 implements Action0 {
        @Override // rx.functions.Action0
        public final void a() {
        }
    }
}
