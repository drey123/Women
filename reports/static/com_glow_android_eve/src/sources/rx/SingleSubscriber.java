package rx;

import rx.internal.util.SubscriptionList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SingleSubscriber<T> implements Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionList f28892b = new SubscriptionList();

    public abstract void b(Throwable th);

    public abstract void c(T t4);

    @Override // rx.Subscription
    public final boolean d() {
        return this.f28892b.c;
    }

    @Override // rx.Subscription
    public final void f() {
        this.f28892b.f();
    }
}
