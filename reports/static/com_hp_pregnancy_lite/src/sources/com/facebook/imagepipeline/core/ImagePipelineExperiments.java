package com.facebook.imagepipeline.core;

import android.content.Context;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.common.webp.WebpBitmapFactory;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.platform.PlatformDecoderOptions;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 j2\u00020\u0001:\u0004klmnB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\nR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001b\u0010\b\u001a\u0004\b\u001c\u0010\nR\u0017\u0010 \u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010\b\u001a\u0004\b\u001f\u0010\nR\u0017\u0010#\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\b\u001a\u0004\b\"\u0010\nR\u0017\u0010(\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u0012\u0010'R\u0017\u0010*\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b\u001e\u0010'R\u0017\u0010,\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b+\u0010&\u001a\u0004\b\u001b\u0010'R\u0017\u0010.\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b-\u0010\b\u001a\u0004\b\u0016\u0010\nR\u0017\u00100\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b/\u0010&\u001a\u0004\b/\u0010'R\u0017\u00103\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b1\u0010\b\u001a\u0004\b2\u0010\nR\u0017\u00105\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b4\u0010\b\u001a\u0004\b&\u0010\nR\u0017\u0010:\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b7\u00109R\u001d\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00060;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010C\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bA\u0010\b\u001a\u0004\bB\u0010\nR\u0017\u0010E\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bD\u0010\b\u001a\u0004\b)\u0010\nR\u001d\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00060;8\u0006¢\u0006\f\n\u0004\bF\u0010=\u001a\u0004\bF\u0010?R\u0017\u0010J\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bH\u0010\b\u001a\u0004\bI\u0010\nR\u0017\u0010M\u001a\u00020K8\u0006¢\u0006\f\n\u0004\b\"\u0010\t\u001a\u0004\b1\u0010LR\u0017\u0010N\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010\b\u001a\u0004\b-\u0010\nR\u0017\u0010O\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b%\u0010\nR\u0017\u0010Q\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\bP\u0010\nR\u0017\u0010S\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\bR\u0010\nR\u0017\u0010U\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\bT\u0010\nR\u0017\u0010W\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bV\u0010\b\u001a\u0004\bV\u0010\nR\u0017\u0010X\u001a\u00020$8\u0006¢\u0006\f\n\u0004\bP\u0010&\u001a\u0004\bH\u0010'R\u0017\u0010Y\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bT\u0010\b\u001a\u0004\b\u0007\u0010\nR\u0017\u0010Z\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bR\u0010\b\u001a\u0004\b+\u0010\nR\u0017\u0010[\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bI\u0010\b\u001a\u0004\bA\u0010\nR\u0017\u0010\\\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bB\u0010\b\u001a\u0004\b<\u0010\nR\u0017\u0010]\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b>\u0010\b\u001a\u0004\bD\u0010\nR\u0017\u0010_\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b2\u0010\b\u001a\u0004\b^\u0010\nR\u0017\u0010`\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b&\u0010\b\u001a\u0004\b!\u0010\nR\u0017\u0010a\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b\r\u0010'R\u0017\u0010d\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bb\u0010\b\u001a\u0004\bc\u0010\nR\u0017\u0010i\u001a\u00020e8\u0006¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\b4\u0010h¨\u0006o"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "builder", "<init>", "(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V", "", "a", "Z", "J", "()Z", "isWebpSupportEnabled", "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "b", "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "webpErrorLogger", "c", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isDecodeCancellationEnabled", "Lcom/facebook/common/webp/WebpBitmapFactory;", "d", "Lcom/facebook/common/webp/WebpBitmapFactory;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Lcom/facebook/common/webp/WebpBitmapFactory;", "webpBitmapFactory", "e", "w", "useDownsamplingRatioForResizing", "f", "v", "useBitmapPrepareToDraw", "g", "u", "useBalancedAnimationStrategy", "", TimerTags.hoursShort, "I", "()I", "animationStrategyBufferLengthMilliseconds", "i", "bitmapPrepareToDrawMinSizeBytes", "j", "bitmapPrepareToDrawMaxSizeBytes", "k", "bitmapPrepareToDrawForPrefetch", "l", "maxBitmapDimension", TimerTags.minutesShort, "H", "isNativeCodeDisabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "isPartialImageCachingEnabled", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "producerFactoryMethod", "Lcom/facebook/common/internal/Supplier;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lcom/facebook/common/internal/Supplier;", "G", "()Lcom/facebook/common/internal/Supplier;", "isLazyDataSource", "q", "F", "isGingerbreadDecoderEnabled", "r", "downscaleFrameToDrawableDimensions", TimerTags.secondsShort, "suppressBitmapPrefetchingSupplier", "t", "E", "isExperimentalThreadHandoffQueueEnabled", "", "()J", "memoryType", "keepCancelledFetchAsLowPriority", "downsampleIfLargeBitmap", "B", "isEncodedCacheEnabled", "D", "isEnsureTranscoderLibraryLoaded", "C", "isEncodedMemoryCacheProbingEnabled", "A", "isDiskCacheProbingEnabled", "trackedKeysSize", "allowDelay", "handOffOnUiThreadOnly", "shouldStoreCacheEntrySize", "shouldIgnoreCacheSizeMismatch", "shouldUseDecodingBufferHelper", "getAllowProgressiveOnPrefetch", "allowProgressiveOnPrefetch", "cancelDecodeOnCacheMiss", "animationRenderFpsLimit", "K", "getPrefetchShortcutEnabled", "prefetchShortcutEnabled", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "L", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "platformDecoderOptions", "M", "Builder", "ProducerFactoryMethod", "DefaultProducerFactoryMethod", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ImagePipelineExperiments {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final boolean isDiskCacheProbingEnabled;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final int trackedKeysSize;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final boolean allowDelay;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final boolean handOffOnUiThreadOnly;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final boolean shouldStoreCacheEntrySize;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final boolean shouldIgnoreCacheSizeMismatch;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final boolean shouldUseDecodingBufferHelper;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final boolean allowProgressiveOnPrefetch;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final boolean cancelDecodeOnCacheMiss;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final int animationRenderFpsLimit;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final boolean prefetchShortcutEnabled;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final PlatformDecoderOptions platformDecoderOptions;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isWebpSupportEnabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WebpBitmapFactory.WebpErrorLogger webpErrorLogger;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean isDecodeCancellationEnabled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final WebpBitmapFactory webpBitmapFactory;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean useDownsamplingRatioForResizing;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean useBitmapPrepareToDraw;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean useBalancedAnimationStrategy;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int animationStrategyBufferLengthMilliseconds;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int bitmapPrepareToDrawMinSizeBytes;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final int bitmapPrepareToDrawMaxSizeBytes;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final boolean bitmapPrepareToDrawForPrefetch;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final int maxBitmapDimension;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final boolean isNativeCodeDisabled;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final boolean isPartialImageCachingEnabled;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final ProducerFactoryMethod producerFactoryMethod;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Supplier isLazyDataSource;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean isGingerbreadDecoderEnabled;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final boolean downscaleFrameToDrawableDimensions;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Supplier suppressBitmapPrefetchingSupplier;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final boolean isExperimentalThreadHandoffQueueEnabled;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final long memoryType;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final boolean keepCancelledFetchAsLowPriority;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final boolean downsampleIfLargeBitmap;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final boolean isEncodedCacheEnabled;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final boolean isEnsureTranscoderLibraryLoaded;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final boolean isEncodedMemoryCacheProbingEnabled;

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\fR\u0016\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\fR\u0016\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\fR\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b$\u0010\"R\u0016\u0010'\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b&\u0010\"R\u0016\u0010)\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b(\u0010\fR\u0016\u0010+\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b*\u0010\"R\u0016\u0010-\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b,\u0010\fR\u0016\u0010/\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b.\u0010\fR\u0018\u00103\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b8\u0010\fR\u0016\u0010;\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b:\u0010\fR$\u0010>\u001a\u0010\u0012\f\u0012\n <*\u0004\u0018\u00010\n0\n048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b=\u00106R\u0016\u0010@\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b?\u0010\fR\u0016\u0010D\u001a\u00020A8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010F\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bE\u0010\fR\u0016\u0010H\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bG\u0010\fR\u0016\u0010J\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bI\u0010\fR\u0016\u0010L\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bK\u0010\fR\u0016\u0010N\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bM\u0010\fR\u0016\u0010P\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bO\u0010\fR\u0016\u0010R\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bQ\u0010\"R\u0016\u0010T\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bS\u0010\fR\u0016\u0010V\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bU\u0010\fR\u0016\u0010X\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bW\u0010\fR\u0016\u0010Z\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bY\u0010\fR\u0016\u0010[\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010\fR\u0016\u0010\\\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bC\u0010\"R\u0016\u0010^\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b]\u0010\fR\u0016\u0010`\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b_\u0010\fR\u0016\u0010d\u001a\u00020a8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bb\u0010c¨\u0006e"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "configBuilder", "<init>", "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "a", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "", "b", "Z", "shouldUseDecodingBufferHelper", "c", "webpSupportEnabled", "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "d", "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "webpErrorLogger", "e", "decodeCancellationEnabled", "Lcom/facebook/common/webp/WebpBitmapFactory;", "f", "Lcom/facebook/common/webp/WebpBitmapFactory;", "webpBitmapFactory", "g", "useDownsamplingRatioForResizing", TimerTags.hoursShort, "useBitmapPrepareToDraw", "i", "useBalancedAnimationStrategy", "", "j", "I", "animationStrategyBufferLengthMilliseconds", "k", "bitmapPrepareToDrawMinSizeBytes", "l", "bitmapPrepareToDrawMaxSizeBytes", TimerTags.minutesShort, "bitmapPrepareToDrawForPrefetch", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "maxBitmapDimension", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "nativeCodeDisabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "isPartialImageCachingEnabled", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "q", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "producerFactoryMethod", "Lcom/facebook/common/internal/Supplier;", "r", "Lcom/facebook/common/internal/Supplier;", "lazyDataSource", TimerTags.secondsShort, "gingerbreadDecoderEnabled", "t", "downscaleFrameToDrawableDimensions", "kotlin.jvm.PlatformType", "u", "suppressBitmapPrefetchingSupplier", "v", "experimentalThreadHandoffQueueEnabled", "", "w", "J", "memoryType", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "keepCancelledFetchAsLowPriority", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "downsampleIfLargeBitmap", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "encodedCacheEnabled", "A", "ensureTranscoderLibraryLoaded", "B", "isEncodedMemoryCacheProbingEnabled", "C", "isDiskCacheProbingEnabled", "D", "trackedKeysSize", "E", "allowDelay", "F", "handOffOnUiThreadOnly", "G", "shouldStoreCacheEntrySize", "H", "shouldIgnoreCacheSizeMismatch", "allowProgressiveOnPrefetch", "animationRenderFpsLimit", "K", "cancelDecodeOnCacheMiss", "L", "prefetchShortcutEnabled", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "M", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "platformDecoderOptions", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: from kotlin metadata */
        public boolean ensureTranscoderLibraryLoaded;

        /* JADX INFO: renamed from: B, reason: from kotlin metadata */
        public boolean isEncodedMemoryCacheProbingEnabled;

        /* JADX INFO: renamed from: C, reason: from kotlin metadata */
        public boolean isDiskCacheProbingEnabled;

        /* JADX INFO: renamed from: D, reason: from kotlin metadata */
        public int trackedKeysSize;

        /* JADX INFO: renamed from: E, reason: from kotlin metadata */
        public boolean allowDelay;

        /* JADX INFO: renamed from: F, reason: from kotlin metadata */
        public boolean handOffOnUiThreadOnly;

        /* JADX INFO: renamed from: G, reason: from kotlin metadata */
        public boolean shouldStoreCacheEntrySize;

        /* JADX INFO: renamed from: H, reason: from kotlin metadata */
        public boolean shouldIgnoreCacheSizeMismatch;

        /* JADX INFO: renamed from: I, reason: from kotlin metadata */
        public boolean allowProgressiveOnPrefetch;

        /* JADX INFO: renamed from: J, reason: from kotlin metadata */
        public int animationRenderFpsLimit;

        /* JADX INFO: renamed from: K, reason: from kotlin metadata */
        public boolean cancelDecodeOnCacheMiss;

        /* JADX INFO: renamed from: L, reason: from kotlin metadata */
        public boolean prefetchShortcutEnabled;

        /* JADX INFO: renamed from: M, reason: from kotlin metadata */
        public PlatformDecoderOptions platformDecoderOptions;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ImagePipelineConfig.Builder configBuilder;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean shouldUseDecodingBufferHelper;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean webpSupportEnabled;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public WebpBitmapFactory.WebpErrorLogger webpErrorLogger;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean decodeCancellationEnabled;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public WebpBitmapFactory webpBitmapFactory;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public boolean useDownsamplingRatioForResizing;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean useBitmapPrepareToDraw;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public boolean useBalancedAnimationStrategy;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public int animationStrategyBufferLengthMilliseconds;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public int bitmapPrepareToDrawMinSizeBytes;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public int bitmapPrepareToDrawMaxSizeBytes;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public boolean bitmapPrepareToDrawForPrefetch;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public int maxBitmapDimension;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public boolean nativeCodeDisabled;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public boolean isPartialImageCachingEnabled;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public ProducerFactoryMethod producerFactoryMethod;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public Supplier lazyDataSource;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public boolean gingerbreadDecoderEnabled;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public boolean downscaleFrameToDrawableDimensions;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public Supplier suppressBitmapPrefetchingSupplier;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public boolean experimentalThreadHandoffQueueEnabled;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public long memoryType;

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public boolean keepCancelledFetchAsLowPriority;

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        public boolean downsampleIfLargeBitmap;

        /* JADX INFO: renamed from: z, reason: from kotlin metadata */
        public boolean encodedCacheEnabled;

        public Builder(ImagePipelineConfig.Builder configBuilder) {
            Intrinsics.j(configBuilder, "configBuilder");
            this.configBuilder = configBuilder;
            this.animationStrategyBufferLengthMilliseconds = 1000;
            this.maxBitmapDimension = 2048;
            Supplier supplierA = Suppliers.a(Boolean.FALSE);
            Intrinsics.i(supplierA, "of(...)");
            this.suppressBitmapPrefetchingSupplier = supplierA;
            this.encodedCacheEnabled = true;
            this.ensureTranscoderLibraryLoaded = true;
            this.trackedKeysSize = 20;
            this.animationRenderFpsLimit = 30;
            this.platformDecoderOptions = new PlatformDecoderOptions(false, false, 3, null);
        }

        public final ImagePipelineExperiments a() {
            return new ImagePipelineExperiments(this, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Jå\u0001\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0016\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00172\u0016\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00172\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0016¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/facebook/common/memory/ByteArrayPool;", "byteArrayPool", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "", "resizeAndRotateEnabledForNetwork", "decodeCancellationEnabled", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "pooledByteBufferFactory", "Lcom/facebook/common/memory/PooledByteStreams;", "pooledByteStreams", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "bitmapMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "encodedMemoryCache", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "platformBitmapFactory", "", "bitmapPrepareToDrawMinSizeBytes", "bitmapPrepareToDrawMaxSizeBytes", "bitmapPrepareToDrawForPrefetch", "maxBitmapSize", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "closeableReferenceFactory", "keepCancelledFetchAsLowPriority", "trackedKeysSize", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "a", "(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)Lcom/facebook/imagepipeline/core/ProducerFactory;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultProducerFactoryMethod implements ProducerFactoryMethod {
        @Override // com.facebook.imagepipeline.core.ImagePipelineExperiments.ProducerFactoryMethod
        public ProducerFactory a(Context context, ByteArrayPool byteArrayPool, ImageDecoder imageDecoder, ProgressiveJpegConfig progressiveJpegConfig, DownsampleMode downsampleMode, boolean resizeAndRotateEnabledForNetwork, boolean decodeCancellationEnabled, ExecutorSupplier executorSupplier, PooledByteBufferFactory pooledByteBufferFactory, PooledByteStreams pooledByteStreams, MemoryCache bitmapMemoryCache, MemoryCache encodedMemoryCache, Supplier diskCachesStoreSupplier, CacheKeyFactory cacheKeyFactory, PlatformBitmapFactory platformBitmapFactory, int bitmapPrepareToDrawMinSizeBytes, int bitmapPrepareToDrawMaxSizeBytes, boolean bitmapPrepareToDrawForPrefetch, int maxBitmapSize, CloseableReferenceFactory closeableReferenceFactory, boolean keepCancelledFetchAsLowPriority, int trackedKeysSize) {
            Intrinsics.j(context, "context");
            Intrinsics.j(byteArrayPool, "byteArrayPool");
            Intrinsics.j(imageDecoder, "imageDecoder");
            Intrinsics.j(progressiveJpegConfig, "progressiveJpegConfig");
            Intrinsics.j(downsampleMode, "downsampleMode");
            Intrinsics.j(executorSupplier, "executorSupplier");
            Intrinsics.j(pooledByteBufferFactory, "pooledByteBufferFactory");
            Intrinsics.j(pooledByteStreams, "pooledByteStreams");
            Intrinsics.j(bitmapMemoryCache, "bitmapMemoryCache");
            Intrinsics.j(encodedMemoryCache, "encodedMemoryCache");
            Intrinsics.j(diskCachesStoreSupplier, "diskCachesStoreSupplier");
            Intrinsics.j(cacheKeyFactory, "cacheKeyFactory");
            Intrinsics.j(platformBitmapFactory, "platformBitmapFactory");
            Intrinsics.j(closeableReferenceFactory, "closeableReferenceFactory");
            return new ProducerFactory(context, byteArrayPool, imageDecoder, progressiveJpegConfig, downsampleMode, resizeAndRotateEnabledForNetwork, decodeCancellationEnabled, executorSupplier, pooledByteBufferFactory, bitmapMemoryCache, encodedMemoryCache, diskCachesStoreSupplier, cacheKeyFactory, platformBitmapFactory, bitmapPrepareToDrawMinSizeBytes, bitmapPrepareToDrawMaxSizeBytes, bitmapPrepareToDrawForPrefetch, maxBitmapSize, closeableReferenceFactory, keepCancelledFetchAsLowPriority, trackedKeysSize);
        }
    }

    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jå\u0001\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00152\u0016\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00152\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\"2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020\"H&¢\u0006\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "", "Landroid/content/Context;", "context", "Lcom/facebook/common/memory/ByteArrayPool;", "byteArrayPool", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "", "resizeAndRotateEnabledForNetwork", "decodeCancellationEnabled", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "pooledByteBufferFactory", "Lcom/facebook/common/memory/PooledByteStreams;", "pooledByteStreams", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "bitmapMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "encodedMemoryCache", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "platformBitmapFactory", "", "bitmapPrepareToDrawMinSizeBytes", "bitmapPrepareToDrawMaxSizeBytes", "bitmapPrepareToDrawForPrefetch", "maxBitmapSize", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "closeableReferenceFactory", "keepCancelledFetchAsLowPriority", "trackedKeysSize", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "a", "(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)Lcom/facebook/imagepipeline/core/ProducerFactory;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ProducerFactoryMethod {
        ProducerFactory a(Context context, ByteArrayPool byteArrayPool, ImageDecoder imageDecoder, ProgressiveJpegConfig progressiveJpegConfig, DownsampleMode downsampleMode, boolean resizeAndRotateEnabledForNetwork, boolean decodeCancellationEnabled, ExecutorSupplier executorSupplier, PooledByteBufferFactory pooledByteBufferFactory, PooledByteStreams pooledByteStreams, MemoryCache bitmapMemoryCache, MemoryCache encodedMemoryCache, Supplier diskCachesStoreSupplier, CacheKeyFactory cacheKeyFactory, PlatformBitmapFactory platformBitmapFactory, int bitmapPrepareToDrawMinSizeBytes, int bitmapPrepareToDrawMaxSizeBytes, boolean bitmapPrepareToDrawForPrefetch, int maxBitmapSize, CloseableReferenceFactory closeableReferenceFactory, boolean keepCancelledFetchAsLowPriority, int trackedKeysSize);
    }

    public /* synthetic */ ImagePipelineExperiments(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final boolean getIsDiskCacheProbingEnabled() {
        return this.isDiskCacheProbingEnabled;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final boolean getIsEncodedCacheEnabled() {
        return this.isEncodedCacheEnabled;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final boolean getIsEncodedMemoryCacheProbingEnabled() {
        return this.isEncodedMemoryCacheProbingEnabled;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final boolean getIsEnsureTranscoderLibraryLoaded() {
        return this.isEnsureTranscoderLibraryLoaded;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final boolean getIsExperimentalThreadHandoffQueueEnabled() {
        return this.isExperimentalThreadHandoffQueueEnabled;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final boolean getIsGingerbreadDecoderEnabled() {
        return this.isGingerbreadDecoderEnabled;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final Supplier getIsLazyDataSource() {
        return this.isLazyDataSource;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final boolean getIsNativeCodeDisabled() {
        return this.isNativeCodeDisabled;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final boolean getIsPartialImageCachingEnabled() {
        return this.isPartialImageCachingEnabled;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final boolean getIsWebpSupportEnabled() {
        return this.isWebpSupportEnabled;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getAllowDelay() {
        return this.allowDelay;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getAnimationRenderFpsLimit() {
        return this.animationRenderFpsLimit;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getAnimationStrategyBufferLengthMilliseconds() {
        return this.animationStrategyBufferLengthMilliseconds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getBitmapPrepareToDrawForPrefetch() {
        return this.bitmapPrepareToDrawForPrefetch;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getBitmapPrepareToDrawMaxSizeBytes() {
        return this.bitmapPrepareToDrawMaxSizeBytes;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getBitmapPrepareToDrawMinSizeBytes() {
        return this.bitmapPrepareToDrawMinSizeBytes;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getCancelDecodeOnCacheMiss() {
        return this.cancelDecodeOnCacheMiss;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getDownsampleIfLargeBitmap() {
        return this.downsampleIfLargeBitmap;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getDownscaleFrameToDrawableDimensions() {
        return this.downscaleFrameToDrawableDimensions;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getHandOffOnUiThreadOnly() {
        return this.handOffOnUiThreadOnly;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getKeepCancelledFetchAsLowPriority() {
        return this.keepCancelledFetchAsLowPriority;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getMaxBitmapDimension() {
        return this.maxBitmapDimension;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final long getMemoryType() {
        return this.memoryType;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final PlatformDecoderOptions getPlatformDecoderOptions() {
        return this.platformDecoderOptions;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final ProducerFactoryMethod getProducerFactoryMethod() {
        return this.producerFactoryMethod;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final boolean getShouldIgnoreCacheSizeMismatch() {
        return this.shouldIgnoreCacheSizeMismatch;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getShouldStoreCacheEntrySize() {
        return this.shouldStoreCacheEntrySize;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getShouldUseDecodingBufferHelper() {
        return this.shouldUseDecodingBufferHelper;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final Supplier getSuppressBitmapPrefetchingSupplier() {
        return this.suppressBitmapPrefetchingSupplier;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final int getTrackedKeysSize() {
        return this.trackedKeysSize;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getUseBalancedAnimationStrategy() {
        return this.useBalancedAnimationStrategy;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getUseBitmapPrepareToDraw() {
        return this.useBitmapPrepareToDraw;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final boolean getUseDownsamplingRatioForResizing() {
        return this.useDownsamplingRatioForResizing;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final WebpBitmapFactory getWebpBitmapFactory() {
        return this.webpBitmapFactory;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final WebpBitmapFactory.WebpErrorLogger getWebpErrorLogger() {
        return this.webpErrorLogger;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final boolean getIsDecodeCancellationEnabled() {
        return this.isDecodeCancellationEnabled;
    }

    public ImagePipelineExperiments(Builder builder) {
        this.isWebpSupportEnabled = builder.webpSupportEnabled;
        this.webpErrorLogger = builder.webpErrorLogger;
        this.isDecodeCancellationEnabled = builder.decodeCancellationEnabled;
        this.webpBitmapFactory = builder.webpBitmapFactory;
        this.useDownsamplingRatioForResizing = builder.useDownsamplingRatioForResizing;
        this.useBitmapPrepareToDraw = builder.useBitmapPrepareToDraw;
        this.useBalancedAnimationStrategy = builder.useBalancedAnimationStrategy;
        this.animationStrategyBufferLengthMilliseconds = builder.animationStrategyBufferLengthMilliseconds;
        this.bitmapPrepareToDrawMinSizeBytes = builder.bitmapPrepareToDrawMinSizeBytes;
        this.bitmapPrepareToDrawMaxSizeBytes = builder.bitmapPrepareToDrawMaxSizeBytes;
        this.bitmapPrepareToDrawForPrefetch = builder.bitmapPrepareToDrawForPrefetch;
        this.maxBitmapDimension = builder.maxBitmapDimension;
        this.isNativeCodeDisabled = builder.nativeCodeDisabled;
        this.isPartialImageCachingEnabled = builder.isPartialImageCachingEnabled;
        ProducerFactoryMethod producerFactoryMethod = builder.producerFactoryMethod;
        this.producerFactoryMethod = producerFactoryMethod == null ? new DefaultProducerFactoryMethod() : producerFactoryMethod;
        Supplier BOOLEAN_FALSE = builder.lazyDataSource;
        if (BOOLEAN_FALSE == null) {
            BOOLEAN_FALSE = Suppliers.b;
            Intrinsics.i(BOOLEAN_FALSE, "BOOLEAN_FALSE");
        }
        this.isLazyDataSource = BOOLEAN_FALSE;
        this.isGingerbreadDecoderEnabled = builder.gingerbreadDecoderEnabled;
        this.downscaleFrameToDrawableDimensions = builder.downscaleFrameToDrawableDimensions;
        this.suppressBitmapPrefetchingSupplier = builder.suppressBitmapPrefetchingSupplier;
        this.isExperimentalThreadHandoffQueueEnabled = builder.experimentalThreadHandoffQueueEnabled;
        this.memoryType = builder.memoryType;
        this.keepCancelledFetchAsLowPriority = builder.keepCancelledFetchAsLowPriority;
        this.downsampleIfLargeBitmap = builder.downsampleIfLargeBitmap;
        this.isEncodedCacheEnabled = builder.encodedCacheEnabled;
        this.isEnsureTranscoderLibraryLoaded = builder.ensureTranscoderLibraryLoaded;
        this.isEncodedMemoryCacheProbingEnabled = builder.isEncodedMemoryCacheProbingEnabled;
        this.isDiskCacheProbingEnabled = builder.isDiskCacheProbingEnabled;
        this.trackedKeysSize = builder.trackedKeysSize;
        this.allowProgressiveOnPrefetch = builder.allowProgressiveOnPrefetch;
        this.animationRenderFpsLimit = builder.animationRenderFpsLimit;
        this.allowDelay = builder.allowDelay;
        this.handOffOnUiThreadOnly = builder.handOffOnUiThreadOnly;
        this.shouldStoreCacheEntrySize = builder.shouldStoreCacheEntrySize;
        this.shouldIgnoreCacheSizeMismatch = builder.shouldIgnoreCacheSizeMismatch;
        this.shouldUseDecodingBufferHelper = builder.shouldUseDecodingBufferHelper;
        this.cancelDecodeOnCacheMiss = builder.cancelDecodeOnCacheMiss;
        this.prefetchShortcutEnabled = builder.prefetchShortcutEnabled;
        this.platformDecoderOptions = builder.platformDecoderOptions;
    }
}
