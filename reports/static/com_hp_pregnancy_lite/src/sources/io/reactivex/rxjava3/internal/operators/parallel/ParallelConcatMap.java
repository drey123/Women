package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelConcatMap<T, R> extends ParallelFlowable<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParallelFlowable f23787a;
    public final Function b;
    public final int c;
    public final ErrorMode d;

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int a() {
        return this.f23787a.a();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void b(Subscriber[] subscriberArr) {
        Subscriber[] subscriberArrB = RxJavaPlugins.B(this, subscriberArr);
        if (c(subscriberArrB)) {
            int length = subscriberArrB.length;
            Subscriber[] subscriberArr2 = new Subscriber[length];
            for (int i = 0; i < length; i++) {
                subscriberArr2[i] = FlowableConcatMap.H(subscriberArrB[i], this.b, this.c, this.d);
            }
            this.f23787a.b(subscriberArr2);
        }
    }
}
