package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BranchOnSeparateImagesProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9578a;
    public final Producer b;

    public class OnFirstImageConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public ProducerContext c;

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void h(Throwable th) {
            BranchOnSeparateImagesProducer.this.b.b(getConsumer(), this.c);
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            ImageRequest imageRequestL = this.c.l();
            boolean zE = BaseConsumer.e(i);
            boolean zC = ThumbnailSizeChecker.c(encodedImage, imageRequestL.q());
            if (encodedImage != null && (zC || imageRequestL.i())) {
                if (zE && zC) {
                    getConsumer().c(encodedImage, i);
                } else {
                    getConsumer().c(encodedImage, BaseConsumer.o(i, 1));
                }
            }
            if (!zE || zC || imageRequestL.h()) {
                return;
            }
            EncodedImage.e(encodedImage);
            BranchOnSeparateImagesProducer.this.b.b(getConsumer(), this.c);
        }

        public OnFirstImageConsumer(Consumer consumer, ProducerContext producerContext) {
            super(consumer);
            this.c = producerContext;
        }
    }

    public BranchOnSeparateImagesProducer(Producer producer, Producer producer2) {
        this.f9578a = producer;
        this.b = producer2;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        this.f9578a.b(new OnFirstImageConsumer(consumer, producerContext), producerContext);
    }
}
