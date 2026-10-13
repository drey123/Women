package com.facebook.imagepipeline.producers;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SwallowResultProducer<T> implements Producer<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9630a;

    public SwallowResultProducer(Producer producer) {
        this.f9630a = producer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        this.f9630a.b(new DelegatingConsumer<T, Void>(consumer) { // from class: com.facebook.imagepipeline.producers.SwallowResultProducer.1
            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void i(Object obj, int i) {
                if (BaseConsumer.e(i)) {
                    getConsumer().c(null, i);
                }
            }
        }, producerContext);
    }
}
