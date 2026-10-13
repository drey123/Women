package io.reactivex.rxjava3.parallel;

import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import java.util.Objects;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ParallelFlowable<T> {
    public abstract int a();

    public abstract void b(Subscriber[] subscriberArr);

    public final boolean c(Subscriber[] subscriberArr) {
        Objects.requireNonNull(subscriberArr, "subscribers is null");
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
