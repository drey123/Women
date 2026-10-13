package com.google.common.eventbus;

import com.google.common.annotations.VisibleForTesting;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
class Subscriber {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15867a;
    public final Method b;

    @VisibleForTesting
    public static final class SynchronizedSubscriber extends Subscriber {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Subscriber)) {
            return false;
        }
        Subscriber subscriber = (Subscriber) obj;
        return this.f15867a == subscriber.f15867a && this.b.equals(subscriber.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + 31) * 31) + System.identityHashCode(this.f15867a);
    }
}
