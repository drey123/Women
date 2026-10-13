package rx.internal.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import rx.Subscription;
import rx.exceptions.Exceptions;

/* JADX INFO: loaded from: classes6.dex */
public final class SubscriptionList implements Subscription {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedList f29086b;
    public volatile boolean c;

    public SubscriptionList(Subscription subscription) {
        LinkedList linkedList = new LinkedList();
        this.f29086b = linkedList;
        linkedList.add(subscription);
    }

    public final void a(Subscription subscription) {
        if (subscription.d()) {
            return;
        }
        if (!this.c) {
            synchronized (this) {
                try {
                    if (!this.c) {
                        LinkedList linkedList = this.f29086b;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f29086b = linkedList;
                        }
                        linkedList.add(subscription);
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        subscription.f();
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
                LinkedList linkedList = this.f29086b;
                ArrayList arrayList = null;
                this.f29086b = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it2 = linkedList.iterator();
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
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
