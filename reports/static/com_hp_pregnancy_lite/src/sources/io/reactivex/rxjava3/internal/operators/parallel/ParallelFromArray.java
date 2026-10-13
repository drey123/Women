package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelFromArray<T> extends ParallelFlowable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher[] f23799a;

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int a() {
        return this.f23799a.length;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void b(Subscriber[] subscriberArr) {
        Subscriber[] subscriberArrB = RxJavaPlugins.B(this, subscriberArr);
        if (c(subscriberArrB)) {
            int length = subscriberArrB.length;
            for (int i = 0; i < length; i++) {
                this.f23799a[i].subscribe(subscriberArrB[i]);
            }
        }
    }
}
