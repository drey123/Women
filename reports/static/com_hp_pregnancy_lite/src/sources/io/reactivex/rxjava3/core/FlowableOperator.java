package io.reactivex.rxjava3.core;

import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
@FunctionalInterface
public interface FlowableOperator<Downstream, Upstream> {
    Subscriber a(Subscriber subscriber);
}
