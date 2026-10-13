package io.reactivex.processors;

import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import org.reactivestreams.Processor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class FlowableProcessor<T> extends Flowable<T> implements Processor<T, T>, FlowableSubscriber<T> {
    public final FlowableProcessor q() {
        return this instanceof SerializedProcessor ? this : new SerializedProcessor(this);
    }
}
