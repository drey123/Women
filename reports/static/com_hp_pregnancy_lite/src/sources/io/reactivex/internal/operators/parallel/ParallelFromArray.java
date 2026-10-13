package io.reactivex.internal.operators.parallel;

import io.reactivex.parallel.ParallelFlowable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelFromArray<T> extends ParallelFlowable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher[] f23160a;

    @Override // io.reactivex.parallel.ParallelFlowable
    public int a() {
        return this.f23160a.length;
    }

    @Override // io.reactivex.parallel.ParallelFlowable
    public void b(Subscriber[] subscriberArr) {
        if (c(subscriberArr)) {
            int length = subscriberArr.length;
            for (int i = 0; i < length; i++) {
                this.f23160a[i].subscribe(subscriberArr[i]);
            }
        }
    }
}
