package com.facebook.imagepipeline.producers;

import android.net.Uri;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.impl.j;
import bolts.Continuation;
import bolts.Task;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBuffer;
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
import com.facebook.internal.ServerProtocol;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PartialDiskCacheProducer implements Producer<EncodedImage> {
    public static final String ENCODED_IMAGE_SIZE = "encodedImageSize";
    public static final String EXTRA_CACHED_VALUE_FOUND = "cached_value_found";
    public static final String PRODUCER_NAME = "PartialDiskCacheProducer";
    private final ByteArrayPool mByteArrayPool;
    private final CacheKeyFactory mCacheKeyFactory;
    private final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
    private final Producer<EncodedImage> mInputProducer;
    private final PooledByteBufferFactory mPooledByteBufferFactory;

    public static class PartialDiskCacheConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        private static final int READ_SIZE = 16384;
        private final ByteArrayPool mByteArrayPool;
        private final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
        private final boolean mIsDiskCacheEnabledForWrite;
        private final EncodedImage mPartialEncodedImageFromCache;
        private final CacheKey mPartialImageCacheKey;
        private final PooledByteBufferFactory mPooledByteBufferFactory;

        public /* synthetic */ PartialDiskCacheConsumer(Consumer consumer, Supplier supplier, CacheKey cacheKey, PooledByteBufferFactory pooledByteBufferFactory, ByteArrayPool byteArrayPool, EncodedImage encodedImage, boolean z2, int i) {
            this(consumer, supplier, cacheKey, pooledByteBufferFactory, byteArrayPool, encodedImage, z2);
        }

        private void copy(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
            byte[] bArr = this.mByteArrayPool.get(16384);
            int i6 = i;
            while (i6 > 0) {
                try {
                    int i7 = inputStream.read(bArr, 0, Math.min(16384, i6));
                    if (i7 < 0) {
                        break;
                    } else if (i7 > 0) {
                        outputStream.write(bArr, 0, i7);
                        i6 -= i7;
                    }
                } catch (Throwable th) {
                    this.mByteArrayPool.release(bArr);
                    throw th;
                }
            }
            this.mByteArrayPool.release(bArr);
            if (i6 > 0) {
                throw new IOException(j.a("Failed to read ", i, " bytes - finished ", i6, " short"));
            }
        }

        private PooledByteBufferOutputStream merge(EncodedImage encodedImage, EncodedImage encodedImage2) throws IOException {
            int i = ((BytesRange) Preconditions.checkNotNull(encodedImage2.getBytesRange())).from;
            PooledByteBufferOutputStream pooledByteBufferOutputStreamNewOutputStream = this.mPooledByteBufferFactory.newOutputStream(encodedImage2.getSize() + i);
            copy(encodedImage.getInputStreamOrThrow(), pooledByteBufferOutputStreamNewOutputStream, i);
            copy(encodedImage2.getInputStreamOrThrow(), pooledByteBufferOutputStreamNewOutputStream, encodedImage2.getSize());
            return pooledByteBufferOutputStreamNewOutputStream;
        }

        private void sendFinalResultToConsumer(PooledByteBufferOutputStream pooledByteBufferOutputStream) throws Throwable {
            EncodedImage encodedImage;
            Throwable th;
            CloseableReference closeableReferenceOf = CloseableReference.of(pooledByteBufferOutputStream.toByteBuffer());
            try {
                encodedImage = new EncodedImage((CloseableReference<PooledByteBuffer>) closeableReferenceOf);
                try {
                    encodedImage.parseMetaData();
                    getConsumer().onNewResult(encodedImage, 1);
                    EncodedImage.closeSafely(encodedImage);
                    CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceOf);
                } catch (Throwable th2) {
                    th = th2;
                    EncodedImage.closeSafely(encodedImage);
                    CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceOf);
                    throw th;
                }
            } catch (Throwable th3) {
                encodedImage = null;
                th = th3;
            }
        }

        private PartialDiskCacheConsumer(Consumer<EncodedImage> consumer, Supplier<DiskCachesStore> supplier, CacheKey cacheKey, PooledByteBufferFactory pooledByteBufferFactory, ByteArrayPool byteArrayPool, EncodedImage encodedImage, boolean z2) {
            super(consumer);
            this.mDiskCachesStoreSupplier = supplier;
            this.mPartialImageCacheKey = cacheKey;
            this.mPooledByteBufferFactory = pooledByteBufferFactory;
            this.mByteArrayPool = byteArrayPool;
            this.mPartialEncodedImageFromCache = encodedImage;
            this.mIsDiskCacheEnabledForWrite = z2;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        public void onNewResultImpl(EncodedImage encodedImage, int i) {
            if (BaseConsumer.isNotLast(i)) {
                return;
            }
            if (this.mPartialEncodedImageFromCache == null || encodedImage == null || encodedImage.getBytesRange() == null) {
                if (!this.mIsDiskCacheEnabledForWrite || !BaseConsumer.statusHasFlag(i, 8) || !BaseConsumer.isLast(i) || encodedImage == null || encodedImage.getImageFormat() == ImageFormat.UNKNOWN) {
                    getConsumer().onNewResult(encodedImage, i);
                    return;
                } else {
                    this.mDiskCachesStoreSupplier.get().getMainBufferedDiskCache().put(this.mPartialImageCacheKey, encodedImage);
                    getConsumer().onNewResult(encodedImage, i);
                    return;
                }
            }
            try {
                try {
                    sendFinalResultToConsumer(merge(this.mPartialEncodedImageFromCache, encodedImage));
                } catch (IOException e6) {
                    FLog.e(PartialDiskCacheProducer.PRODUCER_NAME, "Error while merging image data", e6);
                    getConsumer().onFailure(e6);
                }
                encodedImage.close();
                this.mPartialEncodedImageFromCache.close();
                this.mDiskCachesStoreSupplier.get().getMainBufferedDiskCache().remove(this.mPartialImageCacheKey);
            } catch (Throwable th) {
                encodedImage.close();
                this.mPartialEncodedImageFromCache.close();
                throw th;
            }
        }
    }

    public PartialDiskCacheProducer(Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, PooledByteBufferFactory pooledByteBufferFactory, ByteArrayPool byteArrayPool, Producer<EncodedImage> producer) {
        this.mDiskCachesStoreSupplier = supplier;
        this.mCacheKeyFactory = cacheKeyFactory;
        this.mPooledByteBufferFactory = pooledByteBufferFactory;
        this.mByteArrayPool = byteArrayPool;
        this.mInputProducer = producer;
    }

    private static Uri createUriForPartialCacheKey(ImageRequest imageRequest) {
        return imageRequest.getSourceUri().buildUpon().appendQueryParameter("fresco_partial", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE).build();
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

    private Continuation<EncodedImage, Void> onFinishDiskReads(final Consumer<EncodedImage> consumer, final ProducerContext producerContext, final CacheKey cacheKey) {
        final ProducerListener2 producerListener = producerContext.getProducerListener();
        return new Continuation<EncodedImage, Void>() { // from class: com.facebook.imagepipeline.producers.PartialDiskCacheProducer.1
            @Override // bolts.Continuation
            public Void then(Task<EncodedImage> task) throws Exception {
                if (PartialDiskCacheProducer.isTaskCancelled(task)) {
                    producerListener.onProducerFinishWithCancellation(producerContext, PartialDiskCacheProducer.PRODUCER_NAME, null);
                    consumer.onCancellation();
                } else if (task.i()) {
                    producerListener.onProducerFinishWithFailure(producerContext, PartialDiskCacheProducer.PRODUCER_NAME, task.f(), null);
                    PartialDiskCacheProducer.this.startInputProducer(consumer, producerContext, cacheKey, null);
                } else {
                    EncodedImage encodedImageG = task.g();
                    if (encodedImageG != null) {
                        ProducerListener2 producerListener2 = producerListener;
                        ProducerContext producerContext2 = producerContext;
                        producerListener2.onProducerFinishWithSuccess(producerContext2, PartialDiskCacheProducer.PRODUCER_NAME, PartialDiskCacheProducer.getExtraMap(producerListener2, producerContext2, true, encodedImageG.getSize()));
                        BytesRange max = BytesRange.toMax(encodedImageG.getSize() - 1);
                        encodedImageG.setBytesRange(max);
                        int size = encodedImageG.getSize();
                        ImageRequest imageRequest = producerContext.getImageRequest();
                        if (max.contains(imageRequest.getBytesRange())) {
                            producerContext.putOriginExtra("disk", "partial");
                            producerListener.onUltimateProducerReached(producerContext, PartialDiskCacheProducer.PRODUCER_NAME, true);
                            consumer.onNewResult(encodedImageG, 9);
                        } else {
                            consumer.onNewResult(encodedImageG, 8);
                            PartialDiskCacheProducer.this.startInputProducer(consumer, new SettableProducerContext(ImageRequestBuilder.fromRequest(imageRequest).setBytesRange(BytesRange.from(size - 1)).build(), producerContext), cacheKey, encodedImageG);
                        }
                    } else {
                        ProducerListener2 producerListener3 = producerListener;
                        ProducerContext producerContext3 = producerContext;
                        producerListener3.onProducerFinishWithSuccess(producerContext3, PartialDiskCacheProducer.PRODUCER_NAME, PartialDiskCacheProducer.getExtraMap(producerListener3, producerContext3, false, 0));
                        PartialDiskCacheProducer.this.startInputProducer(consumer, producerContext, cacheKey, encodedImageG);
                    }
                }
                return null;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startInputProducer(Consumer<EncodedImage> consumer, ProducerContext producerContext, CacheKey cacheKey, EncodedImage encodedImage) {
        this.mInputProducer.produceResults(new PartialDiskCacheConsumer(consumer, this.mDiskCachesStoreSupplier, cacheKey, this.mPooledByteBufferFactory, this.mByteArrayPool, encodedImage, producerContext.getImageRequest().isCacheEnabled(32), 0), producerContext);
    }

    private void subscribeTaskForRequestCancellation(final AtomicBoolean atomicBoolean, ProducerContext producerContext) {
        producerContext.addCallbacks(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.PartialDiskCacheProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void onCancellationRequested() {
                atomicBoolean.set(true);
            }
        });
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<EncodedImage> consumer, ProducerContext producerContext) {
        ImageRequest imageRequest = producerContext.getImageRequest();
        boolean zIsCacheEnabled = producerContext.getImageRequest().isCacheEnabled(16);
        boolean zIsCacheEnabled2 = producerContext.getImageRequest().isCacheEnabled(32);
        if (!zIsCacheEnabled && !zIsCacheEnabled2) {
            this.mInputProducer.produceResults(consumer, producerContext);
            return;
        }
        ProducerListener2 producerListener = producerContext.getProducerListener();
        producerListener.onProducerStart(producerContext, PRODUCER_NAME);
        CacheKey encodedCacheKey = this.mCacheKeyFactory.getEncodedCacheKey(imageRequest, createUriForPartialCacheKey(imageRequest), producerContext.getCallerContext());
        if (!zIsCacheEnabled) {
            producerListener.onProducerFinishWithSuccess(producerContext, PRODUCER_NAME, getExtraMap(producerListener, producerContext, false, 0));
            startInputProducer(consumer, producerContext, encodedCacheKey, null);
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            this.mDiskCachesStoreSupplier.get().getMainBufferedDiskCache().get(encodedCacheKey, atomicBoolean).b(onFinishDiskReads(consumer, producerContext, encodedCacheKey));
            subscribeTaskForRequestCancellation(atomicBoolean, producerContext);
        }
    }
}
