package rx.subscriptions;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import rx.Subscription;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
public final class CompositeSubscription implements Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashSet f29132b;
    public volatile boolean c;

    public static void e(HashSet hashSet) {
        if (hashSet == null) {
            return;
        }
        Iterator it2 = hashSet.iterator();
        ArrayList arrayList = null;
        while (it2.hasNext()) {
            try {
                ((Subscription) it2.next()).f();
            } catch (Throwable th) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th);
            }
        }
        Exceptions.b(arrayList);
    }

    public final void a(Subscription subscription) {
        if (subscription.d()) {
            return;
        }
        if (!this.c) {
            synchronized (this) {
                try {
                    if (!this.c) {
                        if (this.f29132b == null) {
                            this.f29132b = new HashSet(4);
                        }
                        this.f29132b.add(subscription);
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        subscription.f();
    }

    public final void b() {
        HashSet hashSet;
        if (this.c) {
            return;
        }
        synchronized (this) {
            if (!this.c && (hashSet = this.f29132b) != null) {
                this.f29132b = null;
                e(hashSet);
            }
        }
    }

    public final void c(Subscription subscription) {
        HashSet hashSet;
        if (this.c) {
            return;
        }
        synchronized (this) {
            if (!this.c && (hashSet = this.f29132b) != null) {
                boolean zRemove = hashSet.remove(subscription);
                if (zRemove) {
                    subscription.f();
                }
            }
        }
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.c;
    }

    @Override // rx.Subscription
    public final void f() {
        if (this.c) {
            return;
        }
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                HashSet hashSet = this.f29132b;
                this.f29132b = null;
                e(hashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
