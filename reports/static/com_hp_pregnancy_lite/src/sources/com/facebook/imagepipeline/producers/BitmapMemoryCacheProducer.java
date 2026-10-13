package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.HasImageMetadata;
import com.facebook.imagepipeline.image.QualityInfo;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BitmapMemoryCacheProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f9575a;
    public final CacheKeyFactory b;
    public final Producer c;

    public BitmapMemoryCacheProducer(MemoryCache memoryCache, CacheKeyFactory cacheKeyFactory, Producer producer) {
        this.f9575a = memoryCache;
        this.b = cacheKeyFactory;
        this.c = producer;
    }

    public static void f(HasImageMetadata hasImageMetadata, ProducerContext producerContext) {
        producerContext.m(hasImageMetadata.getExtras());
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        boolean zD;
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("BitmapMemoryCacheProducer#produceResults");
            }
            ProducerListener2 producerListener2J = producerContext.j();
            producerListener2J.d(producerContext, e());
            CacheKey cacheKeyA = this.b.a(producerContext.l(), producerContext.c());
            CloseableReference closeableReference = producerContext.l().x(1) ? this.f9575a.get(cacheKeyA) : null;
            if (closeableReference != null) {
                f((HasImageMetadata) closeableReference.l(), producerContext);
                boolean zA = ((CloseableImage) closeableReference.l()).P1().a();
                if (zA) {
                    producerListener2J.j(producerContext, e(), producerListener2J.f(producerContext, e()) ? ImmutableMap.of("cached_value_found", "true") : null);
                    producerListener2J.b(producerContext, e(), true);
                    producerContext.f("memory_bitmap", d());
                    consumer.d(1.0f);
                }
                consumer.c(closeableReference, BaseConsumer.l(zA));
                closeableReference.close();
                if (zA) {
                    if (zD) {
                        return;
                    } else {
                        return;
                    }
                }
            }
            if (producerContext.p().getValue() >= ImageRequest.RequestLevel.BITMAP_MEMORY_CACHE.getValue()) {
                producerListener2J.j(producerContext, e(), producerListener2J.f(producerContext, e()) ? ImmutableMap.of("cached_value_found", "false") : null);
                producerListener2J.b(producerContext, e(), false);
                producerContext.f("memory_bitmap", d());
                consumer.c(null, 1);
                if (zD) {
                    return;
                } else {
                    return;
                }
            }
            Consumer consumerG = g(consumer, cacheKeyA, producerContext.l().x(2));
            producerListener2J.j(producerContext, e(), producerListener2J.f(producerContext, e()) ? ImmutableMap.of("cached_value_found", "false") : null);
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("mInputProducer.produceResult");
            }
            this.c.b(consumerG, producerContext);
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public String d() {
        return "pipe_bg";
    }

    public String e() {
        return "BitmapMemoryCacheProducer";
    }

    public Consumer g(Consumer consumer, final CacheKey cacheKey, final boolean z) {
        return new DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>>(consumer) { // from class: com.facebook.imagepipeline.producers.BitmapMemoryCacheProducer.1
            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
            public void i(CloseableReference closeableReference, int i) {
                CloseableReference closeableReference2;
                try {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.a("BitmapMemoryCacheProducer#onNewResultImpl");
                    }
                    boolean zE = BaseConsumer.e(i);
                    if (closeableReference == null) {
                        if (zE) {
                            getConsumer().c(null, i);
                        }
                        if (FrescoSystrace.d()) {
                            FrescoSystrace.b();
                            return;
                        }
                        return;
                    }
                    if (!((CloseableImage) closeableReference.l()).v2() && !BaseConsumer.n(i, 8)) {
                        if (!zE && (closeableReference2 = BitmapMemoryCacheProducer.this.f9575a.get(cacheKey)) != null) {
                            try {
                                QualityInfo qualityInfoP1 = ((CloseableImage) closeableReference.l()).P1();
                                QualityInfo qualityInfoP2 = ((CloseableImage) closeableReference2.l()).P1();
                                if (qualityInfoP2.a() || qualityInfoP2.c() >= qualityInfoP1.c()) {
                                    getConsumer().c(closeableReference2, i);
                                    CloseableReference.k(closeableReference2);
                                    if (FrescoSystrace.d()) {
                                        FrescoSystrace.b();
                                        return;
                                    }
                                    return;
                                }
                                CloseableReference.k(closeableReference2);
                            } catch (Throwable th) {
                                CloseableReference.k(closeableReference2);
                                throw th;
                            }
                        }
                        CloseableReference closeableReferenceC = z ? BitmapMemoryCacheProducer.this.f9575a.c(cacheKey, closeableReference) : null;
                        if (zE) {
                            try {
                                getConsumer().d(1.0f);
                            } catch (Throwable th2) {
                                CloseableReference.k(closeableReferenceC);
                                throw th2;
                            }
                        }
                        Consumer consumer2 = getConsumer();
                        if (closeableReferenceC != null) {
                            closeableReference = closeableReferenceC;
                        }
                        consumer2.c(closeableReference, i);
                        CloseableReference.k(closeableReferenceC);
                        if (FrescoSystrace.d()) {
                            FrescoSystrace.b();
                            return;
                        }
                        return;
                    }
                    getConsumer().c(closeableReference, i);
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                } catch (Throwable th3) {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                    throw th3;
                }
            }
        };
    }
}
