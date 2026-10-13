package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.Postprocessor;
import com.facebook.imagepipeline.request.RepeatedPostprocessor;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PostprocessedBitmapMemoryCacheProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f9617a;
    public final CacheKeyFactory b;
    public final Producer c;

    public static class CachedPostprocessorConsumer extends DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>> {
        public final CacheKey c;
        public final boolean d;
        public final MemoryCache e;
        public final boolean f;

        public CachedPostprocessorConsumer(Consumer consumer, CacheKey cacheKey, boolean z, MemoryCache memoryCache, boolean z2) {
            super(consumer);
            this.c = cacheKey;
            this.d = z;
            this.e = memoryCache;
            this.f = z2;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(CloseableReference closeableReference, int i) {
            if (closeableReference == null) {
                if (BaseConsumer.e(i)) {
                    getConsumer().c(null, i);
                }
            } else if (!BaseConsumer.f(i) || this.d) {
                CloseableReference closeableReferenceC = this.f ? this.e.c(this.c, closeableReference) : null;
                try {
                    getConsumer().d(1.0f);
                    Consumer consumer = getConsumer();
                    if (closeableReferenceC != null) {
                        closeableReference = closeableReferenceC;
                    }
                    consumer.c(closeableReference, i);
                } finally {
                    CloseableReference.k(closeableReferenceC);
                }
            }
        }
    }

    public PostprocessedBitmapMemoryCacheProducer(MemoryCache memoryCache, CacheKeyFactory cacheKeyFactory, Producer producer) {
        this.f9617a = memoryCache;
        this.b = cacheKeyFactory;
        this.c = producer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        ProducerListener2 producerListener2J = producerContext.j();
        ImageRequest imageRequestL = producerContext.l();
        Object objC = producerContext.c();
        Postprocessor postprocessorK = imageRequestL.k();
        if (postprocessorK == null || postprocessorK.getCacheKey() == null) {
            this.c.b(consumer, producerContext);
            return;
        }
        producerListener2J.d(producerContext, c());
        CacheKey cacheKeyC = this.b.c(imageRequestL, objC);
        CloseableReference closeableReference = producerContext.l().x(1) ? this.f9617a.get(cacheKeyC) : null;
        if (closeableReference == null) {
            CachedPostprocessorConsumer cachedPostprocessorConsumer = new CachedPostprocessorConsumer(consumer, cacheKeyC, postprocessorK instanceof RepeatedPostprocessor, this.f9617a, producerContext.l().x(2));
            producerListener2J.j(producerContext, c(), producerListener2J.f(producerContext, c()) ? ImmutableMap.of("cached_value_found", "false") : null);
            this.c.b(cachedPostprocessorConsumer, producerContext);
        } else {
            producerListener2J.j(producerContext, c(), producerListener2J.f(producerContext, c()) ? ImmutableMap.of("cached_value_found", "true") : null);
            producerListener2J.b(producerContext, "PostprocessedBitmapMemoryCacheProducer", true);
            producerContext.f("memory_bitmap", "postprocessed");
            consumer.d(1.0f);
            consumer.c(closeableReference, 1);
            closeableReference.close();
        }
    }

    public String c() {
        return "PostprocessedBitmapMemoryCacheProducer";
    }
}
