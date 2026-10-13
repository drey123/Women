package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BitmapPrepareProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9576a;
    public final int b;
    public final int c;
    public final boolean d;

    public static class BitmapPrepareConsumer extends DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>> {
        public final int c;
        public final int d;

        public BitmapPrepareConsumer(Consumer consumer, int i, int i2) {
            super(consumer);
            this.c = i;
            this.d = i2;
        }

        public final void q(CloseableReference closeableReference) {
            CloseableImage closeableImage;
            Bitmap bitmapY1;
            int rowBytes;
            if (closeableReference == null || !closeableReference.n() || (closeableImage = (CloseableImage) closeableReference.l()) == null || closeableImage.isClosed() || !(closeableImage instanceof CloseableStaticBitmap) || (bitmapY1 = ((CloseableStaticBitmap) closeableImage).Y1()) == null || (rowBytes = bitmapY1.getRowBytes() * bitmapY1.getHeight()) < this.c || rowBytes > this.d) {
                return;
            }
            bitmapY1.prepareToDraw();
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void i(CloseableReference closeableReference, int i) {
            q(closeableReference);
            getConsumer().c(closeableReference, i);
        }
    }

    public BitmapPrepareProducer(Producer producer, int i, int i2, boolean z) {
        Preconditions.b(Boolean.valueOf(i <= i2));
        this.f9576a = (Producer) Preconditions.g(producer);
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        if (!producerContext.n() || this.d) {
            this.f9576a.b(new BitmapPrepareConsumer(consumer, this.b, this.c), producerContext);
        } else {
            this.f9576a.b(consumer, producerContext);
        }
    }
}
