package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.HasUpstreamPublisher;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractFlowableWithUpstream<T, R> extends Flowable<R> implements HasUpstreamPublisher<T> {
    public final Flowable b;

    public AbstractFlowableWithUpstream(Flowable flowable) {
        this.b = (Flowable) ObjectHelper.d(flowable, "source is null");
    }
}
