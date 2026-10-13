package com.facebook.imagepipeline.listener;

import com.facebook.imagepipeline.producers.ProducerContext;
import com.facebook.imagepipeline.producers.ProducerListener2;

/* JADX INFO: loaded from: classes3.dex */
public interface RequestListener2 extends ProducerListener2 {
    void a(ProducerContext producerContext);

    void e(ProducerContext producerContext);

    void g(ProducerContext producerContext);

    void i(ProducerContext producerContext, Throwable th);
}
