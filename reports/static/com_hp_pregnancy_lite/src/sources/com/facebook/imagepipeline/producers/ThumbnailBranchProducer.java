package com.facebook.imagepipeline.producers;

import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ThumbnailBranchProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThumbnailProducer[] f9636a;

    public class ThumbnailConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public final ProducerContext c;
        public final int d;
        public final ResizeOptions e;

        public ThumbnailConsumer(Consumer consumer, ProducerContext producerContext, int i) {
            super(consumer);
            this.c = producerContext;
            this.d = i;
            this.e = producerContext.l().q();
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void h(Throwable th) {
            if (ThumbnailBranchProducer.this.e(this.d + 1, getConsumer(), this.c)) {
                return;
            }
            getConsumer().a(th);
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            if (encodedImage != null && (BaseConsumer.f(i) || ThumbnailSizeChecker.c(encodedImage, this.e))) {
                getConsumer().c(encodedImage, i);
            } else if (BaseConsumer.e(i)) {
                EncodedImage.e(encodedImage);
                if (ThumbnailBranchProducer.this.e(this.d + 1, getConsumer(), this.c)) {
                    return;
                }
                getConsumer().c(null, 1);
            }
        }
    }

    public ThumbnailBranchProducer(ThumbnailProducer... thumbnailProducerArr) {
        ThumbnailProducer[] thumbnailProducerArr2 = (ThumbnailProducer[]) Preconditions.g(thumbnailProducerArr);
        this.f9636a = thumbnailProducerArr2;
        Preconditions.e(0, thumbnailProducerArr2.length);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        if (producerContext.l().q() == null) {
            consumer.c(null, 1);
        } else {
            if (e(0, consumer, producerContext)) {
                return;
            }
            consumer.c(null, 1);
        }
    }

    public final int d(int i, ResizeOptions resizeOptions) {
        while (true) {
            ThumbnailProducer[] thumbnailProducerArr = this.f9636a;
            if (i >= thumbnailProducerArr.length) {
                return -1;
            }
            if (thumbnailProducerArr[i].a(resizeOptions)) {
                return i;
            }
            i++;
        }
    }

    public final boolean e(int i, Consumer consumer, ProducerContext producerContext) {
        int iD = d(i, producerContext.l().q());
        if (iD == -1) {
            return false;
        }
        this.f9636a[iD].b(new ThumbnailConsumer(consumer, producerContext, iD), producerContext);
        return true;
    }
}
