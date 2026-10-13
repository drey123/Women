package com.facebook.imagepipeline.producers;

import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ThumbnailBranchProducer implements Producer<EncodedImage> {
    private final ThumbnailProducer<EncodedImage>[] mThumbnailProducers;

    public class ThumbnailConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        private final ProducerContext mProducerContext;
        private final int mProducerIndex;
        private final ResizeOptions mResizeOptions;

        public ThumbnailConsumer(Consumer<EncodedImage> consumer, ProducerContext producerContext, int i) {
            super(consumer);
            this.mProducerContext = producerContext;
            this.mProducerIndex = i;
            this.mResizeOptions = producerContext.getImageRequest().getResizeOptions();
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void onFailureImpl(Throwable th) {
            if (ThumbnailBranchProducer.a(ThumbnailBranchProducer.this, getConsumer(), this.mProducerContext, this.mProducerIndex + 1)) {
                return;
            }
            getConsumer().onFailure(th);
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        public void onNewResultImpl(EncodedImage encodedImage, int i) {
            if (encodedImage != null && (BaseConsumer.isNotLast(i) || ThumbnailSizeChecker.isImageBigEnough(encodedImage, this.mResizeOptions))) {
                getConsumer().onNewResult(encodedImage, i);
                return;
            }
            if (BaseConsumer.isLast(i)) {
                EncodedImage.closeSafely(encodedImage);
                if (ThumbnailBranchProducer.a(ThumbnailBranchProducer.this, getConsumer(), this.mProducerContext, this.mProducerIndex + 1)) {
                    return;
                }
                getConsumer().onNewResult(null, 1);
            }
        }
    }

    public ThumbnailBranchProducer(ThumbnailProducer<EncodedImage>... thumbnailProducerArr) {
        ThumbnailProducer<EncodedImage>[] thumbnailProducerArr2 = (ThumbnailProducer[]) Preconditions.checkNotNull(thumbnailProducerArr);
        this.mThumbnailProducers = thumbnailProducerArr2;
        Preconditions.checkElementIndex(0, thumbnailProducerArr2.length);
    }

    public static /* bridge */ /* synthetic */ boolean a(ThumbnailBranchProducer thumbnailBranchProducer, Consumer consumer, ProducerContext producerContext, int i) {
        return thumbnailBranchProducer.produceResultsFromThumbnailProducer(i, consumer, producerContext);
    }

    private int findFirstProducerForSize(int i, ResizeOptions resizeOptions) {
        while (true) {
            ThumbnailProducer<EncodedImage>[] thumbnailProducerArr = this.mThumbnailProducers;
            if (i >= thumbnailProducerArr.length) {
                return -1;
            }
            if (thumbnailProducerArr[i].canProvideImageForSize(resizeOptions)) {
                return i;
            }
            i++;
        }
    }

    private boolean produceResultsFromThumbnailProducer(int i, Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        int iFindFirstProducerForSize = findFirstProducerForSize(i, producerContext.getImageRequest().getResizeOptions());
        if (iFindFirstProducerForSize == -1) {
            return false;
        }
        this.mThumbnailProducers[iFindFirstProducerForSize].produceResults(new ThumbnailConsumer(consumer, producerContext, iFindFirstProducerForSize), producerContext);
        return true;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        if (producerContext.getImageRequest().getResizeOptions() == null) {
            consumer.onNewResult(null, 1);
        } else {
            if (produceResultsFromThumbnailProducer(0, consumer, producerContext)) {
                return;
            }
            consumer.onNewResult(null, 1);
        }
    }
}
