package rx.subscriptions;

import rx.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class Subscriptions {
    public static final Unsubscribed a = new Unsubscribed();

    public static final class Unsubscribed implements Subscription {
        @Override // rx.Subscription
        public final boolean d() {
            return true;
        }

        @Override // rx.Subscription
        public final void f() {
        }
    }
}
