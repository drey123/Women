package io.reactivex.internal.operators.parallel;

import io.reactivex.functions.Function;
import io.reactivex.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.parallel.ParallelFlowable;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelFlatMap<T, R> extends ParallelFlowable<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParallelFlowable f23159a;
    public final Function b;
    public final boolean c;
    public final int d;
    public final int e;

    @Override // io.reactivex.parallel.ParallelFlowable
    public int a() {
        return this.f23159a.a();
    }

    @Override // io.reactivex.parallel.ParallelFlowable
    public void b(Subscriber[] subscriberArr) {
        if (c(subscriberArr)) {
            int length = subscriberArr.length;
            Subscriber[] subscriberArr2 = new Subscriber[length];
            for (int i = 0; i < length; i++) {
                subscriberArr2[i] = FlowableFlatMap.q(subscriberArr[i], this.b, this.c, this.d, this.e);
            }
            this.f23159a.b(subscriberArr2);
        }
    }
}
