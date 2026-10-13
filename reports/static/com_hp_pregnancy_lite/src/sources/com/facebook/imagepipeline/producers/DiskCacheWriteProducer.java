package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Supplier;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.core.DiskCachesStore;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DiskCacheWriteProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f9586a;
    public final CacheKeyFactory b;
    public final Producer c;

    public static class DiskCacheWriteConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public final ProducerContext c;
        public final Supplier d;
        public final CacheKeyFactory e;

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            this.c.j().d(this.c, "DiskCacheWriteProducer");
            if (BaseConsumer.f(i) || encodedImage == null || BaseConsumer.m(i, 10) || encodedImage.k() == ImageFormat.d) {
                this.c.j().j(this.c, "DiskCacheWriteProducer", null);
                getConsumer().c(encodedImage, i);
                return;
            }
            ImageRequest imageRequestL = this.c.l();
            CacheKey cacheKeyD = this.e.d(imageRequestL, this.c.c());
            DiskCachesStore diskCachesStore = (DiskCachesStore) this.d.get();
            BufferedDiskCache bufferedDiskCacheA = DiskCacheDecision.a(imageRequestL, diskCachesStore.a(), diskCachesStore.b(), diskCachesStore.c());
            if (bufferedDiskCacheA != null) {
                bufferedDiskCacheA.j(cacheKeyD, encodedImage);
                this.c.j().j(this.c, "DiskCacheWriteProducer", null);
                getConsumer().c(encodedImage, i);
                return;
            }
            this.c.j().k(this.c, "DiskCacheWriteProducer", new DiskCacheDecision.DiskCacheDecisionNoDiskCacheChosenException("Got no disk cache for CacheChoice: " + Integer.valueOf(imageRequestL.b().ordinal()).toString()), null);
            getConsumer().c(encodedImage, i);
        }

        public DiskCacheWriteConsumer(Consumer consumer, ProducerContext producerContext, Supplier supplier, CacheKeyFactory cacheKeyFactory) {
            super(consumer);
            this.c = producerContext;
            this.d = supplier;
            this.e = cacheKeyFactory;
        }
    }

    public DiskCacheWriteProducer(Supplier supplier, CacheKeyFactory cacheKeyFactory, Producer producer) {
        this.f9586a = supplier;
        this.b = cacheKeyFactory;
        this.c = producer;
    }

    private void c(Consumer consumer, ProducerContext producerContext) {
        if (producerContext.p().getValue() >= ImageRequest.RequestLevel.DISK_CACHE.getValue()) {
            producerContext.f("disk", "nil-result_write");
            consumer.c(null, 1);
        } else {
            if (producerContext.l().x(32)) {
                consumer = new DiskCacheWriteConsumer(consumer, producerContext, this.f9586a, this.b);
            }
            this.c.b(consumer, producerContext);
        }
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        c(consumer, producerContext);
    }
}
