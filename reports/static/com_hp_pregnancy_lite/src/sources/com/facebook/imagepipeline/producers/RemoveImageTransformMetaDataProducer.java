package com.facebook.imagepipeline.producers;

import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.EncodedImage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0011B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\r\u001a\u00020\f2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/common/memory/PooledByteBuffer;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "inputProducer", "<init>", "(Lcom/facebook/imagepipeline/producers/Producer;)V", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "context", "", "b", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "a", "Lcom/facebook/imagepipeline/producers/Producer;", "RemoveImageTransformMetaDataConsumer", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RemoveImageTransformMetaDataProducer implements Producer<CloseableReference<PooledByteBuffer>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Producer inputProducer;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$RemoveImageTransformMetaDataConsumer;", "Lcom/facebook/imagepipeline/producers/DelegatingConsumer;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/common/memory/PooledByteBuffer;", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "<init>", "(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V", "newResult", "", "status", "", "q", "(Lcom/facebook/imagepipeline/image/EncodedImage;I)V", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RemoveImageTransformMetaDataConsumer extends DelegatingConsumer<EncodedImage, CloseableReference<PooledByteBuffer>> {
        public final /* synthetic */ RemoveImageTransformMetaDataProducer c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoveImageTransformMetaDataConsumer(RemoveImageTransformMetaDataProducer removeImageTransformMetaDataProducer, Consumer consumer) {
            super(consumer);
            Intrinsics.j(consumer, "consumer");
            this.c = removeImageTransformMetaDataProducer;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage newResult, int status) {
            CloseableReference closeableReferenceG = null;
            try {
                if (EncodedImage.v(newResult) && newResult != null) {
                    closeableReferenceG = newResult.g();
                }
                getConsumer().c(closeableReferenceG, status);
            } finally {
                CloseableReference.k(closeableReferenceG);
            }
        }
    }

    public RemoveImageTransformMetaDataProducer(Producer inputProducer) {
        Intrinsics.j(inputProducer, "inputProducer");
        this.inputProducer = inputProducer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext context) {
        Intrinsics.j(consumer, "consumer");
        Intrinsics.j(context, "context");
        this.inputProducer.b(new RemoveImageTransformMetaDataConsumer(this, consumer), context);
    }
}
