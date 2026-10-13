package com.facebook.imagepipeline.producers;

import android.net.Uri;
import bolts.Continuation;
import bolts.Task;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteBufferOutputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imagepipeline.core.DiskCachesStore;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PartialDiskCacheProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f9614a;
    public final CacheKeyFactory b;
    public final PooledByteBufferFactory c;
    public final ByteArrayPool d;
    public final Producer e;

    public static class PartialDiskCacheConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public final Supplier c;
        public final CacheKey d;
        public final PooledByteBufferFactory e;
        public final ByteArrayPool f;
        public final EncodedImage g;
        public final boolean h;

        public final void q(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
            byte[] bArr = (byte[]) this.f.get(16384);
            int i2 = i;
            while (i2 > 0) {
                try {
                    int i3 = inputStream.read(bArr, 0, Math.min(16384, i2));
                    if (i3 < 0) {
                        break;
                    } else if (i3 > 0) {
                        outputStream.write(bArr, 0, i3);
                        i2 -= i3;
                    }
                } catch (Throwable th) {
                    this.f.a(bArr);
                    throw th;
                }
            }
            this.f.a(bArr);
            if (i2 > 0) {
                throw new IOException(String.format(null, "Failed to read %d bytes - finished %d short", Integer.valueOf(i), Integer.valueOf(i2)));
            }
        }

        public final PooledByteBufferOutputStream r(EncodedImage encodedImage, EncodedImage encodedImage2) throws IOException {
            int i = ((BytesRange) Preconditions.g(encodedImage2.h())).from;
            PooledByteBufferOutputStream pooledByteBufferOutputStreamE = this.e.e(encodedImage2.o() + i);
            q(encodedImage.m(), pooledByteBufferOutputStreamE, i);
            q(encodedImage2.m(), pooledByteBufferOutputStreamE, encodedImage2.o());
            return pooledByteBufferOutputStreamE;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            if (BaseConsumer.f(i)) {
                return;
            }
            if (this.g == null || encodedImage == null || encodedImage.h() == null) {
                if (!this.h || !BaseConsumer.n(i, 8) || !BaseConsumer.e(i) || encodedImage == null || encodedImage.k() == ImageFormat.d) {
                    getConsumer().c(encodedImage, i);
                    return;
                } else {
                    ((DiskCachesStore) this.c.get()).b().j(this.d, encodedImage);
                    getConsumer().c(encodedImage, i);
                    return;
                }
            }
            try {
                try {
                    t(r(this.g, encodedImage));
                } catch (IOException e) {
                    FLog.i("PartialDiskCacheProducer", "Error while merging image data", e);
                    getConsumer().a(e);
                }
                encodedImage.close();
                this.g.close();
                ((DiskCachesStore) this.c.get()).b().m(this.d);
            } catch (Throwable th) {
                encodedImage.close();
                this.g.close();
                throw th;
            }
        }

        public final void t(PooledByteBufferOutputStream pooledByteBufferOutputStream) throws Throwable {
            EncodedImage encodedImage;
            Throwable th;
            CloseableReference closeableReferenceP = CloseableReference.p(pooledByteBufferOutputStream.c());
            try {
                encodedImage = new EncodedImage(closeableReferenceP);
                try {
                    encodedImage.w();
                    getConsumer().c(encodedImage, 1);
                    EncodedImage.e(encodedImage);
                    CloseableReference.k(closeableReferenceP);
                } catch (Throwable th2) {
                    th = th2;
                    EncodedImage.e(encodedImage);
                    CloseableReference.k(closeableReferenceP);
                    throw th;
                }
            } catch (Throwable th3) {
                encodedImage = null;
                th = th3;
            }
        }

        public PartialDiskCacheConsumer(Consumer consumer, Supplier supplier, CacheKey cacheKey, PooledByteBufferFactory pooledByteBufferFactory, ByteArrayPool byteArrayPool, EncodedImage encodedImage, boolean z) {
            super(consumer);
            this.c = supplier;
            this.d = cacheKey;
            this.e = pooledByteBufferFactory;
            this.f = byteArrayPool;
            this.g = encodedImage;
            this.h = z;
        }
    }

    public PartialDiskCacheProducer(Supplier supplier, CacheKeyFactory cacheKeyFactory, PooledByteBufferFactory pooledByteBufferFactory, ByteArrayPool byteArrayPool, Producer producer) {
        this.f9614a = supplier;
        this.b = cacheKeyFactory;
        this.c = pooledByteBufferFactory;
        this.d = byteArrayPool;
        this.e = producer;
    }

    public static Uri e(ImageRequest imageRequest) {
        return imageRequest.u().buildUpon().appendQueryParameter("fresco_partial", "true").build();
    }

    public static Map f(ProducerListener2 producerListener2, ProducerContext producerContext, boolean z, int i) {
        if (producerListener2.f(producerContext, "PartialDiskCacheProducer")) {
            return z ? ImmutableMap.of("cached_value_found", String.valueOf(z), "encodedImageSize", String.valueOf(i)) : ImmutableMap.of("cached_value_found", String.valueOf(z));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(Task task) {
        return task.r() || (task.t() && (task.o() instanceof CancellationException));
    }

    private void j(final AtomicBoolean atomicBoolean, ProducerContext producerContext) {
        producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.PartialDiskCacheProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                atomicBoolean.set(true);
            }
        });
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        ImageRequest imageRequestL = producerContext.l();
        boolean zX = producerContext.l().x(16);
        boolean zX2 = producerContext.l().x(32);
        if (!zX && !zX2) {
            this.e.b(consumer, producerContext);
            return;
        }
        ProducerListener2 producerListener2J = producerContext.j();
        producerListener2J.d(producerContext, "PartialDiskCacheProducer");
        CacheKey cacheKeyB = this.b.b(imageRequestL, e(imageRequestL), producerContext.c());
        if (!zX) {
            producerListener2J.j(producerContext, "PartialDiskCacheProducer", f(producerListener2J, producerContext, false, 0));
            i(consumer, producerContext, cacheKeyB, null);
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ((DiskCachesStore) this.f9614a.get()).b().g(cacheKeyB, atomicBoolean).h(h(consumer, producerContext, cacheKeyB));
            j(atomicBoolean, producerContext);
        }
    }

    public final Continuation h(final Consumer consumer, final ProducerContext producerContext, final CacheKey cacheKey) {
        final ProducerListener2 producerListener2J = producerContext.j();
        return new Continuation<EncodedImage, Void>() { // from class: com.facebook.imagepipeline.producers.PartialDiskCacheProducer.1
            @Override // bolts.Continuation
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Void a(Task task) {
                if (PartialDiskCacheProducer.g(task)) {
                    producerListener2J.c(producerContext, "PartialDiskCacheProducer", null);
                    consumer.b();
                } else if (task.t()) {
                    producerListener2J.k(producerContext, "PartialDiskCacheProducer", task.o(), null);
                    PartialDiskCacheProducer.this.i(consumer, producerContext, cacheKey, null);
                } else {
                    EncodedImage encodedImage = (EncodedImage) task.p();
                    if (encodedImage != null) {
                        ProducerListener2 producerListener2 = producerListener2J;
                        ProducerContext producerContext2 = producerContext;
                        producerListener2.j(producerContext2, "PartialDiskCacheProducer", PartialDiskCacheProducer.f(producerListener2, producerContext2, true, encodedImage.o()));
                        BytesRange bytesRangeE = BytesRange.e(encodedImage.o() - 1);
                        encodedImage.B(bytesRangeE);
                        int iO = encodedImage.o();
                        ImageRequest imageRequestL = producerContext.l();
                        if (bytesRangeE.b(imageRequestL.a())) {
                            producerContext.f("disk", "partial");
                            producerListener2J.b(producerContext, "PartialDiskCacheProducer", true);
                            consumer.c(encodedImage, 9);
                        } else {
                            consumer.c(encodedImage, 8);
                            PartialDiskCacheProducer.this.i(consumer, new SettableProducerContext(ImageRequestBuilder.b(imageRequestL).y(BytesRange.c(iO - 1)).a(), producerContext), cacheKey, encodedImage);
                        }
                    } else {
                        ProducerListener2 producerListener3 = producerListener2J;
                        ProducerContext producerContext3 = producerContext;
                        producerListener3.j(producerContext3, "PartialDiskCacheProducer", PartialDiskCacheProducer.f(producerListener3, producerContext3, false, 0));
                        PartialDiskCacheProducer.this.i(consumer, producerContext, cacheKey, encodedImage);
                    }
                }
                return null;
            }
        };
    }

    public final void i(Consumer consumer, ProducerContext producerContext, CacheKey cacheKey, EncodedImage encodedImage) {
        this.e.b(new PartialDiskCacheConsumer(consumer, this.f9614a, cacheKey, this.c, this.d, encodedImage, producerContext.l().x(32)), producerContext);
    }
}
