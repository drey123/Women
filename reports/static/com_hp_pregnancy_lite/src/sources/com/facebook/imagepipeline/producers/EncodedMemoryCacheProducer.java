package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.references.CloseableReference;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class EncodedMemoryCacheProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f9587a;
    public final CacheKeyFactory b;
    public final Producer c;

    public static class EncodedMemoryCacheConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public final MemoryCache c;
        public final CacheKey d;
        public final boolean e;
        public final boolean f;

        public EncodedMemoryCacheConsumer(Consumer consumer, MemoryCache memoryCache, CacheKey cacheKey, boolean z, boolean z2) {
            super(consumer);
            this.c = memoryCache;
            this.d = cacheKey;
            this.e = z;
            this.f = z2;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            try {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.a("EncodedMemoryCacheProducer#onNewResultImpl");
                }
                if (!BaseConsumer.f(i) && encodedImage != null && !BaseConsumer.m(i, 10) && encodedImage.k() != ImageFormat.d) {
                    CloseableReference closeableReferenceG = encodedImage.g();
                    if (closeableReferenceG != null) {
                        try {
                            CloseableReference closeableReferenceC = (this.f && this.e) ? this.c.c(this.d, closeableReferenceG) : null;
                            CloseableReference.k(closeableReferenceG);
                            if (closeableReferenceC != null) {
                                try {
                                    EncodedImage encodedImage2 = new EncodedImage(closeableReferenceC);
                                    encodedImage2.f(encodedImage);
                                    CloseableReference.k(closeableReferenceC);
                                    try {
                                        getConsumer().d(1.0f);
                                        getConsumer().c(encodedImage2, i);
                                        EncodedImage.e(encodedImage2);
                                        if (FrescoSystrace.d()) {
                                            FrescoSystrace.b();
                                            return;
                                        }
                                        return;
                                    } catch (Throwable th) {
                                        EncodedImage.e(encodedImage2);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    CloseableReference.k(closeableReferenceC);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            CloseableReference.k(closeableReferenceG);
                            throw th3;
                        }
                    }
                    getConsumer().c(encodedImage, i);
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                        return;
                    }
                    return;
                }
                getConsumer().c(encodedImage, i);
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            } catch (Throwable th4) {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
                throw th4;
            }
        }
    }

    public EncodedMemoryCacheProducer(MemoryCache memoryCache, CacheKeyFactory cacheKeyFactory, Producer producer) {
        this.f9587a = memoryCache;
        this.b = cacheKeyFactory;
        this.c = producer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("EncodedMemoryCacheProducer#produceResults");
            }
            ProducerListener2 producerListener2J = producerContext.j();
            producerListener2J.d(producerContext, "EncodedMemoryCacheProducer");
            CacheKey cacheKeyD = this.b.d(producerContext.l(), producerContext.c());
            CloseableReference closeableReference = producerContext.l().x(4) ? this.f9587a.get(cacheKeyD) : null;
            try {
                if (closeableReference != null) {
                    EncodedImage encodedImage = new EncodedImage(closeableReference);
                    try {
                        producerListener2J.j(producerContext, "EncodedMemoryCacheProducer", producerListener2J.f(producerContext, "EncodedMemoryCacheProducer") ? ImmutableMap.of("cached_value_found", "true") : null);
                        producerListener2J.b(producerContext, "EncodedMemoryCacheProducer", true);
                        producerContext.i("memory_encoded");
                        consumer.d(1.0f);
                        consumer.c(encodedImage, 1);
                        EncodedImage.e(encodedImage);
                        CloseableReference.k(closeableReference);
                        if (FrescoSystrace.d()) {
                            FrescoSystrace.b();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        EncodedImage.e(encodedImage);
                        throw th;
                    }
                }
                if (producerContext.p().getValue() < ImageRequest.RequestLevel.ENCODED_MEMORY_CACHE.getValue()) {
                    EncodedMemoryCacheConsumer encodedMemoryCacheConsumer = new EncodedMemoryCacheConsumer(consumer, this.f9587a, cacheKeyD, producerContext.l().x(8), producerContext.e().getExperiments().getIsEncodedCacheEnabled());
                    producerListener2J.j(producerContext, "EncodedMemoryCacheProducer", producerListener2J.f(producerContext, "EncodedMemoryCacheProducer") ? ImmutableMap.of("cached_value_found", "false") : null);
                    this.c.b(encodedMemoryCacheConsumer, producerContext);
                    CloseableReference.k(closeableReference);
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                        return;
                    }
                    return;
                }
                producerListener2J.j(producerContext, "EncodedMemoryCacheProducer", producerListener2J.f(producerContext, "EncodedMemoryCacheProducer") ? ImmutableMap.of("cached_value_found", "false") : null);
                producerListener2J.b(producerContext, "EncodedMemoryCacheProducer", false);
                producerContext.f("memory_encoded", "nil-result");
                consumer.c(null, 1);
                CloseableReference.k(closeableReference);
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            } catch (Throwable th2) {
                CloseableReference.k(closeableReference);
                throw th2;
            }
        } catch (Throwable th3) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            throw th3;
        }
    }
}
