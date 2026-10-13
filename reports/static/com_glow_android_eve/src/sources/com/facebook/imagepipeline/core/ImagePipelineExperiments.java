package com.facebook.imagepipeline.core;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteStreams;
import com.facebook.common.webp.WebpBitmapFactory;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.platform.PlatformDecoderOptions;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImagePipelineExperiments.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 [2\u00020\u0001:\u0004XYZ[B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\bR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\bR\u0011\u0010\u0014\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\bR\u0011\u0010\u0016\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\bR\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010 \u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\bR\u0011\u0010\"\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010$\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\bR\u0011\u0010%\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\bR\u0011\u0010&\u001a\u00020'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070+¢\u0006\b\n\u0000\u001a\u0004\b*\u0010,R\u0011\u0010-\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\bR\u0011\u0010.\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\bR\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020\u00070+¢\u0006\b\n\u0000\u001a\u0004\b1\u0010,R\u0011\u00102\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\bR\u0011\u00103\u001a\u000204¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u00107\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\bR\u0011\u00109\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\bR\u0011\u0010;\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\bR\u0011\u0010<\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\bR\u0011\u0010=\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\bR\u0011\u0010>\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\bR\u0011\u0010?\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b@\u0010\u001bR\u0011\u0010A\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bB\u0010\bR\u0011\u0010C\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\bR\u0011\u0010E\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\bR\u0011\u0010G\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\bR\u0011\u0010I\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010\bR\u0011\u0010K\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bL\u0010\bR\u0011\u0010M\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bN\u0010\bR\u0011\u0010O\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\bP\u0010\u001bR\u0011\u0010Q\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bR\u0010\bR\u0011\u0010S\u001a\u00020T¢\u0006\b\n\u0000\u001a\u0004\bU\u0010VR\u0011\u0010W\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bW\u0010\b¨\u0006\\"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "", "builder", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "<init>", "(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V", "isWebpSupportEnabled", "", "()Z", "webpErrorLogger", "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "getWebpErrorLogger", "()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "isDecodeCancellationEnabled", "webpBitmapFactory", "Lcom/facebook/common/webp/WebpBitmapFactory;", "getWebpBitmapFactory", "()Lcom/facebook/common/webp/WebpBitmapFactory;", "useDownsamplingRatioForResizing", "getUseDownsamplingRatioForResizing", "useBitmapPrepareToDraw", "getUseBitmapPrepareToDraw", "useBalancedAnimationStrategy", "getUseBalancedAnimationStrategy", "animationStrategyBufferLengthMilliseconds", "", "getAnimationStrategyBufferLengthMilliseconds", "()I", "bitmapPrepareToDrawMinSizeBytes", "getBitmapPrepareToDrawMinSizeBytes", "bitmapPrepareToDrawMaxSizeBytes", "getBitmapPrepareToDrawMaxSizeBytes", "bitmapPrepareToDrawForPrefetch", "getBitmapPrepareToDrawForPrefetch", "maxBitmapDimension", "getMaxBitmapDimension", "isNativeCodeDisabled", "isPartialImageCachingEnabled", "producerFactoryMethod", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "getProducerFactoryMethod", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "isLazyDataSource", "Lcom/facebook/common/internal/Supplier;", "()Lcom/facebook/common/internal/Supplier;", "isGingerbreadDecoderEnabled", "downscaleFrameToDrawableDimensions", "getDownscaleFrameToDrawableDimensions", "suppressBitmapPrefetchingSupplier", "getSuppressBitmapPrefetchingSupplier", "isExperimentalThreadHandoffQueueEnabled", "memoryType", "", "getMemoryType", "()J", "keepCancelledFetchAsLowPriority", "getKeepCancelledFetchAsLowPriority", "downsampleIfLargeBitmap", "getDownsampleIfLargeBitmap", "isEncodedCacheEnabled", "isEnsureTranscoderLibraryLoaded", "isEncodedMemoryCacheProbingEnabled", "isDiskCacheProbingEnabled", "trackedKeysSize", "getTrackedKeysSize", "allowDelay", "getAllowDelay", "handOffOnUiThreadOnly", "getHandOffOnUiThreadOnly", "shouldStoreCacheEntrySize", "getShouldStoreCacheEntrySize", "shouldIgnoreCacheSizeMismatch", "getShouldIgnoreCacheSizeMismatch", "shouldUseDecodingBufferHelper", "getShouldUseDecodingBufferHelper", "allowProgressiveOnPrefetch", "getAllowProgressiveOnPrefetch", "cancelDecodeOnCacheMiss", "getCancelDecodeOnCacheMiss", "animationRenderFpsLimit", "getAnimationRenderFpsLimit", "prefetchShortcutEnabled", "getPrefetchShortcutEnabled", "platformDecoderOptions", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "getPlatformDecoderOptions", "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "isBinaryXmlEnabled", "Builder", "ProducerFactoryMethod", "DefaultProducerFactoryMethod", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ImagePipelineExperiments {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean allowDelay;
    private final boolean allowProgressiveOnPrefetch;
    private final int animationRenderFpsLimit;
    private final int animationStrategyBufferLengthMilliseconds;
    private final boolean bitmapPrepareToDrawForPrefetch;
    private final int bitmapPrepareToDrawMaxSizeBytes;
    private final int bitmapPrepareToDrawMinSizeBytes;
    private final boolean cancelDecodeOnCacheMiss;
    private final boolean downsampleIfLargeBitmap;
    private final boolean downscaleFrameToDrawableDimensions;
    private final boolean handOffOnUiThreadOnly;
    private final boolean isBinaryXmlEnabled;
    private final boolean isDecodeCancellationEnabled;
    private final boolean isDiskCacheProbingEnabled;
    private final boolean isEncodedCacheEnabled;
    private final boolean isEncodedMemoryCacheProbingEnabled;
    private final boolean isEnsureTranscoderLibraryLoaded;
    private final boolean isExperimentalThreadHandoffQueueEnabled;
    private final boolean isGingerbreadDecoderEnabled;

    @NotNull
    private final Supplier<Boolean> isLazyDataSource;
    private final boolean isNativeCodeDisabled;
    private final boolean isPartialImageCachingEnabled;
    private final boolean isWebpSupportEnabled;
    private final boolean keepCancelledFetchAsLowPriority;
    private final int maxBitmapDimension;
    private final long memoryType;

    @NotNull
    private final PlatformDecoderOptions platformDecoderOptions;
    private final boolean prefetchShortcutEnabled;

    @NotNull
    private final ProducerFactoryMethod producerFactoryMethod;
    private final boolean shouldIgnoreCacheSizeMismatch;
    private final boolean shouldStoreCacheEntrySize;
    private final boolean shouldUseDecodingBufferHelper;

    @NotNull
    private final Supplier<Boolean> suppressBitmapPrefetchingSupplier;
    private final int trackedKeysSize;
    private final boolean useBalancedAnimationStrategy;
    private final boolean useBitmapPrepareToDraw;
    private final boolean useDownsamplingRatioForResizing;

    @Nullable
    private final WebpBitmapFactory webpBitmapFactory;

    @Nullable
    private final WebpBitmapFactory.WebpErrorLogger webpErrorLogger;

    /* JADX INFO: compiled from: ImagePipelineExperiments.kt */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u00106\u001a\u00020\u00002\f\u00107\u001a\b\u0012\u0004\u0012\u00020908H\u0002J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0007J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0007J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0007J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010D\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010E\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\rJ&\u0010F\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0007J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010N\u001a\u00020\u00002\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010O\u001a\u00020\u00002\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001cJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0007J\u0014\u0010R\u001a\u00020\u00002\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u001cJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020#J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0007J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0007J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0007J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0012J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0007J\u000e\u0010_\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0012J\u000e\u0010`\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0007J\u000e\u0010a\u001a\u00020\u00002\u0006\u00103\u001a\u000204J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u0007J\u0006\u0010d\u001a\u00020eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0010\u0012\f\u0012\n  *\u0004\u0018\u00010\u00070\u00070\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010'\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u00102\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u00103\u001a\u0002048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u00105\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006f"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "", "configBuilder", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "<init>", "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V", "shouldUseDecodingBufferHelper", "", "webpSupportEnabled", "webpErrorLogger", "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;", "decodeCancellationEnabled", "webpBitmapFactory", "Lcom/facebook/common/webp/WebpBitmapFactory;", "useDownsamplingRatioForResizing", "useBitmapPrepareToDraw", "useBalancedAnimationStrategy", "animationStrategyBufferLengthMilliseconds", "", "bitmapPrepareToDrawMinSizeBytes", "bitmapPrepareToDrawMaxSizeBytes", "bitmapPrepareToDrawForPrefetch", "maxBitmapDimension", "nativeCodeDisabled", "isPartialImageCachingEnabled", "producerFactoryMethod", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "lazyDataSource", "Lcom/facebook/common/internal/Supplier;", "gingerbreadDecoderEnabled", "downscaleFrameToDrawableDimensions", "suppressBitmapPrefetchingSupplier", "kotlin.jvm.PlatformType", "experimentalThreadHandoffQueueEnabled", "memoryType", "", "keepCancelledFetchAsLowPriority", "downsampleIfLargeBitmap", "encodedCacheEnabled", "ensureTranscoderLibraryLoaded", "isEncodedMemoryCacheProbingEnabled", "isDiskCacheProbingEnabled", "trackedKeysSize", "allowDelay", "handOffOnUiThreadOnly", "shouldStoreCacheEntrySize", "shouldIgnoreCacheSizeMismatch", "allowProgressiveOnPrefetch", "animationRenderFpsLimit", "cancelDecodeOnCacheMiss", "prefetchShortcutEnabled", "platformDecoderOptions", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "isBinaryXmlEnabled", "asBuilder", "block", "Lkotlin/Function0;", "", "setHandOffOnUiThreadOnly", "setStoreCacheEntrySize", "setIgnoreCacheSizeMismatch", "setWebpSupportEnabled", "setPrefetchShortcutEnabled", "setShouldUseDecodingBufferHelper", "setUseDownsampligRatioForResizing", "setPartialImageCachingEnabled", "partialImageCachingEnabled", "setDecodeCancellationEnabled", "setWebpErrorLogger", "setWebpBitmapFactory", "setBitmapPrepareToDraw", "minBitmapSizeBytes", "maxBitmapSizeBytes", "preparePrefetch", "setBalancedAnimationStrategy", "setAnimationStrategyBufferLengthMilliseconds", "setMaxBitmapDimension", "setNativeCodeDisabled", "setProducerFactoryMethod", "setLazyDataSource", "setGingerbreadDecoderEnabled", "setShouldDownscaleFrameToDrawableDimensions", "setSuppressBitmapPrefetchingSupplier", "setExperimentalThreadHandoffQueueEnabled", "setExperimentalMemoryType", "MemoryType", "setKeepCancelledFetchAsLowPriority", "setDownsampleIfLargeBitmap", "setEncodedCacheEnabled", "setEnsureTranscoderLibraryLoaded", "setIsDiskCacheProbingEnabled", "setIsEncodedMemoryCacheProbingEnabled", "setTrackedKeysSize", "setAllowDelay", "setAllowProgressiveOnPrefetch", "setAnimationRenderFpsLimit", "setCancelDecodeOnCacheMiss", "setPlatformDecoderOptions", "setBinaryXmlEnabled", "binaryXmlEnabled", InAppPurchaseConstants.METHOD_BUILD, "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
        public boolean allowDelay;
        public boolean allowProgressiveOnPrefetch;
        public int animationRenderFpsLimit;
        public int animationStrategyBufferLengthMilliseconds;
        public boolean bitmapPrepareToDrawForPrefetch;
        public int bitmapPrepareToDrawMaxSizeBytes;
        public int bitmapPrepareToDrawMinSizeBytes;
        public boolean cancelDecodeOnCacheMiss;

        @NotNull
        private final ImagePipelineConfig.Builder configBuilder;
        public boolean decodeCancellationEnabled;
        public boolean downsampleIfLargeBitmap;
        public boolean downscaleFrameToDrawableDimensions;
        public boolean encodedCacheEnabled;
        public boolean ensureTranscoderLibraryLoaded;
        public boolean experimentalThreadHandoffQueueEnabled;
        public boolean gingerbreadDecoderEnabled;
        public boolean handOffOnUiThreadOnly;
        public boolean isBinaryXmlEnabled;
        public boolean isDiskCacheProbingEnabled;
        public boolean isEncodedMemoryCacheProbingEnabled;
        public boolean isPartialImageCachingEnabled;
        public boolean keepCancelledFetchAsLowPriority;

        @Nullable
        public Supplier<Boolean> lazyDataSource;
        public int maxBitmapDimension;
        public long memoryType;
        public boolean nativeCodeDisabled;

        @NotNull
        public PlatformDecoderOptions platformDecoderOptions;
        public boolean prefetchShortcutEnabled;

        @Nullable
        public ProducerFactoryMethod producerFactoryMethod;
        public boolean shouldIgnoreCacheSizeMismatch;
        public boolean shouldStoreCacheEntrySize;
        public boolean shouldUseDecodingBufferHelper;

        @NotNull
        public Supplier<Boolean> suppressBitmapPrefetchingSupplier;
        public int trackedKeysSize;
        public boolean useBalancedAnimationStrategy;
        public boolean useBitmapPrepareToDraw;
        public boolean useDownsamplingRatioForResizing;

        @Nullable
        public WebpBitmapFactory webpBitmapFactory;

        @Nullable
        public WebpBitmapFactory.WebpErrorLogger webpErrorLogger;
        public boolean webpSupportEnabled;

        public Builder(@NotNull ImagePipelineConfig.Builder configBuilder) {
            Intrinsics.checkNotNullParameter(configBuilder, "configBuilder");
            this.configBuilder = configBuilder;
            this.animationStrategyBufferLengthMilliseconds = 1000;
            this.maxBitmapDimension = 2048;
            Supplier<Boolean> supplierOf = Suppliers.of(Boolean.FALSE);
            Intrinsics.checkNotNullExpressionValue(supplierOf, "of(...)");
            this.suppressBitmapPrefetchingSupplier = supplierOf;
            this.encodedCacheEnabled = true;
            this.ensureTranscoderLibraryLoaded = true;
            this.trackedKeysSize = 20;
            this.animationRenderFpsLimit = 30;
            this.platformDecoderOptions = new PlatformDecoderOptions(false, false, 3, null);
        }

        private final Builder asBuilder(Function0<Unit> block) {
            block.invoke();
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setAllowDelay$lambda$30(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.allowDelay = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setAllowProgressiveOnPrefetch$lambda$31(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.allowProgressiveOnPrefetch = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setAnimationRenderFpsLimit$lambda$32(Builder this$0, int i) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.animationRenderFpsLimit = i;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setAnimationStrategyBufferLengthMilliseconds$lambda$13(Builder this$0, int i) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.animationStrategyBufferLengthMilliseconds = i;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setBalancedAnimationStrategy$lambda$12(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.useBalancedAnimationStrategy = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setBinaryXmlEnabled$lambda$35(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.isBinaryXmlEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setBitmapPrepareToDraw$lambda$11(Builder this$0, boolean z2, int i, int i6, boolean z5) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.useBitmapPrepareToDraw = z2;
            this$0.bitmapPrepareToDrawMinSizeBytes = i;
            this$0.bitmapPrepareToDrawMaxSizeBytes = i6;
            this$0.bitmapPrepareToDrawForPrefetch = z5;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setCancelDecodeOnCacheMiss$lambda$33(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.cancelDecodeOnCacheMiss = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setDecodeCancellationEnabled$lambda$8(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.decodeCancellationEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setDownsampleIfLargeBitmap$lambda$24(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.downsampleIfLargeBitmap = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setEncodedCacheEnabled$lambda$25(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.encodedCacheEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setEnsureTranscoderLibraryLoaded$lambda$26(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.ensureTranscoderLibraryLoaded = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setExperimentalMemoryType$lambda$22(Builder this$0, long j4) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.memoryType = j4;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setExperimentalThreadHandoffQueueEnabled$lambda$21(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.experimentalThreadHandoffQueueEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setGingerbreadDecoderEnabled$lambda$18(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.gingerbreadDecoderEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setHandOffOnUiThreadOnly$lambda$0(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.handOffOnUiThreadOnly = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setIgnoreCacheSizeMismatch$lambda$2(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.shouldIgnoreCacheSizeMismatch = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setIsDiskCacheProbingEnabled$lambda$27(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.isDiskCacheProbingEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setIsEncodedMemoryCacheProbingEnabled$lambda$28(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.isEncodedMemoryCacheProbingEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setKeepCancelledFetchAsLowPriority$lambda$23(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.keepCancelledFetchAsLowPriority = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setLazyDataSource$lambda$17(Builder this$0, Supplier supplier) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.lazyDataSource = supplier;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setMaxBitmapDimension$lambda$14(Builder this$0, int i) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.maxBitmapDimension = i;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setNativeCodeDisabled$lambda$15(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.nativeCodeDisabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setPartialImageCachingEnabled$lambda$7(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.isPartialImageCachingEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setPlatformDecoderOptions$lambda$34(Builder this$0, PlatformDecoderOptions platformDecoderOptions) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(platformDecoderOptions, "$platformDecoderOptions");
            this$0.platformDecoderOptions = platformDecoderOptions;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setPrefetchShortcutEnabled$lambda$4(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.prefetchShortcutEnabled = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setProducerFactoryMethod$lambda$16(Builder this$0, ProducerFactoryMethod producerFactoryMethod) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.producerFactoryMethod = producerFactoryMethod;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setShouldDownscaleFrameToDrawableDimensions$lambda$19(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.downscaleFrameToDrawableDimensions = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setShouldUseDecodingBufferHelper$lambda$5(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.shouldUseDecodingBufferHelper = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setStoreCacheEntrySize$lambda$1(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.shouldStoreCacheEntrySize = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setSuppressBitmapPrefetchingSupplier$lambda$20(Builder this$0, Supplier suppressBitmapPrefetchingSupplier) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(suppressBitmapPrefetchingSupplier, "$suppressBitmapPrefetchingSupplier");
            this$0.suppressBitmapPrefetchingSupplier = suppressBitmapPrefetchingSupplier;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setTrackedKeysSize$lambda$29(Builder this$0, int i) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.trackedKeysSize = i;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setUseDownsampligRatioForResizing$lambda$6(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.useDownsamplingRatioForResizing = z2;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setWebpBitmapFactory$lambda$10(Builder this$0, WebpBitmapFactory webpBitmapFactory) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.webpBitmapFactory = webpBitmapFactory;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setWebpErrorLogger$lambda$9(Builder this$0, WebpBitmapFactory.WebpErrorLogger webpErrorLogger) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.webpErrorLogger = webpErrorLogger;
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setWebpSupportEnabled$lambda$3(Builder this$0, boolean z2) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.webpSupportEnabled = z2;
            return Unit.a;
        }

        @NotNull
        public final ImagePipelineExperiments build() {
            return new ImagePipelineExperiments(this, null);
        }

        @NotNull
        public final Builder setAllowDelay(boolean allowDelay) {
            return asBuilder(new g(this, allowDelay, 10));
        }

        @NotNull
        public final Builder setAllowProgressiveOnPrefetch(boolean allowProgressiveOnPrefetch) {
            return asBuilder(new g(this, allowProgressiveOnPrefetch, 21));
        }

        @NotNull
        public final Builder setAnimationRenderFpsLimit(int animationRenderFpsLimit) {
            return asBuilder(new j(this, animationRenderFpsLimit, 0));
        }

        @NotNull
        public final Builder setAnimationStrategyBufferLengthMilliseconds(int animationStrategyBufferLengthMilliseconds) {
            return asBuilder(new j(this, animationStrategyBufferLengthMilliseconds, 3));
        }

        @NotNull
        public final Builder setBalancedAnimationStrategy(boolean useBalancedAnimationStrategy) {
            return asBuilder(new g(this, useBalancedAnimationStrategy, 9));
        }

        @NotNull
        public final Builder setBinaryXmlEnabled(boolean binaryXmlEnabled) {
            return asBuilder(new g(this, binaryXmlEnabled, 6));
        }

        @NotNull
        public final Builder setBitmapPrepareToDraw(final boolean useBitmapPrepareToDraw, final int minBitmapSizeBytes, final int maxBitmapSizeBytes, final boolean preparePrefetch) {
            return asBuilder(new Function0() { // from class: com.facebook.imagepipeline.core.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ImagePipelineExperiments.Builder.setBitmapPrepareToDraw$lambda$11(this.f3233b, useBitmapPrepareToDraw, minBitmapSizeBytes, maxBitmapSizeBytes, preparePrefetch);
                }
            });
        }

        @NotNull
        public final Builder setCancelDecodeOnCacheMiss(boolean cancelDecodeOnCacheMiss) {
            return asBuilder(new g(this, cancelDecodeOnCacheMiss, 3));
        }

        @NotNull
        public final Builder setDecodeCancellationEnabled(boolean decodeCancellationEnabled) {
            return asBuilder(new g(this, decodeCancellationEnabled, 17));
        }

        @NotNull
        public final Builder setDownsampleIfLargeBitmap(boolean downsampleIfLargeBitmap) {
            return asBuilder(new g(this, downsampleIfLargeBitmap, 14));
        }

        @NotNull
        public final Builder setEncodedCacheEnabled(boolean encodedCacheEnabled) {
            return asBuilder(new g(this, encodedCacheEnabled, 20));
        }

        @NotNull
        public final Builder setEnsureTranscoderLibraryLoaded(boolean ensureTranscoderLibraryLoaded) {
            return asBuilder(new g(this, ensureTranscoderLibraryLoaded, 18));
        }

        @NotNull
        public final Builder setExperimentalMemoryType(final long MemoryType) {
            return asBuilder(new Function0() { // from class: com.facebook.imagepipeline.core.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ImagePipelineExperiments.Builder.setExperimentalMemoryType$lambda$22(this.f3237b, MemoryType);
                }
            });
        }

        @NotNull
        public final Builder setExperimentalThreadHandoffQueueEnabled(boolean experimentalThreadHandoffQueueEnabled) {
            return asBuilder(new g(this, experimentalThreadHandoffQueueEnabled, 2));
        }

        @NotNull
        public final Builder setGingerbreadDecoderEnabled(boolean gingerbreadDecoderEnabled) {
            return asBuilder(new g(this, gingerbreadDecoderEnabled, 16));
        }

        @NotNull
        public final Builder setHandOffOnUiThreadOnly(boolean handOffOnUiThreadOnly) {
            return asBuilder(new g(this, handOffOnUiThreadOnly, 8));
        }

        @NotNull
        public final Builder setIgnoreCacheSizeMismatch(boolean shouldIgnoreCacheSizeMismatch) {
            return asBuilder(new g(this, shouldIgnoreCacheSizeMismatch, 5));
        }

        @NotNull
        public final Builder setIsDiskCacheProbingEnabled(boolean isDiskCacheProbingEnabled) {
            return asBuilder(new g(this, isDiskCacheProbingEnabled, 12));
        }

        @NotNull
        public final Builder setIsEncodedMemoryCacheProbingEnabled(boolean isEncodedMemoryCacheProbingEnabled) {
            return asBuilder(new g(this, isEncodedMemoryCacheProbingEnabled, 19));
        }

        @NotNull
        public final Builder setKeepCancelledFetchAsLowPriority(boolean keepCancelledFetchAsLowPriority) {
            return asBuilder(new g(this, keepCancelledFetchAsLowPriority, 0));
        }

        @NotNull
        public final Builder setLazyDataSource(@Nullable Supplier<Boolean> lazyDataSource) {
            return asBuilder(new h(this, lazyDataSource, 1));
        }

        @NotNull
        public final Builder setMaxBitmapDimension(int maxBitmapDimension) {
            return asBuilder(new j(this, maxBitmapDimension, 2));
        }

        @NotNull
        public final Builder setNativeCodeDisabled(boolean nativeCodeDisabled) {
            return asBuilder(new g(this, nativeCodeDisabled, 4));
        }

        @NotNull
        public final Builder setPartialImageCachingEnabled(boolean partialImageCachingEnabled) {
            return asBuilder(new g(this, partialImageCachingEnabled, 23));
        }

        @NotNull
        public final Builder setPlatformDecoderOptions(@NotNull PlatformDecoderOptions platformDecoderOptions) {
            Intrinsics.checkNotNullParameter(platformDecoderOptions, "platformDecoderOptions");
            return asBuilder(new A0.a(29, this, platformDecoderOptions));
        }

        @NotNull
        public final Builder setPrefetchShortcutEnabled(boolean prefetchShortcutEnabled) {
            return asBuilder(new g(this, prefetchShortcutEnabled, 22));
        }

        @NotNull
        public final Builder setProducerFactoryMethod(@Nullable ProducerFactoryMethod producerFactoryMethod) {
            return asBuilder(new A0.a(27, this, producerFactoryMethod));
        }

        @NotNull
        public final Builder setShouldDownscaleFrameToDrawableDimensions(boolean downscaleFrameToDrawableDimensions) {
            return asBuilder(new g(this, downscaleFrameToDrawableDimensions, 13));
        }

        @NotNull
        public final Builder setShouldUseDecodingBufferHelper(boolean shouldUseDecodingBufferHelper) {
            return asBuilder(new g(this, shouldUseDecodingBufferHelper, 1));
        }

        @NotNull
        public final Builder setStoreCacheEntrySize(boolean shouldStoreCacheEntrySize) {
            return asBuilder(new g(this, shouldStoreCacheEntrySize, 7));
        }

        @NotNull
        public final Builder setSuppressBitmapPrefetchingSupplier(@NotNull Supplier<Boolean> suppressBitmapPrefetchingSupplier) {
            Intrinsics.checkNotNullParameter(suppressBitmapPrefetchingSupplier, "suppressBitmapPrefetchingSupplier");
            return asBuilder(new h(this, suppressBitmapPrefetchingSupplier, 0));
        }

        @NotNull
        public final Builder setTrackedKeysSize(int trackedKeysSize) {
            return asBuilder(new j(this, trackedKeysSize, 1));
        }

        @NotNull
        public final Builder setUseDownsampligRatioForResizing(boolean useDownsamplingRatioForResizing) {
            return asBuilder(new g(this, useDownsamplingRatioForResizing, 15));
        }

        @NotNull
        public final Builder setWebpBitmapFactory(@Nullable WebpBitmapFactory webpBitmapFactory) {
            return asBuilder(new A0.a(28, this, webpBitmapFactory));
        }

        @NotNull
        public final Builder setWebpErrorLogger(@Nullable WebpBitmapFactory.WebpErrorLogger webpErrorLogger) {
            return asBuilder(new A0.a(26, this, webpErrorLogger));
        }

        @NotNull
        public final Builder setWebpSupportEnabled(boolean webpSupportEnabled) {
            return asBuilder(new g(this, webpSupportEnabled, 11));
        }

        /* JADX INFO: renamed from: shouldUseDecodingBufferHelper, reason: from getter */
        public final boolean getShouldUseDecodingBufferHelper() {
            return this.shouldUseDecodingBufferHelper;
        }
    }

    /* JADX INFO: compiled from: ImagePipelineExperiments.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;", "", "<init>", "()V", InAppPurchaseConstants.METHOD_NEW_BUILDER, "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "configBuilder", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Builder newBuilder(@NotNull ImagePipelineConfig.Builder configBuilder) {
            Intrinsics.checkNotNullParameter(configBuilder, "configBuilder");
            return new Builder(configBuilder);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: ImagePipelineExperiments.kt */
    @Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JÞ\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001a2\u0016\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001a2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020'2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020'H\u0016¨\u0006/"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "<init>", "()V", "createProducerFactory", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "context", "Landroid/content/Context;", "byteArrayPool", "Lcom/facebook/common/memory/ByteArrayPool;", "imageDecoder", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "progressiveJpegConfig", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "downsampleMode", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "resizeAndRotateEnabledForNetwork", "", "decodeCancellationEnabled", "executorSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "pooledByteBufferFactory", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "pooledByteStreams", "Lcom/facebook/common/memory/PooledByteStreams;", "bitmapMemoryCache", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "encodedMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "diskCachesStoreSupplier", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "platformBitmapFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "bitmapPrepareToDrawMinSizeBytes", "", "bitmapPrepareToDrawMaxSizeBytes", "bitmapPrepareToDrawForPrefetch", "maxBitmapSize", "closeableReferenceFactory", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "keepCancelledFetchAsLowPriority", "trackedKeysSize", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultProducerFactoryMethod implements ProducerFactoryMethod {
        @Override // com.facebook.imagepipeline.core.ImagePipelineExperiments.ProducerFactoryMethod
        @NotNull
        public ProducerFactory createProducerFactory(@NotNull Context context, @NotNull ByteArrayPool byteArrayPool, @NotNull ImageDecoder imageDecoder, @NotNull ProgressiveJpegConfig progressiveJpegConfig, @NotNull DownsampleMode downsampleMode, boolean resizeAndRotateEnabledForNetwork, boolean decodeCancellationEnabled, @NotNull ExecutorSupplier executorSupplier, @NotNull PooledByteBufferFactory pooledByteBufferFactory, @NotNull PooledByteStreams pooledByteStreams, @NotNull MemoryCache<CacheKey, CloseableImage> bitmapMemoryCache, @NotNull MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCache, @NotNull Supplier<DiskCachesStore> diskCachesStoreSupplier, @NotNull CacheKeyFactory cacheKeyFactory, @NotNull PlatformBitmapFactory platformBitmapFactory, int bitmapPrepareToDrawMinSizeBytes, int bitmapPrepareToDrawMaxSizeBytes, boolean bitmapPrepareToDrawForPrefetch, int maxBitmapSize, @NotNull CloseableReferenceFactory closeableReferenceFactory, boolean keepCancelledFetchAsLowPriority, int trackedKeysSize) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(byteArrayPool, "byteArrayPool");
            Intrinsics.checkNotNullParameter(imageDecoder, "imageDecoder");
            Intrinsics.checkNotNullParameter(progressiveJpegConfig, "progressiveJpegConfig");
            Intrinsics.checkNotNullParameter(downsampleMode, "downsampleMode");
            Intrinsics.checkNotNullParameter(executorSupplier, "executorSupplier");
            Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
            Intrinsics.checkNotNullParameter(pooledByteStreams, "pooledByteStreams");
            Intrinsics.checkNotNullParameter(bitmapMemoryCache, "bitmapMemoryCache");
            Intrinsics.checkNotNullParameter(encodedMemoryCache, "encodedMemoryCache");
            Intrinsics.checkNotNullParameter(diskCachesStoreSupplier, "diskCachesStoreSupplier");
            Intrinsics.checkNotNullParameter(cacheKeyFactory, "cacheKeyFactory");
            Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
            Intrinsics.checkNotNullParameter(closeableReferenceFactory, "closeableReferenceFactory");
            return new ProducerFactory(context, byteArrayPool, imageDecoder, progressiveJpegConfig, downsampleMode, resizeAndRotateEnabledForNetwork, decodeCancellationEnabled, executorSupplier, pooledByteBufferFactory, bitmapMemoryCache, encodedMemoryCache, diskCachesStoreSupplier, cacheKeyFactory, platformBitmapFactory, bitmapPrepareToDrawMinSizeBytes, bitmapPrepareToDrawMaxSizeBytes, bitmapPrepareToDrawForPrefetch, maxBitmapSize, closeableReferenceFactory, keepCancelledFetchAsLowPriority, trackedKeysSize);
        }
    }

    /* JADX INFO: compiled from: ImagePipelineExperiments.kt */
    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JÞ\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00182\u0016\u0010\u001b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00182\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020%H&¨\u0006-"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;", "", "createProducerFactory", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "context", "Landroid/content/Context;", "byteArrayPool", "Lcom/facebook/common/memory/ByteArrayPool;", "imageDecoder", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "progressiveJpegConfig", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "downsampleMode", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "resizeAndRotateEnabledForNetwork", "", "decodeCancellationEnabled", "executorSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "pooledByteBufferFactory", "Lcom/facebook/common/memory/PooledByteBufferFactory;", "pooledByteStreams", "Lcom/facebook/common/memory/PooledByteStreams;", "bitmapMemoryCache", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "encodedMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "diskCachesStoreSupplier", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "platformBitmapFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "bitmapPrepareToDrawMinSizeBytes", "", "bitmapPrepareToDrawMaxSizeBytes", "bitmapPrepareToDrawForPrefetch", "maxBitmapSize", "closeableReferenceFactory", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "keepCancelledFetchAsLowPriority", "trackedKeysSize", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ProducerFactoryMethod {
        @NotNull
        ProducerFactory createProducerFactory(@NotNull Context context, @NotNull ByteArrayPool byteArrayPool, @NotNull ImageDecoder imageDecoder, @NotNull ProgressiveJpegConfig progressiveJpegConfig, @NotNull DownsampleMode downsampleMode, boolean resizeAndRotateEnabledForNetwork, boolean decodeCancellationEnabled, @NotNull ExecutorSupplier executorSupplier, @NotNull PooledByteBufferFactory pooledByteBufferFactory, @NotNull PooledByteStreams pooledByteStreams, @NotNull MemoryCache<CacheKey, CloseableImage> bitmapMemoryCache, @NotNull MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCache, @NotNull Supplier<DiskCachesStore> diskCachesStoreSupplier, @NotNull CacheKeyFactory cacheKeyFactory, @NotNull PlatformBitmapFactory platformBitmapFactory, int bitmapPrepareToDrawMinSizeBytes, int bitmapPrepareToDrawMaxSizeBytes, boolean bitmapPrepareToDrawForPrefetch, int maxBitmapSize, @NotNull CloseableReferenceFactory closeableReferenceFactory, boolean keepCancelledFetchAsLowPriority, int trackedKeysSize);
    }

    public /* synthetic */ ImagePipelineExperiments(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    @NotNull
    public static final Builder newBuilder(@NotNull ImagePipelineConfig.Builder builder) {
        return INSTANCE.newBuilder(builder);
    }

    public final boolean getAllowDelay() {
        return this.allowDelay;
    }

    public final boolean getAllowProgressiveOnPrefetch() {
        return this.allowProgressiveOnPrefetch;
    }

    public final int getAnimationRenderFpsLimit() {
        return this.animationRenderFpsLimit;
    }

    public final int getAnimationStrategyBufferLengthMilliseconds() {
        return this.animationStrategyBufferLengthMilliseconds;
    }

    public final boolean getBitmapPrepareToDrawForPrefetch() {
        return this.bitmapPrepareToDrawForPrefetch;
    }

    public final int getBitmapPrepareToDrawMaxSizeBytes() {
        return this.bitmapPrepareToDrawMaxSizeBytes;
    }

    public final int getBitmapPrepareToDrawMinSizeBytes() {
        return this.bitmapPrepareToDrawMinSizeBytes;
    }

    public final boolean getCancelDecodeOnCacheMiss() {
        return this.cancelDecodeOnCacheMiss;
    }

    public final boolean getDownsampleIfLargeBitmap() {
        return this.downsampleIfLargeBitmap;
    }

    public final boolean getDownscaleFrameToDrawableDimensions() {
        return this.downscaleFrameToDrawableDimensions;
    }

    public final boolean getHandOffOnUiThreadOnly() {
        return this.handOffOnUiThreadOnly;
    }

    public final boolean getKeepCancelledFetchAsLowPriority() {
        return this.keepCancelledFetchAsLowPriority;
    }

    public final int getMaxBitmapDimension() {
        return this.maxBitmapDimension;
    }

    public final long getMemoryType() {
        return this.memoryType;
    }

    @NotNull
    public final PlatformDecoderOptions getPlatformDecoderOptions() {
        return this.platformDecoderOptions;
    }

    public final boolean getPrefetchShortcutEnabled() {
        return this.prefetchShortcutEnabled;
    }

    @NotNull
    public final ProducerFactoryMethod getProducerFactoryMethod() {
        return this.producerFactoryMethod;
    }

    public final boolean getShouldIgnoreCacheSizeMismatch() {
        return this.shouldIgnoreCacheSizeMismatch;
    }

    public final boolean getShouldStoreCacheEntrySize() {
        return this.shouldStoreCacheEntrySize;
    }

    public final boolean getShouldUseDecodingBufferHelper() {
        return this.shouldUseDecodingBufferHelper;
    }

    @NotNull
    public final Supplier<Boolean> getSuppressBitmapPrefetchingSupplier() {
        return this.suppressBitmapPrefetchingSupplier;
    }

    public final int getTrackedKeysSize() {
        return this.trackedKeysSize;
    }

    public final boolean getUseBalancedAnimationStrategy() {
        return this.useBalancedAnimationStrategy;
    }

    public final boolean getUseBitmapPrepareToDraw() {
        return this.useBitmapPrepareToDraw;
    }

    public final boolean getUseDownsamplingRatioForResizing() {
        return this.useDownsamplingRatioForResizing;
    }

    @Nullable
    public final WebpBitmapFactory getWebpBitmapFactory() {
        return this.webpBitmapFactory;
    }

    @Nullable
    public final WebpBitmapFactory.WebpErrorLogger getWebpErrorLogger() {
        return this.webpErrorLogger;
    }

    /* JADX INFO: renamed from: isBinaryXmlEnabled, reason: from getter */
    public final boolean getIsBinaryXmlEnabled() {
        return this.isBinaryXmlEnabled;
    }

    /* JADX INFO: renamed from: isDecodeCancellationEnabled, reason: from getter */
    public final boolean getIsDecodeCancellationEnabled() {
        return this.isDecodeCancellationEnabled;
    }

    /* JADX INFO: renamed from: isDiskCacheProbingEnabled, reason: from getter */
    public final boolean getIsDiskCacheProbingEnabled() {
        return this.isDiskCacheProbingEnabled;
    }

    /* JADX INFO: renamed from: isEncodedCacheEnabled, reason: from getter */
    public final boolean getIsEncodedCacheEnabled() {
        return this.isEncodedCacheEnabled;
    }

    /* JADX INFO: renamed from: isEncodedMemoryCacheProbingEnabled, reason: from getter */
    public final boolean getIsEncodedMemoryCacheProbingEnabled() {
        return this.isEncodedMemoryCacheProbingEnabled;
    }

    /* JADX INFO: renamed from: isEnsureTranscoderLibraryLoaded, reason: from getter */
    public final boolean getIsEnsureTranscoderLibraryLoaded() {
        return this.isEnsureTranscoderLibraryLoaded;
    }

    /* JADX INFO: renamed from: isExperimentalThreadHandoffQueueEnabled, reason: from getter */
    public final boolean getIsExperimentalThreadHandoffQueueEnabled() {
        return this.isExperimentalThreadHandoffQueueEnabled;
    }

    /* JADX INFO: renamed from: isGingerbreadDecoderEnabled, reason: from getter */
    public final boolean getIsGingerbreadDecoderEnabled() {
        return this.isGingerbreadDecoderEnabled;
    }

    @NotNull
    public final Supplier<Boolean> isLazyDataSource() {
        return this.isLazyDataSource;
    }

    /* JADX INFO: renamed from: isNativeCodeDisabled, reason: from getter */
    public final boolean getIsNativeCodeDisabled() {
        return this.isNativeCodeDisabled;
    }

    /* JADX INFO: renamed from: isPartialImageCachingEnabled, reason: from getter */
    public final boolean getIsPartialImageCachingEnabled() {
        return this.isPartialImageCachingEnabled;
    }

    /* JADX INFO: renamed from: isWebpSupportEnabled, reason: from getter */
    public final boolean getIsWebpSupportEnabled() {
        return this.isWebpSupportEnabled;
    }

    private ImagePipelineExperiments(Builder builder) {
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
        Supplier<Boolean> BOOLEAN_FALSE = builder.lazyDataSource;
        if (BOOLEAN_FALSE == null) {
            BOOLEAN_FALSE = Suppliers.BOOLEAN_FALSE;
            Intrinsics.checkNotNullExpressionValue(BOOLEAN_FALSE, "BOOLEAN_FALSE");
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
        this.isBinaryXmlEnabled = builder.isBinaryXmlEnabled;
    }
}
