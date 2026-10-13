package com.facebook.imagepipeline.producers;

import androidx.annotation.VisibleForTesting;
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
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DiskCacheWriteProducer implements Producer<EncodedImage> {

    @VisibleForTesting
    static final String PRODUCER_NAME = "DiskCacheWriteProducer";
    private final CacheKeyFactory mCacheKeyFactory;
    private final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
    private final Producer<EncodedImage> mInputProducer;

    public static class DiskCacheWriteConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        private final CacheKeyFactory mCacheKeyFactory;
        private final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
        private final ProducerContext mProducerContext;

        public /* synthetic */ DiskCacheWriteConsumer(Consumer consumer, ProducerContext producerContext, Supplier supplier, CacheKeyFactory cacheKeyFactory, int i) {
            this(consumer, producerContext, supplier, cacheKeyFactory);
        }

        private DiskCacheWriteConsumer(Consumer<EncodedImage> consumer, ProducerContext producerContext, Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory) {
            super(consumer);
            this.mProducerContext = producerContext;
            this.mDiskCachesStoreSupplier = supplier;
            this.mCacheKeyFactory = cacheKeyFactory;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        public void onNewResultImpl(EncodedImage encodedImage, int i) {
            this.mProducerContext.getProducerListener().onProducerStart(this.mProducerContext, DiskCacheWriteProducer.PRODUCER_NAME);
            if (BaseConsumer.isNotLast(i) || encodedImage == null || BaseConsumer.statusHasAnyFlag(i, 10) || encodedImage.getImageFormat() == ImageFormat.UNKNOWN) {
                this.mProducerContext.getProducerListener().onProducerFinishWithSuccess(this.mProducerContext, DiskCacheWriteProducer.PRODUCER_NAME, null);
                getConsumer().onNewResult(encodedImage, i);
                return;
            }
            ImageRequest imageRequest = this.mProducerContext.getImageRequest();
            CacheKey encodedCacheKey = this.mCacheKeyFactory.getEncodedCacheKey(imageRequest, this.mProducerContext.getCallerContext());
            DiskCachesStore diskCachesStore = this.mDiskCachesStoreSupplier.get();
            BufferedDiskCache bufferedDiskCacheChooseDiskCacheForRequest = DiskCacheDecision.chooseDiskCacheForRequest(imageRequest, diskCachesStore.getSmallImageBufferedDiskCache(), diskCachesStore.getMainBufferedDiskCache(), diskCachesStore.getDynamicBufferedDiskCaches());
            if (bufferedDiskCacheChooseDiskCacheForRequest != null) {
                bufferedDiskCacheChooseDiskCacheForRequest.put(encodedCacheKey, encodedImage);
                this.mProducerContext.getProducerListener().onProducerFinishWithSuccess(this.mProducerContext, DiskCacheWriteProducer.PRODUCER_NAME, null);
                getConsumer().onNewResult(encodedImage, i);
            } else {
                this.mProducerContext.getProducerListener().onProducerFinishWithFailure(this.mProducerContext, DiskCacheWriteProducer.PRODUCER_NAME, new DiskCacheDecision.DiskCacheDecisionNoDiskCacheChosenException("Got no disk cache for CacheChoice: " + Integer.valueOf(imageRequest.getCacheChoice().ordinal()).toString()), null);
                getConsumer().onNewResult(encodedImage, i);
            }
        }
    }

    public DiskCacheWriteProducer(Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, Producer<EncodedImage> producer) {
        this.mDiskCachesStoreSupplier = supplier;
        this.mCacheKeyFactory = cacheKeyFactory;
        this.mInputProducer = producer;
    }

    private void maybeStartInputProducer(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        if (producerContext.getLowestPermittedRequestLevel().getValue() >= ImageRequest.RequestLevel.DISK_CACHE.getValue()) {
            producerContext.putOriginExtra("disk", "nil-result_write");
            consumer.onNewResult(null, 1);
        } else {
            if (producerContext.getImageRequest().isCacheEnabled(32)) {
                consumer = new DiskCacheWriteConsumer(consumer, producerContext, this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, 0);
            }
            this.mInputProducer.produceResults(consumer, producerContext);
        }
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        maybeStartInputProducer(consumer, producerContext);
    }
}
