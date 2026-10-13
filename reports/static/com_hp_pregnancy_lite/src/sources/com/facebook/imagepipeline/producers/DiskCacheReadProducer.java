package com.facebook.imagepipeline.producers;

import bolts.Continuation;
import bolts.Task;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Supplier;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.core.DiskCachesStore;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DiskCacheReadProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f9583a;
    public final CacheKeyFactory b;
    public final Producer c;

    public DiskCacheReadProducer(Supplier supplier, CacheKeyFactory cacheKeyFactory, Producer producer) {
        this.f9583a = supplier;
        this.b = cacheKeyFactory;
        this.c = producer;
    }

    public static Map e(ProducerListener2 producerListener2, ProducerContext producerContext, boolean z, int i) {
        if (producerListener2.f(producerContext, "DiskCacheProducer")) {
            return z ? ImmutableMap.of("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i)) : ImmutableMap.of("cached_value_found", String.valueOf(z));
        }
        return null;
    }

    public static boolean f(Task task) {
        return task.r() || (task.t() && (task.o() instanceof CancellationException));
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        ImageRequest imageRequestL = producerContext.l();
        if (!producerContext.l().x(16)) {
            g(consumer, producerContext);
            return;
        }
        producerContext.j().d(producerContext, "DiskCacheProducer");
        CacheKey cacheKeyD = this.b.d(imageRequestL, producerContext.c());
        DiskCachesStore diskCachesStore = (DiskCachesStore) this.f9583a.get();
        BufferedDiskCache bufferedDiskCacheA = DiskCacheDecision.a(imageRequestL, diskCachesStore.a(), diskCachesStore.b(), diskCachesStore.c());
        if (bufferedDiskCacheA != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            bufferedDiskCacheA.g(cacheKeyD, atomicBoolean).h(h(consumer, producerContext));
            i(atomicBoolean, producerContext);
        } else {
            producerContext.j().k(producerContext, "DiskCacheProducer", new DiskCacheDecision.DiskCacheDecisionNoDiskCacheChosenException("Got no disk cache for CacheChoice: " + Integer.valueOf(imageRequestL.b().ordinal()).toString()), null);
            g(consumer, producerContext);
        }
    }

    public final void g(Consumer consumer, ProducerContext producerContext) {
        if (producerContext.p().getValue() < ImageRequest.RequestLevel.DISK_CACHE.getValue()) {
            this.c.b(consumer, producerContext);
        } else {
            producerContext.f("disk", "nil-result_read");
            consumer.c(null, 1);
        }
    }

    public final Continuation h(final Consumer consumer, final ProducerContext producerContext) {
        final ProducerListener2 producerListener2J = producerContext.j();
        return new Continuation<EncodedImage, Void>() { // from class: com.facebook.imagepipeline.producers.DiskCacheReadProducer.1
            @Override // bolts.Continuation
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Void a(Task task) {
                if (DiskCacheReadProducer.f(task)) {
                    producerListener2J.c(producerContext, "DiskCacheProducer", null);
                    consumer.b();
                } else if (task.t()) {
                    producerListener2J.k(producerContext, "DiskCacheProducer", task.o(), null);
                    DiskCacheReadProducer.this.c.b(consumer, producerContext);
                } else {
                    EncodedImage encodedImage = (EncodedImage) task.p();
                    if (encodedImage != null) {
                        ProducerListener2 producerListener2 = producerListener2J;
                        ProducerContext producerContext2 = producerContext;
                        producerListener2.j(producerContext2, "DiskCacheProducer", DiskCacheReadProducer.e(producerListener2, producerContext2, true, encodedImage.o()));
                        producerListener2J.b(producerContext, "DiskCacheProducer", true);
                        producerContext.i("disk");
                        consumer.d(1.0f);
                        consumer.c(encodedImage, 1);
                        encodedImage.close();
                    } else {
                        ProducerListener2 producerListener3 = producerListener2J;
                        ProducerContext producerContext3 = producerContext;
                        producerListener3.j(producerContext3, "DiskCacheProducer", DiskCacheReadProducer.e(producerListener3, producerContext3, false, 0));
                        DiskCacheReadProducer.this.c.b(consumer, producerContext);
                    }
                }
                return null;
            }
        };
    }

    public final void i(final AtomicBoolean atomicBoolean, ProducerContext producerContext) {
        producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.DiskCacheReadProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                atomicBoolean.set(true);
            }
        });
    }
}
