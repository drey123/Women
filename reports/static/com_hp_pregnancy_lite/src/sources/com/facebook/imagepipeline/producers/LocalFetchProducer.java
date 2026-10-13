package com.facebook.imagepipeline.producers;

import com.facebook.common.internal.Closeables;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class LocalFetchProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9603a;
    public final PooledByteBufferFactory b;

    public LocalFetchProducer(Executor executor, PooledByteBufferFactory pooledByteBufferFactory) {
        this.f9603a = executor;
        this.b = pooledByteBufferFactory;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, final ProducerContext producerContext) {
        final ProducerListener2 producerListener2J = producerContext.j();
        final ImageRequest imageRequestL = producerContext.l();
        producerContext.f("local", "fetch");
        final StatefulProducerRunnable<EncodedImage> statefulProducerRunnable = new StatefulProducerRunnable<EncodedImage>(consumer, producerListener2J, producerContext, f()) { // from class: com.facebook.imagepipeline.producers.LocalFetchProducer.1
            @Override // com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void b(EncodedImage encodedImage) {
                EncodedImage.e(encodedImage);
            }

            @Override // com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public EncodedImage c() {
                EncodedImage encodedImageD = LocalFetchProducer.this.d(imageRequestL);
                if (encodedImageD == null) {
                    producerListener2J.b(producerContext, LocalFetchProducer.this.f(), false);
                    producerContext.f("local", "fetch");
                    return null;
                }
                encodedImageD.w();
                producerListener2J.b(producerContext, LocalFetchProducer.this.f(), true);
                producerContext.f("local", "fetch");
                producerContext.h("image_color_space", encodedImageD.i());
                return encodedImageD;
            }
        };
        producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.LocalFetchProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                statefulProducerRunnable.a();
            }
        });
        this.f9603a.execute(statefulProducerRunnable);
    }

    public EncodedImage c(InputStream inputStream, int i) {
        CloseableReference closeableReferenceP = null;
        try {
            closeableReferenceP = i <= 0 ? CloseableReference.p(this.b.a(inputStream)) : CloseableReference.p(this.b.b(inputStream, i));
            EncodedImage encodedImage = new EncodedImage(closeableReferenceP);
            Closeables.b(inputStream);
            CloseableReference.k(closeableReferenceP);
            return encodedImage;
        } catch (Throwable th) {
            Closeables.b(inputStream);
            CloseableReference.k(closeableReferenceP);
            throw th;
        }
    }

    public abstract EncodedImage d(ImageRequest imageRequest);

    public EncodedImage e(InputStream inputStream, int i) {
        return c(inputStream, i);
    }

    public abstract String f();
}
