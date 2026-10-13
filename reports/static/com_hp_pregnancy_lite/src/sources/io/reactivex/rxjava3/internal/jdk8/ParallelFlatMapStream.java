package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelFlatMapStream<T, R> extends ParallelFlowable<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParallelFlowable f23356a;
    public final Function b;
    public final int c;

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int a() {
        return this.f23356a.a();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void b(Subscriber[] subscriberArr) {
        if (c(subscriberArr)) {
            int length = subscriberArr.length;
            Subscriber[] subscriberArr2 = new Subscriber[length];
            for (int i = 0; i < length; i++) {
                subscriberArr2[i] = FlowableFlatMapStream.H(subscriberArr[i], this.b, this.c);
            }
            this.f23356a.b(subscriberArr2);
        }
    }
}
