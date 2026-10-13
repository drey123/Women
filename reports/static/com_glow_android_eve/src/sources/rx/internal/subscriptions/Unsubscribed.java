package rx.internal.subscriptions;

import rx.Subscription;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class Unsubscribed implements Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Unsubscribed f29061b;
    public static final /* synthetic */ Unsubscribed[] c;

    static {
        Unsubscribed unsubscribed = new Unsubscribed("INSTANCE", 0);
        f29061b = unsubscribed;
        c = new Unsubscribed[]{unsubscribed};
    }

    public Unsubscribed() {
        throw null;
    }

    public static Unsubscribed valueOf(String str) {
        return (Unsubscribed) Enum.valueOf(Unsubscribed.class, str);
    }

    public static Unsubscribed[] values() {
        return (Unsubscribed[]) c.clone();
    }

    @Override // rx.Subscription
    public final boolean d() {
        return true;
    }

    @Override // rx.Subscription
    public final void f() {
    }
}
