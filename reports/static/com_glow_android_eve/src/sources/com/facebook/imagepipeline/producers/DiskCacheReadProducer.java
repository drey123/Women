package com.facebook.imagepipeline.producers;

import androidx.annotation.VisibleForTesting;
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
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DiskCacheReadProducer implements Producer<EncodedImage> {
    public static final String ENCODED_IMAGE_SIZE = "encodedImageSize";
    public static final String EXTRA_CACHED_VALUE_FOUND = "cached_value_found";
    public static final String PRODUCER_NAME = "DiskCacheProducer";
    private final CacheKeyFactory mCacheKeyFactory;
    private final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
    private final Producer<EncodedImage> mInputProducer;

    public DiskCacheReadProducer(Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, Producer<EncodedImage> producer) {
        this.mDiskCachesStoreSupplier = supplier;
        this.mCacheKeyFactory = cacheKeyFactory;
        this.mInputProducer = producer;
    }

    @VisibleForTesting
    public static Map<String, String> getExtraMap(ProducerListener2 producerListener2, ProducerContext producerContext, boolean z2, int i) {
        if (producerListener2.requiresExtraMap(producerContext, PRODUCER_NAME)) {
            return z2 ? ImmutableMap.of("cached_value_found", String.valueOf(z2), "encodedImageSize", String.valueOf(i)) : ImmutableMap.of("cached_value_found", String.valueOf(z2));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isTaskCancelled(Task<?> task) {
        return task.h() || (task.i() && (task.f() instanceof CancellationException));
    }

    private void maybeStartInputProducer(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        if (producerContext.getLowestPermittedRequestLevel().getValue() < ImageRequest.RequestLevel.DISK_CACHE.getValue()) {
            this.mInputProducer.produceResults(consumer, producerContext);
        } else {
            producerContext.putOriginExtra("disk", "nil-result_read");
            consumer.onNewResult(null, 1);
        }
    }

    private Continuation<EncodedImage, Void> onFinishDiskReads(final Consumer<EncodedImage> consumer, final ProducerContext producerContext) {
        final ProducerListener2 producerListener = producerContext.getProducerListener();
        return new Continuation<EncodedImage, Void>() { // from class: com.facebook.imagepipeline.producers.DiskCacheReadProducer.1
            @Override // bolts.Continuation
            public Void then(Task<EncodedImage> task) throws Exception {
                if (DiskCacheReadProducer.isTaskCancelled(task)) {
                    producerListener.onProducerFinishWithCancellation(producerContext, DiskCacheReadProducer.PRODUCER_NAME, null);
                    consumer.onCancellation();
                } else if (task.i()) {
                    producerListener.onProducerFinishWithFailure(producerContext, DiskCacheReadProducer.PRODUCER_NAME, task.f(), null);
                    DiskCacheReadProducer.this.mInputProducer.produceResults(consumer, producerContext);
                } else {
                    EncodedImage encodedImageG = task.g();
                    if (encodedImageG != null) {
                        ProducerListener2 producerListener2 = producerListener;
                        ProducerContext producerContext2 = producerContext;
                        producerListener2.onProducerFinishWithSuccess(producerContext2, DiskCacheReadProducer.PRODUCER_NAME, DiskCacheReadProducer.getExtraMap(producerListener2, producerContext2, true, encodedImageG.getSize()));
                        producerListener.onUltimateProducerReached(producerContext, DiskCacheReadProducer.PRODUCER_NAME, true);
                        producerContext.putOriginExtra("disk");
                        consumer.onProgressUpdate(1.0f);
                        consumer.onNewResult(encodedImageG, 1);
                        encodedImageG.close();
                    } else {
                        ProducerListener2 producerListener3 = producerListener;
                        ProducerContext producerContext3 = producerContext;
                        producerListener3.onProducerFinishWithSuccess(producerContext3, DiskCacheReadProducer.PRODUCER_NAME, DiskCacheReadProducer.getExtraMap(producerListener3, producerContext3, false, 0));
                        DiskCacheReadProducer.this.mInputProducer.produceResults(consumer, producerContext);
                    }
                }
                return null;
            }
        };
    }

    private void subscribeTaskForRequestCancellation(final AtomicBoolean atomicBoolean, ProducerContext producerContext) {
        producerContext.addCallbacks(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.DiskCacheReadProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void onCancellationRequested() {
                atomicBoolean.set(true);
            }
        });
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        ImageRequest imageRequest = producerContext.getImageRequest();
        if (!producerContext.getImageRequest().isCacheEnabled(16)) {
            maybeStartInputProducer(consumer, producerContext);
            return;
        }
        producerContext.getProducerListener().onProducerStart(producerContext, PRODUCER_NAME);
        CacheKey encodedCacheKey = this.mCacheKeyFactory.getEncodedCacheKey(imageRequest, producerContext.getCallerContext());
        DiskCachesStore diskCachesStore = this.mDiskCachesStoreSupplier.get();
        BufferedDiskCache bufferedDiskCacheChooseDiskCacheForRequest = DiskCacheDecision.chooseDiskCacheForRequest(imageRequest, diskCachesStore.getSmallImageBufferedDiskCache(), diskCachesStore.getMainBufferedDiskCache(), diskCachesStore.getDynamicBufferedDiskCaches());
        if (bufferedDiskCacheChooseDiskCacheForRequest != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            bufferedDiskCacheChooseDiskCacheForRequest.get(encodedCacheKey, atomicBoolean).b(onFinishDiskReads(consumer, producerContext));
            subscribeTaskForRequestCancellation(atomicBoolean, producerContext);
        } else {
            producerContext.getProducerListener().onProducerFinishWithFailure(producerContext, PRODUCER_NAME, new DiskCacheDecision.DiskCacheDecisionNoDiskCacheChosenException("Got no disk cache for CacheChoice: " + Integer.valueOf(imageRequest.getCacheChoice().ordinal()).toString()), null);
            maybeStartInputProducer(consumer, producerContext);
        }
    }
}
