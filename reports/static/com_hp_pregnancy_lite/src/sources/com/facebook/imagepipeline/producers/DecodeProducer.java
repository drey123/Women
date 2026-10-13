package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;
import android.net.Uri;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.util.ExceptionWithNoStacktrace;
import com.facebook.common.util.UriUtil;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.core.CloseableReferenceFactory;
import com.facebook.imagepipeline.core.DownsampleMode;
import com.facebook.imagepipeline.decoder.DecodeException;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.decoder.ProgressiveJpegParser;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.image.ImmutableQualityInfo;
import com.facebook.imagepipeline.image.QualityInfo;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.imagepipeline.transcoder.DownsampleUtil;
import com.facebook.imageutils.BitmapUtil;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b.\u0018\u0000 J2\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004KLMNBw\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010\"\u001a\u00020!2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b3\u00105R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b)\u00106\u001a\u0004\b/\u00107R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b-\u00106\u001a\u0004\b8\u00107R\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\b+\u0010CR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\b9\u0010FR\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00198\u0006¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\b=\u0010I¨\u0006O"}, d2 = {"Lcom/facebook/imagepipeline/producers/DecodeProducer;", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "Lcom/facebook/common/memory/ByteArrayPool;", "byteArrayPool", "Ljava/util/concurrent/Executor;", "executor", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "", "downsampleEnabledForNetwork", "decodeCancellationEnabled", "Lcom/facebook/imagepipeline/image/EncodedImage;", "inputProducer", "", "maxBitmapDimension", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "closeableReferenceFactory", "Ljava/lang/Runnable;", "reclaimMemoryRunnable", "Lcom/facebook/common/internal/Supplier;", "recoverFromDecoderOOM", "<init>", "(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "context", "", "b", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "a", "Lcom/facebook/common/memory/ByteArrayPool;", "getByteArrayPool", "()Lcom/facebook/common/memory/ByteArrayPool;", "Ljava/util/concurrent/Executor;", "f", "()Ljava/util/concurrent/Executor;", "c", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "g", "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "d", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "getProgressiveJpegConfig", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "e", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "Z", "()Z", "getDecodeCancellationEnabled", TimerTags.hoursShort, "Lcom/facebook/imagepipeline/producers/Producer;", "getInputProducer", "()Lcom/facebook/imagepipeline/producers/Producer;", "i", "I", "getMaxBitmapDimension", "()I", "j", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "k", "Ljava/lang/Runnable;", "()Ljava/lang/Runnable;", "l", "Lcom/facebook/common/internal/Supplier;", "()Lcom/facebook/common/internal/Supplier;", TimerTags.minutesShort, "ProgressiveDecoder", "LocalImagesProgressiveDecoder", "NetworkImagesProgressiveDecoder", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DecodeProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteArrayPool byteArrayPool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Executor executor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ImageDecoder imageDecoder;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ProgressiveJpegConfig progressiveJpegConfig;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final DownsampleMode downsampleMode;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean downsampleEnabledForNetwork;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean decodeCancellationEnabled;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Producer inputProducer;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int maxBitmapDimension;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final CloseableReferenceFactory closeableReferenceFactory;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Runnable reclaimMemoryRunnable;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Supplier recoverFromDecoderOOM;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\rR\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/image/EncodedImage;", "encodedImage", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "imageDecodeOptions", "", "b", "(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z", "", "PRODUCER_NAME", "Ljava/lang/String;", "", "DECODE_EXCEPTION_MESSAGE_NUM_HEADER_BYTES", "I", "MAX_BITMAP_SIZE", "EXTRA_BITMAP_SIZE", "EXTRA_HAS_GOOD_QUALITY", "EXTRA_IS_FINAL", "EXTRA_IMAGE_FORMAT_NAME", "EXTRA_BITMAP_BYTES", "ENCODED_IMAGE_SIZE", "REQUESTED_IMAGE_SIZE", "SAMPLE_SIZE", "NON_FATAL_DECODE_ERROR", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b(EncodedImage encodedImage, ImageDecodeOptions imageDecodeOptions) {
            return (((long) encodedImage.getWidth()) * ((long) encodedImage.getHeight())) * ((long) BitmapUtil.h(imageDecodeOptions.h)) > 104857600;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B3\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;", "Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;", "Lcom/facebook/imagepipeline/producers/DecodeProducer;", "Lcom/facebook/imagepipeline/producers/Consumer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "", "decodeCancellationEnabled", "", "maxBitmapDimension", "<init>", "(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V", "Lcom/facebook/imagepipeline/image/EncodedImage;", "encodedImage", "status", "J", "(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/imagepipeline/image/EncodedImage;)I", "Lcom/facebook/imagepipeline/image/QualityInfo;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Lcom/facebook/imagepipeline/image/QualityInfo;", "qualityInfo", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class LocalImagesProgressiveDecoder extends ProgressiveDecoder {
        public final /* synthetic */ DecodeProducer k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LocalImagesProgressiveDecoder(DecodeProducer decodeProducer, Consumer consumer, ProducerContext producerContext, boolean z, int i) {
            super(decodeProducer, consumer, producerContext, z, i);
            Intrinsics.j(consumer, "consumer");
            Intrinsics.j(producerContext, "producerContext");
            this.k = decodeProducer;
        }

        @Override // com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder
        public synchronized boolean J(EncodedImage encodedImage, int status) {
            return BaseConsumer.f(status) ? false : super.J(encodedImage, status);
        }

        @Override // com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder
        public int x(EncodedImage encodedImage) {
            Intrinsics.j(encodedImage, "encodedImage");
            return encodedImage.o();
        }

        @Override // com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder
        public QualityInfo z() {
            QualityInfo qualityInfoD = ImmutableQualityInfo.d(0, false, false);
            Intrinsics.i(qualityInfoD, "of(...)");
            return qualityInfoD;
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002BC\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;", "Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;", "Lcom/facebook/imagepipeline/producers/DecodeProducer;", "Lcom/facebook/imagepipeline/producers/Consumer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;", "progressiveJpegParser", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "", "decodeCancellationEnabled", "", "maxBitmapDimension", "<init>", "(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V", "Lcom/facebook/imagepipeline/image/EncodedImage;", "encodedImage", "status", "J", "(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/imagepipeline/image/EncodedImage;)I", "k", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;", "getProgressiveJpegParser", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;", "l", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "getProgressiveJpegConfig", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "Lcom/facebook/imagepipeline/image/QualityInfo;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Lcom/facebook/imagepipeline/image/QualityInfo;", "qualityInfo", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class NetworkImagesProgressiveDecoder extends ProgressiveDecoder {

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public final ProgressiveJpegParser progressiveJpegParser;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final ProgressiveJpegConfig progressiveJpegConfig;
        public final /* synthetic */ DecodeProducer m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkImagesProgressiveDecoder(DecodeProducer decodeProducer, Consumer consumer, ProducerContext producerContext, ProgressiveJpegParser progressiveJpegParser, ProgressiveJpegConfig progressiveJpegConfig, boolean z, int i) {
            super(decodeProducer, consumer, producerContext, z, i);
            Intrinsics.j(consumer, "consumer");
            Intrinsics.j(producerContext, "producerContext");
            Intrinsics.j(progressiveJpegParser, "progressiveJpegParser");
            Intrinsics.j(progressiveJpegConfig, "progressiveJpegConfig");
            this.m = decodeProducer;
            this.progressiveJpegParser = progressiveJpegParser;
            this.progressiveJpegConfig = progressiveJpegConfig;
            I(0);
        }

        @Override // com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder
        public synchronized boolean J(EncodedImage encodedImage, int status) {
            if (encodedImage == null) {
                return false;
            }
            try {
                boolean zJ = super.J(encodedImage, status);
                if (BaseConsumer.f(status) || BaseConsumer.n(status, 8)) {
                    if (!BaseConsumer.n(status, 4) && EncodedImage.v(encodedImage) && encodedImage.k() == DefaultImageFormats.JPEG) {
                        if (!this.progressiveJpegParser.g(encodedImage)) {
                            return false;
                        }
                        int iD = this.progressiveJpegParser.d();
                        if (iD <= getLastScheduledScanNumber()) {
                            return false;
                        }
                        if (iD < this.progressiveJpegConfig.a(getLastScheduledScanNumber()) && !this.progressiveJpegParser.e()) {
                            return false;
                        }
                        I(iD);
                    }
                }
                return zJ;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder
        public int x(EncodedImage encodedImage) {
            Intrinsics.j(encodedImage, "encodedImage");
            return this.progressiveJpegParser.c();
        }

        @Override // com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder
        public QualityInfo z() {
            QualityInfo qualityInfoB = this.progressiveJpegConfig.b(this.progressiveJpegParser.d());
            Intrinsics.i(qualityInfoB, "getQualityInfo(...)");
            return qualityInfoB;
        }
    }

    @Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b¢\u0004\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B3\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0002H$¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0002H\u0002¢\u0006\u0004\b$\u0010%J'\u0010'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010(J)\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-J)\u0010/\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b/\u00100J_\u0010:\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0018\u0001092\b\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020*2\u0006\u00103\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u000204H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\tH\u0002¢\u0006\u0004\b=\u0010>J!\u0010@\u001a\u00020\u00112\b\u0010?\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\bB\u0010\u001bJ\u000f\u0010C\u001a\u00020\u0011H\u0002¢\u0006\u0004\bC\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010H\u001a\u0002048\u0002X\u0082D¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010TR\"\u0010&\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bW\u0010ZR\u0014\u0010]\u001a\u00020*8$X¤\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\¨\u0006^"}, d2 = {"Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;", "Lcom/facebook/imagepipeline/producers/DelegatingConsumer;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "", "decodeCancellationEnabled", "", "maxBitmapDimension", "<init>", "(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V", "newResult", "status", "", "G", "(Lcom/facebook/imagepipeline/image/EncodedImage;I)V", "", "progress", "j", "(F)V", "", "t", TimerTags.hoursShort, "(Ljava/lang/Throwable;)V", "g", "()V", "ref", "J", "(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z", "encodedImage", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/imagepipeline/image/EncodedImage;)I", "F", "(Lcom/facebook/imagepipeline/image/EncodedImage;)V", "lastScheduledScanNumber", "v", "(Lcom/facebook/imagepipeline/image/EncodedImage;II)V", "length", "Lcom/facebook/imagepipeline/image/QualityInfo;", "quality", "D", "(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;", "image", "H", "(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;I)V", "", "queueTime", "isFinal", "", "imageFormatName", "encodedImageSize", "requestImageSize", "sampleSize", "", "w", "(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;", "shouldFinish", "E", "(Z)V", "decodedImage", "C", "(Lcom/facebook/imagepipeline/image/CloseableImage;I)V", "B", "A", "c", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "d", "Ljava/lang/String;", "TAG", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "e", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "producerListener", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "f", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "imageDecodeOptions", "Z", "isFinished", "Lcom/facebook/imagepipeline/producers/JobScheduler;", "Lcom/facebook/imagepipeline/producers/JobScheduler;", "jobScheduler", "i", "I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()I", "(I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Lcom/facebook/imagepipeline/image/QualityInfo;", "qualityInfo", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public abstract class ProgressiveDecoder extends DelegatingConsumer<EncodedImage, CloseableReference<CloseableImage>> {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final ProducerContext producerContext;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String TAG;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final ProducerListener2 producerListener;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final ImageDecodeOptions imageDecodeOptions;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public boolean isFinished;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final JobScheduler jobScheduler;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public int lastScheduledScanNumber;
        public final /* synthetic */ DecodeProducer j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProgressiveDecoder(final DecodeProducer decodeProducer, Consumer consumer, ProducerContext producerContext, final boolean z, final int i) {
            super(consumer);
            Intrinsics.j(consumer, "consumer");
            Intrinsics.j(producerContext, "producerContext");
            this.j = decodeProducer;
            this.producerContext = producerContext;
            this.TAG = "ProgressiveDecoder";
            this.producerListener = producerContext.j();
            ImageDecodeOptions imageDecodeOptionsG = producerContext.l().g();
            Intrinsics.i(imageDecodeOptionsG, "getImageDecodeOptions(...)");
            this.imageDecodeOptions = imageDecodeOptionsG;
            this.jobScheduler = new JobScheduler(decodeProducer.getExecutor(), new JobScheduler.JobRunnable() { // from class: com.facebook.imagepipeline.producers.a
                @Override // com.facebook.imagepipeline.producers.JobScheduler.JobRunnable
                public final void a(EncodedImage encodedImage, int i2) {
                    DecodeProducer.ProgressiveDecoder.r(this.f9638a, decodeProducer, i, encodedImage, i2);
                }
            }, imageDecodeOptionsG.f9481a);
            producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.DecodeProducer.ProgressiveDecoder.1
                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void a() {
                    if (ProgressiveDecoder.this.producerContext.k()) {
                        ProgressiveDecoder.this.jobScheduler.h();
                    }
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void b() {
                    if (z) {
                        ProgressiveDecoder.this.A();
                    }
                }
            });
        }

        public static final void r(ProgressiveDecoder this$0, DecodeProducer this$1, int i, EncodedImage encodedImage, int i2) {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(this$1, "this$1");
            if (encodedImage != null) {
                ImageRequest imageRequestL = this$0.producerContext.l();
                this$0.producerContext.h("image_format", encodedImage.k().getName());
                Uri uriU = imageRequestL.u();
                encodedImage.L(uriU != null ? uriU.toString() : null);
                DownsampleMode downsampleModeF = imageRequestL.f();
                if (downsampleModeF == null) {
                    downsampleModeF = this$1.getDownsampleMode();
                }
                boolean zN = BaseConsumer.n(i2, 16);
                if ((downsampleModeF == DownsampleMode.ALWAYS || (downsampleModeF == DownsampleMode.AUTO && !zN)) && (this$1.getDownsampleEnabledForNetwork() || !UriUtil.o(imageRequestL.u()))) {
                    RotationOptions rotationOptionsS = imageRequestL.s();
                    Intrinsics.i(rotationOptionsS, "getRotationOptions(...)");
                    encodedImage.K(DownsampleUtil.b(rotationOptionsS, imageRequestL.q(), encodedImage, i));
                }
                if (this$0.producerContext.e().getExperiments().getDownsampleIfLargeBitmap()) {
                    this$0.F(encodedImage);
                }
                this$0.v(encodedImage, i2, this$0.lastScheduledScanNumber);
            }
        }

        public final void A() {
            E(true);
            getConsumer().b();
        }

        public final void B(Throwable t) {
            E(true);
            getConsumer().a(t);
        }

        public final void C(CloseableImage decodedImage, int status) {
            CloseableReference closeableReferenceB = this.j.getCloseableReferenceFactory().b(decodedImage);
            try {
                E(BaseConsumer.e(status));
                getConsumer().c(closeableReferenceB, status);
            } finally {
                CloseableReference.k(closeableReferenceB);
            }
        }

        public final CloseableImage D(EncodedImage encodedImage, int length, QualityInfo quality) {
            boolean z = this.j.getReclaimMemoryRunnable() != null && ((Boolean) this.j.getRecoverFromDecoderOOM().get()).booleanValue();
            try {
                return this.j.getImageDecoder().a(encodedImage, length, quality, this.imageDecodeOptions);
            } catch (OutOfMemoryError e) {
                if (!z) {
                    throw e;
                }
                Runnable reclaimMemoryRunnable = this.j.getReclaimMemoryRunnable();
                if (reclaimMemoryRunnable != null) {
                    reclaimMemoryRunnable.run();
                }
                System.gc();
                return this.j.getImageDecoder().a(encodedImage, length, quality, this.imageDecodeOptions);
            }
        }

        public final void E(boolean shouldFinish) {
            synchronized (this) {
                if (shouldFinish) {
                    if (!this.isFinished) {
                        getConsumer().d(1.0f);
                        this.isFinished = true;
                        Unit unit = Unit.f24295a;
                        this.jobScheduler.c();
                    }
                }
            }
        }

        public final void F(EncodedImage encodedImage) {
            if (encodedImage.k() != DefaultImageFormats.JPEG) {
                return;
            }
            encodedImage.K(DownsampleUtil.c(encodedImage, BitmapUtil.h(this.imageDecodeOptions.h), 104857600));
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage newResult, int status) {
            if (!FrescoSystrace.d()) {
                boolean zE = BaseConsumer.e(status);
                if (zE) {
                    if (newResult == null) {
                        boolean zE2 = Intrinsics.e(this.producerContext.o("cached_value_found"), Boolean.TRUE);
                        if (!this.producerContext.e().getExperiments().getCancelDecodeOnCacheMiss() || this.producerContext.p() == ImageRequest.RequestLevel.FULL_FETCH || zE2) {
                            B(new ExceptionWithNoStacktrace("Encoded image is null."));
                            return;
                        }
                    } else if (!newResult.u()) {
                        B(new ExceptionWithNoStacktrace("Encoded image is not valid."));
                        return;
                    }
                }
                if (J(newResult, status)) {
                    boolean zN = BaseConsumer.n(status, 4);
                    if (zE || zN || this.producerContext.k()) {
                        this.jobScheduler.h();
                        return;
                    }
                    return;
                }
                return;
            }
            FrescoSystrace.a("DecodeProducer#onNewResultImpl");
            try {
                boolean zE3 = BaseConsumer.e(status);
                if (zE3) {
                    if (newResult == null) {
                        boolean zE4 = Intrinsics.e(this.producerContext.o("cached_value_found"), Boolean.TRUE);
                        if (this.producerContext.e().getExperiments().getCancelDecodeOnCacheMiss()) {
                            if (this.producerContext.p() != ImageRequest.RequestLevel.FULL_FETCH) {
                                if (zE4) {
                                }
                            }
                        }
                        B(new ExceptionWithNoStacktrace("Encoded image is null."));
                        return;
                    }
                    if (!newResult.u()) {
                        B(new ExceptionWithNoStacktrace("Encoded image is not valid."));
                        return;
                    }
                }
                if (J(newResult, status)) {
                    boolean zN2 = BaseConsumer.n(status, 4);
                    if (zE3 || zN2 || this.producerContext.k()) {
                        this.jobScheduler.h();
                    }
                    Unit unit = Unit.f24295a;
                }
            } finally {
                FrescoSystrace.b();
            }
        }

        public final void H(EncodedImage encodedImage, CloseableImage image, int lastScheduledScanNumber) {
            this.producerContext.h("encoded_width", Integer.valueOf(encodedImage.getWidth()));
            this.producerContext.h("encoded_height", Integer.valueOf(encodedImage.getHeight()));
            this.producerContext.h("encoded_size", Integer.valueOf(encodedImage.o()));
            this.producerContext.h("image_color_space", encodedImage.i());
            if (image instanceof CloseableBitmap) {
                this.producerContext.h("bitmap_config", String.valueOf(((CloseableBitmap) image).Y1().getConfig()));
            }
            if (image != null) {
                image.m(this.producerContext.getExtras());
            }
            this.producerContext.h("last_scan_num", Integer.valueOf(lastScheduledScanNumber));
        }

        public final void I(int i) {
            this.lastScheduledScanNumber = i;
        }

        public boolean J(EncodedImage ref, int status) {
            return this.jobScheduler.k(ref, status);
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void g() {
            A();
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void h(Throwable t) {
            Intrinsics.j(t, "t");
            B(t);
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void j(float progress) {
            super.j(progress * 0.99f);
        }

        public final void v(EncodedImage encodedImage, int status, int lastScheduledScanNumber) {
            String str;
            CloseableImage closeableImage;
            int i = status;
            if ((encodedImage.k() != DefaultImageFormats.JPEG && BaseConsumer.f(status)) || this.isFinished || !EncodedImage.v(encodedImage)) {
                return;
            }
            if (Intrinsics.e(encodedImage.k(), DefaultImageFormats.GIF) && DecodeProducer.INSTANCE.b(encodedImage, this.imageDecodeOptions)) {
                IllegalStateException illegalStateException = new IllegalStateException("Image is too big to attempt decoding: w = " + encodedImage.getWidth() + ", h = " + encodedImage.getHeight() + ", pixel config = " + this.imageDecodeOptions.h + ", max bitmap size = 104857600");
                this.producerListener.k(this.producerContext, "DecodeProducer", illegalStateException, null);
                B(illegalStateException);
                return;
            }
            ImageFormat imageFormatK = encodedImage.k();
            Intrinsics.i(imageFormatK, "getImageFormat(...)");
            String name = imageFormatK.getName();
            String str2 = name == null ? "unknown" : name;
            String str3 = encodedImage.getWidth() + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + encodedImage.getHeight();
            String strValueOf = String.valueOf(encodedImage.n());
            boolean zE = BaseConsumer.e(status);
            boolean z = zE && !BaseConsumer.n(i, 8);
            boolean zN = BaseConsumer.n(i, 4);
            ResizeOptions resizeOptionsQ = this.producerContext.l().q();
            if (resizeOptionsQ != null) {
                str = resizeOptionsQ.width + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + resizeOptionsQ.height;
            } else {
                str = "unknown";
            }
            try {
                long jF = this.jobScheduler.f();
                String string = this.producerContext.l().u().toString();
                Intrinsics.i(string, "toString(...)");
                int iO = (z || zN) ? encodedImage.o() : x(encodedImage);
                QualityInfo qualityInfoZ = (z || zN) ? ImmutableQualityInfo.d : z();
                this.producerListener.d(this.producerContext, "DecodeProducer");
                try {
                    try {
                        Intrinsics.g(qualityInfoZ);
                        CloseableImage closeableImageD = D(encodedImage, iO, qualityInfoZ);
                        try {
                            if (encodedImage.n() != 1) {
                                i |= 16;
                            }
                            this.producerListener.j(this.producerContext, "DecodeProducer", w(closeableImageD, jF, qualityInfoZ, zE, str2, str3, str, strValueOf));
                            H(encodedImage, closeableImageD, lastScheduledScanNumber);
                            C(closeableImageD, i);
                        } catch (Exception e) {
                            e = e;
                            closeableImage = closeableImageD;
                            Intrinsics.g(qualityInfoZ);
                            this.producerListener.k(this.producerContext, "DecodeProducer", e, w(closeableImage, jF, qualityInfoZ, zE, str2, str3, str, strValueOf));
                            B(e);
                        }
                    } catch (DecodeException e2) {
                        EncodedImage encodedImage2 = e2.getEncodedImage();
                        FLog.A(this.TAG, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}", e2.getMessage(), string, encodedImage2.j(10), Integer.valueOf(encodedImage2.o()));
                        throw e2;
                    }
                } catch (Exception e3) {
                    e = e3;
                    closeableImage = null;
                }
            } finally {
                EncodedImage.e(encodedImage);
            }
        }

        public final Map w(CloseableImage image, long queueTime, QualityInfo quality, boolean isFinal, String imageFormatName, String encodedImageSize, String requestImageSize, String sampleSize) {
            Map extras;
            Object obj;
            String string = null;
            if (!this.producerListener.f(this.producerContext, "DecodeProducer")) {
                return null;
            }
            String strValueOf = String.valueOf(queueTime);
            String strValueOf2 = String.valueOf(quality.b());
            String strValueOf3 = String.valueOf(isFinal);
            if (image != null && (extras = image.getExtras()) != null && (obj = extras.get("non_fatal_decode_error")) != null) {
                string = obj.toString();
            }
            String str = string;
            if (!(image instanceof CloseableStaticBitmap)) {
                HashMap map = new HashMap(7);
                map.put("queueTime", strValueOf);
                map.put("hasGoodQuality", strValueOf2);
                map.put("isFinal", strValueOf3);
                map.put("encodedImageSize", encodedImageSize);
                map.put("imageFormat", imageFormatName);
                map.put("requestedImageSize", requestImageSize);
                map.put("sampleSize", sampleSize);
                if (str != null) {
                    map.put("non_fatal_decode_error", str);
                }
                return ImmutableMap.copyOf((Map) map);
            }
            Bitmap bitmapY1 = ((CloseableStaticBitmap) image).Y1();
            Intrinsics.i(bitmapY1, "getUnderlyingBitmap(...)");
            String str2 = bitmapY1.getWidth() + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + bitmapY1.getHeight();
            HashMap map2 = new HashMap(8);
            map2.put("bitmapSize", str2);
            map2.put("queueTime", strValueOf);
            map2.put("hasGoodQuality", strValueOf2);
            map2.put("isFinal", strValueOf3);
            map2.put("encodedImageSize", encodedImageSize);
            map2.put("imageFormat", imageFormatName);
            map2.put("requestedImageSize", requestImageSize);
            map2.put("sampleSize", sampleSize);
            int byteCount = bitmapY1.getByteCount();
            StringBuilder sb = new StringBuilder();
            sb.append(byteCount);
            map2.put("byteCount", sb.toString());
            if (str != null) {
                map2.put("non_fatal_decode_error", str);
            }
            return ImmutableMap.copyOf((Map) map2);
        }

        public abstract int x(EncodedImage encodedImage);

        /* JADX INFO: renamed from: y, reason: from getter */
        public final int getLastScheduledScanNumber() {
            return this.lastScheduledScanNumber;
        }

        public abstract QualityInfo z();
    }

    public DecodeProducer(ByteArrayPool byteArrayPool, Executor executor, ImageDecoder imageDecoder, ProgressiveJpegConfig progressiveJpegConfig, DownsampleMode downsampleMode, boolean z, boolean z2, Producer inputProducer, int i, CloseableReferenceFactory closeableReferenceFactory, Runnable runnable, Supplier recoverFromDecoderOOM) {
        Intrinsics.j(byteArrayPool, "byteArrayPool");
        Intrinsics.j(executor, "executor");
        Intrinsics.j(imageDecoder, "imageDecoder");
        Intrinsics.j(progressiveJpegConfig, "progressiveJpegConfig");
        Intrinsics.j(downsampleMode, "downsampleMode");
        Intrinsics.j(inputProducer, "inputProducer");
        Intrinsics.j(closeableReferenceFactory, "closeableReferenceFactory");
        Intrinsics.j(recoverFromDecoderOOM, "recoverFromDecoderOOM");
        this.byteArrayPool = byteArrayPool;
        this.executor = executor;
        this.imageDecoder = imageDecoder;
        this.progressiveJpegConfig = progressiveJpegConfig;
        this.downsampleMode = downsampleMode;
        this.downsampleEnabledForNetwork = z;
        this.decodeCancellationEnabled = z2;
        this.inputProducer = inputProducer;
        this.maxBitmapDimension = i;
        this.closeableReferenceFactory = closeableReferenceFactory;
        this.reclaimMemoryRunnable = runnable;
        this.recoverFromDecoderOOM = recoverFromDecoderOOM;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext context) {
        Intrinsics.j(consumer, "consumer");
        Intrinsics.j(context, "context");
        if (!FrescoSystrace.d()) {
            ImageRequest imageRequestL = context.l();
            this.inputProducer.b((UriUtil.o(imageRequestL.u()) || ImageRequestBuilder.s(imageRequestL.u())) ? new NetworkImagesProgressiveDecoder(this, consumer, context, new ProgressiveJpegParser(this.byteArrayPool), this.progressiveJpegConfig, this.decodeCancellationEnabled, this.maxBitmapDimension) : new LocalImagesProgressiveDecoder(this, consumer, context, this.decodeCancellationEnabled, this.maxBitmapDimension), context);
            return;
        }
        FrescoSystrace.a("DecodeProducer#produceResults");
        try {
            ImageRequest imageRequestL2 = context.l();
            this.inputProducer.b((UriUtil.o(imageRequestL2.u()) || ImageRequestBuilder.s(imageRequestL2.u())) ? new NetworkImagesProgressiveDecoder(this, consumer, context, new ProgressiveJpegParser(this.byteArrayPool), this.progressiveJpegConfig, this.decodeCancellationEnabled, this.maxBitmapDimension) : new LocalImagesProgressiveDecoder(this, consumer, context, this.decodeCancellationEnabled, this.maxBitmapDimension), context);
            Unit unit = Unit.f24295a;
        } finally {
            FrescoSystrace.b();
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CloseableReferenceFactory getCloseableReferenceFactory() {
        return this.closeableReferenceFactory;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getDownsampleEnabledForNetwork() {
        return this.downsampleEnabledForNetwork;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final DownsampleMode getDownsampleMode() {
        return this.downsampleMode;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Executor getExecutor() {
        return this.executor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ImageDecoder getImageDecoder() {
        return this.imageDecoder;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Runnable getReclaimMemoryRunnable() {
        return this.reclaimMemoryRunnable;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Supplier getRecoverFromDecoderOOM() {
        return this.recoverFromDecoderOOM;
    }
}
