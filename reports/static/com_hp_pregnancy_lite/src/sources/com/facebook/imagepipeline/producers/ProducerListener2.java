package com.facebook.imagepipeline.producers;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface ProducerListener2 {
    void b(ProducerContext producerContext, String str, boolean z);

    void c(ProducerContext producerContext, String str, Map map);

    void d(ProducerContext producerContext, String str);

    boolean f(ProducerContext producerContext, String str);

    void h(ProducerContext producerContext, String str, String str2);

    void j(ProducerContext producerContext, String str, Map map);

    void k(ProducerContext producerContext, String str, Throwable th, Map map);
}
