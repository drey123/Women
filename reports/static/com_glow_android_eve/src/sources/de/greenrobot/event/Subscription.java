package de.greenrobot.event;

/* JADX INFO: loaded from: classes6.dex */
final class Subscription {
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriberMethod f24331b;
    public final int c = 0;
    public volatile boolean d = true;

    public Subscription(Object obj, SubscriberMethod subscriberMethod) {
        this.a = obj;
        this.f24331b = subscriberMethod;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Subscription)) {
            return false;
        }
        Subscription subscription = (Subscription) obj;
        return this.a == subscription.a && this.f24331b.equals(subscription.f24331b);
    }

    public final int hashCode() {
        return this.f24331b.d.hashCode() + this.a.hashCode();
    }
}
