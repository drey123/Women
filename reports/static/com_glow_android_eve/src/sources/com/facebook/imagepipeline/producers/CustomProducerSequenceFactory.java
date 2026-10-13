package com.facebook.imagepipeline.producers;

import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.core.ProducerFactory;
import com.facebook.imagepipeline.core.ProducerSequenceFactory;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class CustomProducerSequenceFactory {
    public Producer<CloseableReference<CloseableImage>> getCustomDecodedImageSequence(ImageRequest imageRequest, ProducerSequenceFactory producerSequenceFactory) {
        return null;
    }

    public Producer<CloseableReference<PooledByteBuffer>> getCustomEncodedImageSequence(ImageRequest imageRequest, ProducerSequenceFactory producerSequenceFactory, ProducerFactory producerFactory, ThreadHandoffProducerQueue threadHandoffProducerQueue) {
        return null;
    }

    public Producer<CloseableReference<CloseableImage>> getCustomDecodedImageSequence(ImageRequest imageRequest, ProducerSequenceFactory producerSequenceFactory, ProducerFactory producerFactory, ThreadHandoffProducerQueue threadHandoffProducerQueue, boolean z2, boolean z5) {
        return getCustomDecodedImageSequence(imageRequest, producerSequenceFactory);
    }
}
