package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Supplier;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.cache.BoundedLinkedHashSet;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.core.DiskCachesStore;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class EncodedProbeProducer implements Producer<EncodedImage> {
    public static final String PRODUCER_NAME = "EncodedProbeProducer";
    private final CacheKeyFactory mCacheKeyFactory;
    private final BoundedLinkedHashSet<CacheKey> mDiskCacheHistory;
    private final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
    private final BoundedLinkedHashSet<CacheKey> mEncodedMemoryCacheHistory;
    private final Producer<EncodedImage> mInputProducer;

    public static class ProbeConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        private final CacheKeyFactory mCacheKeyFactory;
        private final Supplier<DiskCachesStore> mDefaultBufferedDiskCache;
        private final BoundedLinkedHashSet<CacheKey> mDiskCacheHistory;
        private final BoundedLinkedHashSet<CacheKey> mEncodedMemoryCacheHistory;
        private final ProducerContext mProducerContext;

        public ProbeConsumer(Consumer<EncodedImage> consumer, ProducerContext producerContext, Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, BoundedLinkedHashSet<CacheKey> boundedLinkedHashSet, BoundedLinkedHashSet<CacheKey> boundedLinkedHashSet2) {
            super(consumer);
            this.mProducerContext = producerContext;
            this.mDefaultBufferedDiskCache = supplier;
            this.mCacheKeyFactory = cacheKeyFactory;
            this.mEncodedMemoryCacheHistory = boundedLinkedHashSet;
            this.mDiskCacheHistory = boundedLinkedHashSet2;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        public void onNewResultImpl(EncodedImage encodedImage, int i) {
            boolean zIsTracing;
            try {
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.beginSection("EncodedProbeProducer#onNewResultImpl");
                }
                if (!BaseConsumer.isNotLast(i) && encodedImage != null && !BaseConsumer.statusHasAnyFlag(i, 10) && encodedImage.getImageFormat() != ImageFormat.UNKNOWN) {
                    ImageRequest imageRequest = this.mProducerContext.getImageRequest();
                    CacheKey encodedCacheKey = this.mCacheKeyFactory.getEncodedCacheKey(imageRequest, this.mProducerContext.getCallerContext());
                    this.mEncodedMemoryCacheHistory.add(encodedCacheKey);
                    if ("memory_encoded".equals(this.mProducerContext.getExtra("origin"))) {
                        if (!this.mDiskCacheHistory.contains(encodedCacheKey)) {
                            boolean z2 = imageRequest.getCacheChoice() == ImageRequest.CacheChoice.SMALL;
                            DiskCachesStore diskCachesStore = this.mDefaultBufferedDiskCache.get();
                            (z2 ? diskCachesStore.getSmallImageBufferedDiskCache() : diskCachesStore.getMainBufferedDiskCache()).addKeyForAsyncProbing(encodedCacheKey);
                            this.mDiskCacheHistory.add(encodedCacheKey);
                        }
                    } else if ("disk".equals(this.mProducerContext.getExtra("origin"))) {
                        this.mDiskCacheHistory.add(encodedCacheKey);
                    }
                    getConsumer().onNewResult(encodedImage, i);
                    if (zIsTracing) {
                        return;
                    } else {
                        return;
                    }
                }
                getConsumer().onNewResult(encodedImage, i);
            } finally {
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.endSection();
                }
            }
        }
    }

    public EncodedProbeProducer(Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, BoundedLinkedHashSet boundedLinkedHashSet, BoundedLinkedHashSet boundedLinkedHashSet2, Producer<EncodedImage> producer) {
        this.mDiskCachesStoreSupplier = supplier;
        this.mCacheKeyFactory = cacheKeyFactory;
        this.mEncodedMemoryCacheHistory = boundedLinkedHashSet;
        this.mDiskCacheHistory = boundedLinkedHashSet2;
        this.mInputProducer = producer;
    }

    public String getProducerName() {
        return PRODUCER_NAME;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        try {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("EncodedProbeProducer#produceResults");
            }
            ProducerListener2 producerListener = producerContext.getProducerListener();
            producerListener.onProducerStart(producerContext, getProducerName());
            ProbeConsumer probeConsumer = new ProbeConsumer(consumer, producerContext, this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, this.mEncodedMemoryCacheHistory, this.mDiskCacheHistory);
            producerListener.onProducerFinishWithSuccess(producerContext, PRODUCER_NAME, null);
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("mInputProducer.produceResult");
            }
            this.mInputProducer.produceResults(probeConsumer, producerContext);
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
        } finally {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
        }
    }
}
