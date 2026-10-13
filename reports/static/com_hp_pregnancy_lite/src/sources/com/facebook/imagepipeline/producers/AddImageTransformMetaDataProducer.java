package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class AddImageTransformMetaDataProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9572a;

    public static class AddImageTransformMetaDataConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            if (encodedImage == null) {
                getConsumer().c(null, i);
                return;
            }
            if (!EncodedImage.t(encodedImage)) {
                encodedImage.w();
            }
            getConsumer().c(encodedImage, i);
        }

        public AddImageTransformMetaDataConsumer(Consumer consumer) {
            super(consumer);
        }
    }

    public AddImageTransformMetaDataProducer(Producer producer) {
        this.f9572a = producer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        this.f9572a.b(new AddImageTransformMetaDataConsumer(consumer), producerContext);
    }
}
