package com.facebook.imagepipeline.producers;

import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteBufferOutputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.util.TriState;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.transcoder.ImageTranscodeResult;
import com.facebook.imagepipeline.transcoder.ImageTranscoder;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.facebook.imagepipeline.transcoder.JpegTranscoderUtils;
import com.facebook.infer.annotation.Nullsafe;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ResizeAndRotateProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9627a;
    public final PooledByteBufferFactory b;
    public final Producer c;
    public final boolean d;
    public final ImageTranscoderFactory e;

    public class TransformingConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public final boolean c;
        public final ImageTranscoderFactory d;
        public final ProducerContext e;
        public boolean f;
        public final JobScheduler g;

        public TransformingConsumer(final Consumer consumer, ProducerContext producerContext, boolean z, ImageTranscoderFactory imageTranscoderFactory) {
            super(consumer);
            this.f = false;
            this.e = producerContext;
            Boolean boolR = producerContext.l().r();
            this.c = boolR != null ? boolR.booleanValue() : z;
            this.d = imageTranscoderFactory;
            this.g = new JobScheduler(ResizeAndRotateProducer.this.f9627a, new JobScheduler.JobRunnable() { // from class: com.facebook.imagepipeline.producers.ResizeAndRotateProducer.TransformingConsumer.1
                @Override // com.facebook.imagepipeline.producers.JobScheduler.JobRunnable
                public void a(EncodedImage encodedImage, int i) throws Throwable {
                    if (encodedImage == null) {
                        TransformingConsumer.this.getConsumer().c(null, i);
                    } else {
                        TransformingConsumer transformingConsumer = TransformingConsumer.this;
                        transformingConsumer.w(encodedImage, i, (ImageTranscoder) Preconditions.g(transformingConsumer.d.createImageTranscoder(encodedImage.k(), TransformingConsumer.this.c)));
                    }
                }
            }, 100);
            producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.ResizeAndRotateProducer.TransformingConsumer.2
                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void a() {
                    if (TransformingConsumer.this.e.k()) {
                        TransformingConsumer.this.g.h();
                    }
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void b() {
                    TransformingConsumer.this.g.c();
                    TransformingConsumer.this.f = true;
                    consumer.b();
                }
            });
        }

        public final EncodedImage A(EncodedImage encodedImage) {
            RotationOptions rotationOptionsS = this.e.l().s();
            return (rotationOptionsS.h() || !rotationOptionsS.g()) ? encodedImage : y(encodedImage, rotationOptionsS.f());
        }

        public final EncodedImage B(EncodedImage encodedImage) {
            return (this.e.l().s().getDeferUntilRendered() || encodedImage.C1() == 0 || encodedImage.C1() == -1) ? encodedImage : y(encodedImage, 0);
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            if (this.f) {
                return;
            }
            boolean zE = BaseConsumer.e(i);
            if (encodedImage == null) {
                if (zE) {
                    getConsumer().c(null, 1);
                    return;
                }
                return;
            }
            ImageFormat imageFormatK = encodedImage.k();
            TriState triStateH = ResizeAndRotateProducer.h(this.e.l(), encodedImage, (ImageTranscoder) Preconditions.g(this.d.createImageTranscoder(imageFormatK, this.c)));
            if (zE || triStateH != TriState.UNSET) {
                if (triStateH != TriState.YES) {
                    x(encodedImage, i, imageFormatK);
                } else if (this.g.k(encodedImage, i)) {
                    if (zE || this.e.k()) {
                        this.g.h();
                    }
                }
            }
        }

        public final void w(EncodedImage encodedImage, int i, ImageTranscoder imageTranscoder) throws Throwable {
            this.e.j().d(this.e, "ResizeAndRotateProducer");
            ImageRequest imageRequestL = this.e.l();
            PooledByteBufferOutputStream pooledByteBufferOutputStreamC = ResizeAndRotateProducer.this.b.c();
            try {
                try {
                    ImageTranscodeResult imageTranscodeResultB = imageTranscoder.b(encodedImage, pooledByteBufferOutputStreamC, imageRequestL.s(), imageRequestL.q(), null, 85, encodedImage.i());
                    if (imageTranscodeResultB.getTranscodeStatus() == 2) {
                        throw new RuntimeException("Error while transcoding the image");
                    }
                    Map mapZ = z(encodedImage, imageRequestL.q(), imageTranscodeResultB, imageTranscoder.getIdentifier());
                    CloseableReference closeableReferenceP = CloseableReference.p(pooledByteBufferOutputStreamC.c());
                    try {
                        EncodedImage encodedImage2 = new EncodedImage(closeableReferenceP);
                        encodedImage2.E(DefaultImageFormats.JPEG);
                        try {
                            encodedImage2.w();
                            this.e.j().j(this.e, "ResizeAndRotateProducer", mapZ);
                            if (imageTranscodeResultB.getTranscodeStatus() != 1) {
                                i |= 16;
                            }
                            getConsumer().c(encodedImage2, i);
                            EncodedImage.e(encodedImage2);
                            CloseableReference.k(closeableReferenceP);
                            pooledByteBufferOutputStreamC.close();
                        } catch (Throwable th) {
                            EncodedImage.e(encodedImage2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        CloseableReference.k(closeableReferenceP);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    pooledByteBufferOutputStreamC.close();
                    throw th3;
                }
            } catch (Exception e) {
                this.e.j().k(this.e, "ResizeAndRotateProducer", e, null);
                if (BaseConsumer.e(i)) {
                    getConsumer().a(e);
                }
                pooledByteBufferOutputStreamC.close();
            }
        }

        public final void x(EncodedImage encodedImage, int i, ImageFormat imageFormat) {
            getConsumer().c((imageFormat == DefaultImageFormats.JPEG || imageFormat == DefaultImageFormats.HEIF) ? B(encodedImage) : A(encodedImage), i);
        }

        public final EncodedImage y(EncodedImage encodedImage, int i) {
            EncodedImage encodedImageD = EncodedImage.d(encodedImage);
            if (encodedImageD != null) {
                encodedImageD.F(i);
            }
            return encodedImageD;
        }

        public final Map z(EncodedImage encodedImage, ResizeOptions resizeOptions, ImageTranscodeResult imageTranscodeResult, String str) {
            String str2;
            if (!this.e.j().f(this.e, "ResizeAndRotateProducer")) {
                return null;
            }
            String str3 = encodedImage.getWidth() + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + encodedImage.getHeight();
            if (resizeOptions != null) {
                str2 = resizeOptions.width + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + resizeOptions.height;
            } else {
                str2 = "Unspecified";
            }
            HashMap map = new HashMap();
            map.put("Image format", String.valueOf(encodedImage.k()));
            map.put("Original size", str3);
            map.put("Requested size", str2);
            map.put("queueTime", String.valueOf(this.g.f()));
            map.put("Transcoder id", str);
            map.put("Transcoding result", String.valueOf(imageTranscodeResult));
            return ImmutableMap.copyOf((Map) map);
        }
    }

    public ResizeAndRotateProducer(Executor executor, PooledByteBufferFactory pooledByteBufferFactory, Producer producer, boolean z, ImageTranscoderFactory imageTranscoderFactory) {
        this.f9627a = (Executor) Preconditions.g(executor);
        this.b = (PooledByteBufferFactory) Preconditions.g(pooledByteBufferFactory);
        this.c = (Producer) Preconditions.g(producer);
        this.e = (ImageTranscoderFactory) Preconditions.g(imageTranscoderFactory);
        this.d = z;
    }

    public static boolean f(RotationOptions rotationOptions, EncodedImage encodedImage) {
        return !rotationOptions.getDeferUntilRendered() && (JpegTranscoderUtils.e(rotationOptions, encodedImage) != 0 || g(rotationOptions, encodedImage));
    }

    public static boolean g(RotationOptions rotationOptions, EncodedImage encodedImage) {
        if (rotationOptions.g() && !rotationOptions.getDeferUntilRendered()) {
            return JpegTranscoderUtils.INVERTED_EXIF_ORIENTATIONS.contains(Integer.valueOf(encodedImage.m1()));
        }
        encodedImage.C(0);
        return false;
    }

    public static TriState h(ImageRequest imageRequest, EncodedImage encodedImage, ImageTranscoder imageTranscoder) {
        if (encodedImage == null || encodedImage.k() == ImageFormat.d) {
            return TriState.UNSET;
        }
        if (imageTranscoder.c(encodedImage.k())) {
            return TriState.valueOf(f(imageRequest.s(), encodedImage) || imageTranscoder.a(encodedImage, imageRequest.s(), imageRequest.q()));
        }
        return TriState.NO;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        this.c.b(new TransformingConsumer(consumer, producerContext, this.d, this.e), producerContext);
    }
}
