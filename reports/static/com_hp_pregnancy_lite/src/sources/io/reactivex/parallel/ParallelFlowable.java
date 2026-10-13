package io.reactivex.parallel;

import io.reactivex.annotations.Beta;
import io.reactivex.internal.subscriptions.EmptySubscription;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class ParallelFlowable<T> {
    public abstract int a();

    public abstract void b(Subscriber[] subscriberArr);

    public final boolean c(Subscriber[] subscriberArr) {
        int iA = a();
        if (subscriberArr.length == iA) {
            return true;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("parallelism = " + iA + ", subscribers = " + subscriberArr.length);
        int length = subscriberArr.length;
        for (int i = 0; i < length; i++) {
            EmptySubscription.error(illegalArgumentException, subscriberArr[i]);
        }
        return false;
    }
}
