package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import org.reactivestreams.Processor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class FlowableProcessor<T> extends Flowable<T> implements Processor<T, T>, FlowableSubscriber<T> {
    public final FlowableProcessor H() {
        return this instanceof SerializedProcessor ? this : new SerializedProcessor(this);
    }
}
