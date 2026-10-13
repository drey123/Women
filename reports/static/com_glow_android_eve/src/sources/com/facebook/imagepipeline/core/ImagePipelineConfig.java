package com.facebook.imagepipeline.core;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.annotation.VisibleForTesting;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.disk.DiskCacheConfig;
import com.facebook.callercontext.CallerContextVerifier;
import com.facebook.common.executors.SerialExecutorService;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.memory.NoOpMemoryTrimmableRegistry;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.webp.BitmapCreator;
import com.facebook.common.webp.WebpBitmapFactory;
import com.facebook.common.webp.WebpSupportStatus;
import com.facebook.imagepipeline.bitmaps.HoneycombBitmapCreator;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.cache.BitmapMemoryCacheFactory;
import com.facebook.imagepipeline.cache.BitmapMemoryCacheTrimStrategy;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.CountingLruBitmapMemoryCacheFactory;
import com.facebook.imagepipeline.cache.CountingMemoryCache;
import com.facebook.imagepipeline.cache.DefaultBitmapMemoryCacheParamsSupplier;
import com.facebook.imagepipeline.cache.DefaultCacheKeyFactory;
import com.facebook.imagepipeline.cache.DefaultEncodedMemoryCacheParamsSupplier;
import com.facebook.imagepipeline.cache.ImageCacheStatsTracker;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.cache.MemoryCacheParams;
import com.facebook.imagepipeline.cache.NativeMemoryCacheTrimStrategy;
import com.facebook.imagepipeline.cache.NoOpImageCacheStatsTracker;
import com.facebook.imagepipeline.debug.CloseableReferenceLeakTracker;
import com.facebook.imagepipeline.debug.NoOpCloseableReferenceLeakTracker;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ImageDecoderConfig;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.decoder.SimpleProgressiveJpegConfig;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.listener.RequestListener2;
import com.facebook.imagepipeline.memory.PoolConfig;
import com.facebook.imagepipeline.memory.PoolFactory;
import com.facebook.imagepipeline.producers.CustomProducerSequenceFactory;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import com.facebook.imagepipeline.producers.NetworkFetcher;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImagePipelineConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¦\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u009a\u00012\u00020\u0001:\u0006\u0098\u0001\u0099\u0001\u009a\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u000eR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u000eR\u0014\u0010+\u001a\u00020,X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0016\u00103\u001a\u0004\u0018\u000104X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0016\u00107\u001a\u0004\u0018\u000108X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u000eR\u001e\u0010>\u001a\u0004\u0018\u00010?X\u0096\u0004¢\u0006\u0010\n\u0002\u0010D\u0012\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020<0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u000eR\u0014\u0010F\u001a\u00020GX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR\u0014\u0010J\u001a\u00020KX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u001a\u0010N\u001a\u00020?X\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bO\u0010A\u001a\u0004\bP\u0010QR\u0018\u0010R\u001a\u0006\u0012\u0002\b\u00030SX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bT\u0010UR\u000e\u0010V\u001a\u00020?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010W\u001a\u0004\u0018\u00010XX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020\\X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^R\u0014\u0010_\u001a\u00020`X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\ba\u0010bR\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020e0dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bf\u0010gR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020i0dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bj\u0010gR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020l0dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bm\u0010gR\u0014\u0010n\u001a\u00020<X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bn\u0010oR\u0014\u0010p\u001a\u00020GX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bq\u0010IR\u0016\u0010r\u001a\u0004\u0018\u00010sX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bt\u0010uR\u0014\u0010v\u001a\u00020wX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bx\u0010yR\u0014\u0010z\u001a\u00020<X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bz\u0010oR\u0016\u0010{\u001a\u0004\u0018\u00010|X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b}\u0010~R\u0017\u0010\u007f\u001a\u00030\u0080\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R'\u0010\u0083\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R'\u0010\u0088\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u0084\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u008a\u0001\u0010\u0087\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R'\u0010\u0093\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0004\u0012\u00020G\u0018\u00010\u0094\u0001X\u0096\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001¨\u0006\u009b\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig;", "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "builder", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "<init>", "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V", "bitmapConfig", "Landroid/graphics/Bitmap$Config;", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "bitmapMemoryCacheParamsSupplier", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;", "getBitmapMemoryCacheParamsSupplier", "()Lcom/facebook/common/internal/Supplier;", "bitmapMemoryCacheTrimStrategy", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "getBitmapMemoryCacheTrimStrategy", "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "encodedMemoryCacheTrimStrategy", "getEncodedMemoryCacheTrimStrategy", "bitmapMemoryCacheEntryStateObserver", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "Lcom/facebook/cache/common/CacheKey;", "getBitmapMemoryCacheEntryStateObserver", "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "getCacheKeyFactory", "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "downsampleMode", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "getDownsampleMode", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "getDiskCachesStoreSupplier", "encodedMemoryCacheParamsSupplier", "getEncodedMemoryCacheParamsSupplier", "executorSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "getExecutorSupplier", "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "imageCacheStatsTracker", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "getImageCacheStatsTracker", "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageDecoder", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "getImageDecoder", "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageTranscoderFactory", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "getImageTranscoderFactory", "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "enableEncodedImageColorSpaceUsage", "", "getEnableEncodedImageColorSpaceUsage", "imageTranscoderType", "", "getImageTranscoderType$annotations", "()V", "getImageTranscoderType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "isPrefetchEnabledSupplier", "mainDiskCacheConfig", "Lcom/facebook/cache/disk/DiskCacheConfig;", "getMainDiskCacheConfig", "()Lcom/facebook/cache/disk/DiskCacheConfig;", "memoryTrimmableRegistry", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "getMemoryTrimmableRegistry", "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "memoryChunkType", "getMemoryChunkType$annotations", "getMemoryChunkType", "()I", "networkFetcher", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "getNetworkFetcher", "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "httpNetworkTimeout", "platformBitmapFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "getPlatformBitmapFactory", "()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "poolFactory", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "getPoolFactory", "()Lcom/facebook/imagepipeline/memory/PoolFactory;", "progressiveJpegConfig", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "getProgressiveJpegConfig", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "requestListeners", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", "getRequestListeners", "()Ljava/util/Set;", "requestListener2s", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "getRequestListener2s", "customProducerSequenceFactories", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "getCustomProducerSequenceFactories", "isResizeAndRotateEnabledForNetwork", "()Z", "smallImageDiskCacheConfig", "getSmallImageDiskCacheConfig", "imageDecoderConfig", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "getImageDecoderConfig", "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "experiments", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "getExperiments", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "isDiskCacheEnabled", "callerContextVerifier", "Lcom/facebook/callercontext/CallerContextVerifier;", "getCallerContextVerifier", "()Lcom/facebook/callercontext/CallerContextVerifier;", "closeableReferenceLeakTracker", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "getCloseableReferenceLeakTracker", "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "bitmapCacheOverride", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "getBitmapCacheOverride", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "encodedMemoryCacheOverride", "Lcom/facebook/common/memory/PooledByteBuffer;", "getEncodedMemoryCacheOverride", "executorServiceForAnimatedImages", "Lcom/facebook/common/executors/SerialExecutorService;", "getExecutorServiceForAnimatedImages", "()Lcom/facebook/common/executors/SerialExecutorService;", "bitmapMemoryCacheFactory", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "getBitmapMemoryCacheFactory", "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "dynamicDiskCacheConfigMap", "", "", "getDynamicDiskCacheConfigMap", "()Ljava/util/Map;", "DefaultImageRequestConfig", "Builder", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImagePipelineConfig implements ImagePipelineConfigInterface {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static DefaultImageRequestConfig defaultImageRequestConfig = new DefaultImageRequestConfig();

    @Nullable
    private final MemoryCache<CacheKey, CloseableImage> bitmapCacheOverride;

    @NotNull
    private final Bitmap.Config bitmapConfig;

    @Nullable
    private final CountingMemoryCache.EntryStateObserver<CacheKey> bitmapMemoryCacheEntryStateObserver;

    @NotNull
    private final BitmapMemoryCacheFactory bitmapMemoryCacheFactory;

    @NotNull
    private final Supplier<MemoryCacheParams> bitmapMemoryCacheParamsSupplier;

    @NotNull
    private final MemoryCache.CacheTrimStrategy bitmapMemoryCacheTrimStrategy;

    @NotNull
    private final CacheKeyFactory cacheKeyFactory;

    @Nullable
    private final CallerContextVerifier callerContextVerifier;

    @NotNull
    private final CloseableReferenceLeakTracker closeableReferenceLeakTracker;

    @NotNull
    private final Context context;

    @NotNull
    private final Set<CustomProducerSequenceFactory> customProducerSequenceFactories;

    @NotNull
    private final Supplier<DiskCachesStore> diskCachesStoreSupplier;

    @NotNull
    private final DownsampleMode downsampleMode;

    @Nullable
    private final Map<String, DiskCacheConfig> dynamicDiskCacheConfigMap;

    @NotNull
    private final Supplier<Boolean> enableEncodedImageColorSpaceUsage;

    @Nullable
    private final MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCacheOverride;

    @NotNull
    private final Supplier<MemoryCacheParams> encodedMemoryCacheParamsSupplier;

    @NotNull
    private final MemoryCache.CacheTrimStrategy encodedMemoryCacheTrimStrategy;

    @Nullable
    private final SerialExecutorService executorServiceForAnimatedImages;

    @NotNull
    private final ExecutorSupplier executorSupplier;

    @NotNull
    private final ImagePipelineExperiments experiments;
    private final int httpNetworkTimeout;

    @NotNull
    private final ImageCacheStatsTracker imageCacheStatsTracker;

    @Nullable
    private final ImageDecoder imageDecoder;

    @Nullable
    private final ImageDecoderConfig imageDecoderConfig;

    @Nullable
    private final ImageTranscoderFactory imageTranscoderFactory;

    @Nullable
    private final Integer imageTranscoderType;
    private final boolean isDiskCacheEnabled;

    @NotNull
    private final Supplier<Boolean> isPrefetchEnabledSupplier;
    private final boolean isResizeAndRotateEnabledForNetwork;

    @NotNull
    private final DiskCacheConfig mainDiskCacheConfig;
    private final int memoryChunkType;

    @NotNull
    private final MemoryTrimmableRegistry memoryTrimmableRegistry;

    @NotNull
    private final NetworkFetcher<?> networkFetcher;

    @Nullable
    private final PlatformBitmapFactory platformBitmapFactory;

    @NotNull
    private final PoolFactory poolFactory;

    @NotNull
    private final ProgressiveJpegConfig progressiveJpegConfig;

    @NotNull
    private final Set<RequestListener2> requestListener2s;

    @NotNull
    private final Set<RequestListener> requestListeners;

    @NotNull
    private final DiskCacheConfig smallImageDiskCacheConfig;

    /* JADX INFO: compiled from: ImagePipelineConfig.kt */
    @Metadata(d1 = {"\u0000¬\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b2\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010¡\u0001\u001a\u00020\u00002\t\u0010¢\u0001\u001a\u0004\u0018\u00010\u0007J\u0017\u0010£\u0001\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bJ\u0017\u0010¤\u0001\u001a\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0012\u0010¥\u0001\u001a\u00020\u00002\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u0015J\u0012\u0010§\u0001\u001a\u00020\u00002\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u0015J\u0011\u0010¨\u0001\u001a\u00020\u00002\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010©\u0001\u001a\u00020\u00002\u0007\u0010ª\u0001\u001a\u00020;J\u000f\u0010«\u0001\u001a\u00020\u00002\u0006\u0010q\u001a\u00020pJ\u0015\u0010¬\u0001\u001a\u00020\u00002\f\u0010u\u001a\b\u0012\u0004\u0012\u00020t0\u000bJ\u0007\u0010\u00ad\u0001\u001a\u000203J\u000f\u0010®\u0001\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!J\u0012\u0010¯\u0001\u001a\u00020\u00002\u0007\u0010°\u0001\u001a\u000203H\u0007J\u0007\u0010±\u0001\u001a\u000203J\u0010\u0010²\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u000203J\u0017\u0010³\u0001\u001a\u00020\u00002\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bJ\u0011\u0010´\u0001\u001a\u00020\u00002\b\u0010(\u001a\u0004\u0018\u00010'J\u0011\u0010µ\u0001\u001a\u00020\u00002\b\u0010,\u001a\u0004\u0018\u00010+J\u0011\u0010¶\u0001\u001a\u00020\u00002\b\u00100\u001a\u0004\u0018\u00010/J\u0017\u0010·\u0001\u001a\u00020\u00002\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000bJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;J\u0011\u0010¸\u0001\u001a\u00020\u00002\b\u00107\u001a\u0004\u0018\u000106J\u0017\u0010¹\u0001\u001a\u00020\u00002\u000e\u0010C\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000bJ\u0011\u0010º\u0001\u001a\u00020\u00002\b\u0010E\u001a\u0004\u0018\u00010DJ\u0011\u0010»\u0001\u001a\u00020\u00002\b\u0010I\u001a\u0004\u0018\u00010HJ\u000e\u0010O\u001a\u00020\u00002\u0006\u0010L\u001a\u00020;J\u0015\u0010¼\u0001\u001a\u00020\u00002\f\u0010Q\u001a\b\u0012\u0002\b\u0003\u0018\u00010PJ\u0011\u0010½\u0001\u001a\u00020\u00002\b\u0010U\u001a\u0004\u0018\u00010TJ\u0011\u0010¾\u0001\u001a\u00020\u00002\b\u0010Y\u001a\u0004\u0018\u00010XJ\u0011\u0010¿\u0001\u001a\u00020\u00002\b\u0010]\u001a\u0004\u0018\u00010\\J\u0017\u0010À\u0001\u001a\u00020\u00002\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010`J\u0017\u0010Á\u0001\u001a\u00020\u00002\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010`J\u0017\u0010Â\u0001\u001a\u00020\u00002\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010`J\u000f\u0010Ã\u0001\u001a\u00020\u00002\u0006\u0010k\u001a\u000203J\u0011\u0010Ä\u0001\u001a\u00020\u00002\b\u0010n\u001a\u0004\u0018\u00010DJ\u0011\u0010Å\u0001\u001a\u00020\u00002\b\u0010x\u001a\u0004\u0018\u00010wJ\u0013\u0010Æ\u0001\u001a\u00020\u00002\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u0011\u0010Ç\u0001\u001a\u00020\u00002\b\u0010\u0089\u0001\u001a\u00030\u0088\u0001J \u0010È\u0001\u001a\u00020\u00002\u0017\u0010\u008e\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008c\u0001J \u0010É\u0001\u001a\u00020\u00002\u0017\u0010\u0092\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u008c\u0001J\u0013\u0010Ê\u0001\u001a\u00020\u00002\n\u0010Ë\u0001\u001a\u0005\u0018\u00010\u0094\u0001J\u0013\u0010Ì\u0001\u001a\u00020\u00002\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001J\u001e\u0010Í\u0001\u001a\u00020\u00002\u0015\u0010\u009e\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0004\u0012\u00020D0\u009c\u0001J\u0007\u0010Î\u0001\u001a\u00020\u007fJ\b\u0010Ï\u0001\u001a\u00030Ð\u0001R\"\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR.\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR.\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0006\u001a\u0004\u0018\u00010\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\u0010\u0006\u001a\u0004\u0018\u00010\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u001b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020!@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R.\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u000fR\"\u0010(\u001a\u0004\u0018\u00010'2\b\u0010\u0006\u001a\u0004\u0018\u00010'@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\"\u0010,\u001a\u0004\u0018\u00010+2\b\u0010\u0006\u001a\u0004\u0018\u00010+@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\"\u00100\u001a\u0004\u0018\u00010/2\b\u0010\u0006\u001a\u0004\u0018\u00010/@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R.\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u000fR\"\u00107\u001a\u0004\u0018\u0001062\b\u0010\u0006\u001a\u0004\u0018\u000106@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R$\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e¢\u0006\u0016\n\u0002\u0010B\u0012\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR.\u0010C\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\u000fR\"\u0010E\u001a\u0004\u0018\u00010D2\b\u0010\u0006\u001a\u0004\u0018\u00010D@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\"\u0010I\u001a\u0004\u0018\u00010H2\b\u0010\u0006\u001a\u0004\u0018\u00010H@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR$\u0010L\u001a\u0004\u0018\u00010;X\u0086\u000e¢\u0006\u0016\n\u0002\u0010B\u0012\u0004\bM\u0010=\u001a\u0004\bN\u0010?\"\u0004\bO\u0010AR*\u0010Q\u001a\b\u0012\u0002\b\u0003\u0018\u00010P2\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010P@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bR\u0010SR\"\u0010U\u001a\u0004\u0018\u00010T2\b\u0010\u0006\u001a\u0004\u0018\u00010T@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\"\u0010Y\u001a\u0004\u0018\u00010X2\b\u0010\u0006\u001a\u0004\u0018\u00010X@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\"\u0010]\u001a\u0004\u0018\u00010\\2\b\u0010\u0006\u001a\u0004\u0018\u00010\\@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b^\u0010_R.\u0010b\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010`2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010`@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bc\u0010dR.\u0010f\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010`2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010`@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bg\u0010dR.\u0010i\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010`2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010`@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bj\u0010dR\u001e\u0010k\u001a\u0002032\u0006\u0010\u0006\u001a\u000203@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bl\u0010mR\"\u0010n\u001a\u0004\u0018\u00010D2\b\u0010\u0006\u001a\u0004\u0018\u00010D@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bo\u0010GR\"\u0010q\u001a\u0004\u0018\u00010p2\b\u0010\u0006\u001a\u0004\u0018\u00010p@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\br\u0010sR.\u0010u\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bv\u0010\u000fR\"\u0010x\u001a\u0004\u0018\u00010w2\b\u0010\u0006\u001a\u0004\u0018\u00010w@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\by\u0010zR\u001e\u0010{\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020;@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b|\u0010}R\u0013\u0010~\u001a\u00020\u007f¢\u0006\n\n\u0000\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0082\u0001\u001a\u0002032\u0006\u0010\u0006\u001a\u000203@BX\u0086\u000e¢\u0006\t\n\u0000\u001a\u0005\b\u0083\u0001\u0010mR'\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\t\u0010\u0006\u001a\u0005\u0018\u00010\u0084\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R#\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0006\u001a\u00030\u0088\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001RA\u0010\u008e\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008c\u00012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u008c\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001RA\u0010\u0092\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u008c\u00012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010\u008c\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u0093\u0001\u0010\u0090\u0001R'\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010\u0006\u001a\u0005\u0018\u00010\u0094\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R'\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00012\t\u0010\u0006\u001a\u0005\u0018\u00010\u0098\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001RA\u0010\u009e\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0004\u0012\u00020D\u0018\u00010\u009c\u00012\u0016\u0010\u0006\u001a\u0012\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0004\u0012\u00020D\u0018\u00010\u009c\u0001@BX\u0086\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u009f\u0001\u0010 \u0001¨\u0006Ñ\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "value", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;", "bitmapMemoryCacheParamsSupplier", "getBitmapMemoryCacheParamsSupplier", "()Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "Lcom/facebook/cache/common/CacheKey;", "bitmapMemoryCacheEntryStateObserver", "getBitmapMemoryCacheEntryStateObserver", "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "bitmapMemoryCacheTrimStrategy", "getBitmapMemoryCacheTrimStrategy", "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "encodedMemoryCacheTrimStrategy", "getEncodedMemoryCacheTrimStrategy", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "getCacheKeyFactory", "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "getContext", "()Landroid/content/Context;", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "getDownsampleMode", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "encodedMemoryCacheParamsSupplier", "getEncodedMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "getExecutorSupplier", "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageCacheStatsTracker", "getImageCacheStatsTracker", "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "getImageDecoder", "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "", "enableEncodedImageColorSpaceUsage", "getEnableEncodedImageColorSpaceUsage", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "imageTranscoderFactory", "getImageTranscoderFactory", "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "imageTranscoderType", "", "getImageTranscoderType$annotations", "()V", "getImageTranscoderType", "()Ljava/lang/Integer;", "setImageTranscoderType", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "isPrefetchEnabledSupplier", "Lcom/facebook/cache/disk/DiskCacheConfig;", "mainDiskCacheConfig", "getMainDiskCacheConfig", "()Lcom/facebook/cache/disk/DiskCacheConfig;", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "memoryTrimmableRegistry", "getMemoryTrimmableRegistry", "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "memoryChunkType", "getMemoryChunkType$annotations", "getMemoryChunkType", "setMemoryChunkType", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "networkFetcher", "getNetworkFetcher", "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "platformBitmapFactory", "getPlatformBitmapFactory", "()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "getPoolFactory", "()Lcom/facebook/imagepipeline/memory/PoolFactory;", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "getProgressiveJpegConfig", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", "requestListeners", "getRequestListeners", "()Ljava/util/Set;", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "requestListener2s", "getRequestListener2s", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "customProducerSequenceFactories", "getCustomProducerSequenceFactories", "resizeAndRotateEnabledForNetwork", "getResizeAndRotateEnabledForNetwork", "()Z", "smallImageDiskCacheConfig", "getSmallImageDiskCacheConfig", "Lcom/facebook/imagepipeline/core/FileCacheFactory;", "fileCacheFactory", "getFileCacheFactory", "()Lcom/facebook/imagepipeline/core/FileCacheFactory;", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "diskCachesStoreSupplier", "getDiskCachesStoreSupplier", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "imageDecoderConfig", "getImageDecoderConfig", "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "httpConnectionTimeout", "getHttpConnectionTimeout", "()I", "experimentsBuilder", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "getExperimentsBuilder", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "diskCacheEnabled", "getDiskCacheEnabled", "Lcom/facebook/callercontext/CallerContextVerifier;", "callerContextVerifier", "getCallerContextVerifier", "()Lcom/facebook/callercontext/CallerContextVerifier;", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "closeableReferenceLeakTracker", "getCloseableReferenceLeakTracker", "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "bitmapMemoryCache", "getBitmapMemoryCache", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/common/memory/PooledByteBuffer;", "encodedMemoryCache", "getEncodedMemoryCache", "Lcom/facebook/common/executors/SerialExecutorService;", "serialExecutorServiceForAnimatedImages", "getSerialExecutorServiceForAnimatedImages", "()Lcom/facebook/common/executors/SerialExecutorService;", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "bitmapMemoryCacheFactory", "getBitmapMemoryCacheFactory", "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "", "", "dynamicDiskCacheConfigMap", "getDynamicDiskCacheConfigMap", "()Ljava/util/Map;", "setBitmapsConfig", "config", "setBitmapMemoryCacheParamsSupplier", "setBitmapMemoryCacheEntryStateObserver", "setBitmapMemoryCacheTrimStrategy", "trimStrategy", "setEncodedMemoryCacheTrimStrategy", "setCacheKeyFactory", "setHttpConnectionTimeout", "httpConnectionTimeoutMs", "setFileCacheFactory", "setDiskCachesStoreSupplier", "isDownsampleEnabled", "setDownsampleMode", "setDownsampleEnabled", "downsampleEnabled", "isDiskCacheEnabled", "setDiskCacheEnabled", "setEncodedMemoryCacheParamsSupplier", "setExecutorSupplier", "setImageCacheStatsTracker", "setImageDecoder", "setEnableEncodedImageColorSpaceUsage", "setImageTranscoderFactory", "setIsPrefetchEnabledSupplier", "setMainDiskCacheConfig", "setMemoryTrimmableRegistry", "setNetworkFetcher", "setPlatformBitmapFactory", "setPoolFactory", "setProgressiveJpegConfig", "setRequestListeners", "setRequestListener2s", "setCustomFetchSequenceFactories", "setResizeAndRotateEnabledForNetwork", "setSmallImageDiskCacheConfig", "setImageDecoderConfig", "setCallerContextVerifier", "setCloseableReferenceLeakTracker", "setBitmapMemoryCache", "setEncodedMemoryCache", "setExecutorServiceForAnimatedImages", "serialExecutorService", "setBitmapMemoryCacheFactory", "setDynamicDiskCacheConfigMap", "experiment", InAppPurchaseConstants.METHOD_BUILD, "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        @Nullable
        private Bitmap.Config bitmapConfig;

        @Nullable
        private MemoryCache<CacheKey, CloseableImage> bitmapMemoryCache;

        @Nullable
        private CountingMemoryCache.EntryStateObserver<CacheKey> bitmapMemoryCacheEntryStateObserver;

        @Nullable
        private BitmapMemoryCacheFactory bitmapMemoryCacheFactory;

        @Nullable
        private Supplier<MemoryCacheParams> bitmapMemoryCacheParamsSupplier;

        @Nullable
        private MemoryCache.CacheTrimStrategy bitmapMemoryCacheTrimStrategy;

        @Nullable
        private CacheKeyFactory cacheKeyFactory;

        @Nullable
        private CallerContextVerifier callerContextVerifier;

        @NotNull
        private CloseableReferenceLeakTracker closeableReferenceLeakTracker;

        @NotNull
        private final Context context;

        @Nullable
        private Set<? extends CustomProducerSequenceFactory> customProducerSequenceFactories;
        private boolean diskCacheEnabled;

        @Nullable
        private Supplier<DiskCachesStore> diskCachesStoreSupplier;

        @NotNull
        private DownsampleMode downsampleMode;

        @Nullable
        private Map<String, ? extends DiskCacheConfig> dynamicDiskCacheConfigMap;

        @Nullable
        private Supplier<Boolean> enableEncodedImageColorSpaceUsage;

        @Nullable
        private MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCache;

        @Nullable
        private Supplier<MemoryCacheParams> encodedMemoryCacheParamsSupplier;

        @Nullable
        private MemoryCache.CacheTrimStrategy encodedMemoryCacheTrimStrategy;

        @Nullable
        private ExecutorSupplier executorSupplier;

        @NotNull
        private final ImagePipelineExperiments.Builder experimentsBuilder;

        @Nullable
        private FileCacheFactory fileCacheFactory;
        private int httpConnectionTimeout;

        @Nullable
        private ImageCacheStatsTracker imageCacheStatsTracker;

        @Nullable
        private ImageDecoder imageDecoder;

        @Nullable
        private ImageDecoderConfig imageDecoderConfig;

        @Nullable
        private ImageTranscoderFactory imageTranscoderFactory;

        @Nullable
        private Integer imageTranscoderType;

        @Nullable
        private Supplier<Boolean> isPrefetchEnabledSupplier;

        @Nullable
        private DiskCacheConfig mainDiskCacheConfig;

        @Nullable
        private Integer memoryChunkType;

        @Nullable
        private MemoryTrimmableRegistry memoryTrimmableRegistry;

        @Nullable
        private NetworkFetcher<?> networkFetcher;

        @Nullable
        private PlatformBitmapFactory platformBitmapFactory;

        @Nullable
        private PoolFactory poolFactory;

        @Nullable
        private ProgressiveJpegConfig progressiveJpegConfig;

        @Nullable
        private Set<? extends RequestListener2> requestListener2s;

        @Nullable
        private Set<? extends RequestListener> requestListeners;
        private boolean resizeAndRotateEnabledForNetwork;

        @Nullable
        private SerialExecutorService serialExecutorServiceForAnimatedImages;

        @Nullable
        private DiskCacheConfig smallImageDiskCacheConfig;

        public Builder(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.downsampleMode = DownsampleMode.AUTO;
            this.resizeAndRotateEnabledForNetwork = true;
            this.httpConnectionTimeout = -1;
            this.experimentsBuilder = new ImagePipelineExperiments.Builder(this);
            this.diskCacheEnabled = true;
            this.closeableReferenceLeakTracker = new NoOpCloseableReferenceLeakTracker();
            this.context = context;
        }

        @NotNull
        public final ImagePipelineConfig build() {
            return new ImagePipelineConfig(this, null);
        }

        @NotNull
        /* JADX INFO: renamed from: experiment, reason: from getter */
        public final ImagePipelineExperiments.Builder getExperimentsBuilder() {
            return this.experimentsBuilder;
        }

        @Nullable
        public final Bitmap.Config getBitmapConfig() {
            return this.bitmapConfig;
        }

        @Nullable
        public final MemoryCache<CacheKey, CloseableImage> getBitmapMemoryCache() {
            return this.bitmapMemoryCache;
        }

        @Nullable
        public final CountingMemoryCache.EntryStateObserver<CacheKey> getBitmapMemoryCacheEntryStateObserver() {
            return this.bitmapMemoryCacheEntryStateObserver;
        }

        @Nullable
        public final BitmapMemoryCacheFactory getBitmapMemoryCacheFactory() {
            return this.bitmapMemoryCacheFactory;
        }

        @Nullable
        public final Supplier<MemoryCacheParams> getBitmapMemoryCacheParamsSupplier() {
            return this.bitmapMemoryCacheParamsSupplier;
        }

        @Nullable
        public final MemoryCache.CacheTrimStrategy getBitmapMemoryCacheTrimStrategy() {
            return this.bitmapMemoryCacheTrimStrategy;
        }

        @Nullable
        public final CacheKeyFactory getCacheKeyFactory() {
            return this.cacheKeyFactory;
        }

        @Nullable
        public final CallerContextVerifier getCallerContextVerifier() {
            return this.callerContextVerifier;
        }

        @NotNull
        public final CloseableReferenceLeakTracker getCloseableReferenceLeakTracker() {
            return this.closeableReferenceLeakTracker;
        }

        @NotNull
        public final Context getContext() {
            return this.context;
        }

        @Nullable
        public final Set<CustomProducerSequenceFactory> getCustomProducerSequenceFactories() {
            return this.customProducerSequenceFactories;
        }

        public final boolean getDiskCacheEnabled() {
            return this.diskCacheEnabled;
        }

        @Nullable
        public final Supplier<DiskCachesStore> getDiskCachesStoreSupplier() {
            return this.diskCachesStoreSupplier;
        }

        @NotNull
        public final DownsampleMode getDownsampleMode() {
            return this.downsampleMode;
        }

        @Nullable
        public final Map<String, DiskCacheConfig> getDynamicDiskCacheConfigMap() {
            return this.dynamicDiskCacheConfigMap;
        }

        @Nullable
        public final Supplier<Boolean> getEnableEncodedImageColorSpaceUsage() {
            return this.enableEncodedImageColorSpaceUsage;
        }

        @Nullable
        public final MemoryCache<CacheKey, PooledByteBuffer> getEncodedMemoryCache() {
            return this.encodedMemoryCache;
        }

        @Nullable
        public final Supplier<MemoryCacheParams> getEncodedMemoryCacheParamsSupplier() {
            return this.encodedMemoryCacheParamsSupplier;
        }

        @Nullable
        public final MemoryCache.CacheTrimStrategy getEncodedMemoryCacheTrimStrategy() {
            return this.encodedMemoryCacheTrimStrategy;
        }

        @Nullable
        public final ExecutorSupplier getExecutorSupplier() {
            return this.executorSupplier;
        }

        @NotNull
        public final ImagePipelineExperiments.Builder getExperimentsBuilder() {
            return this.experimentsBuilder;
        }

        @Nullable
        public final FileCacheFactory getFileCacheFactory() {
            return this.fileCacheFactory;
        }

        public final int getHttpConnectionTimeout() {
            return this.httpConnectionTimeout;
        }

        @Nullable
        public final ImageCacheStatsTracker getImageCacheStatsTracker() {
            return this.imageCacheStatsTracker;
        }

        @Nullable
        public final ImageDecoder getImageDecoder() {
            return this.imageDecoder;
        }

        @Nullable
        public final ImageDecoderConfig getImageDecoderConfig() {
            return this.imageDecoderConfig;
        }

        @Nullable
        public final ImageTranscoderFactory getImageTranscoderFactory() {
            return this.imageTranscoderFactory;
        }

        @Nullable
        public final Integer getImageTranscoderType() {
            return this.imageTranscoderType;
        }

        @Nullable
        public final DiskCacheConfig getMainDiskCacheConfig() {
            return this.mainDiskCacheConfig;
        }

        @Nullable
        public final Integer getMemoryChunkType() {
            return this.memoryChunkType;
        }

        @Nullable
        public final MemoryTrimmableRegistry getMemoryTrimmableRegistry() {
            return this.memoryTrimmableRegistry;
        }

        @Nullable
        public final NetworkFetcher<?> getNetworkFetcher() {
            return this.networkFetcher;
        }

        @Nullable
        public final PlatformBitmapFactory getPlatformBitmapFactory() {
            return this.platformBitmapFactory;
        }

        @Nullable
        public final PoolFactory getPoolFactory() {
            return this.poolFactory;
        }

        @Nullable
        public final ProgressiveJpegConfig getProgressiveJpegConfig() {
            return this.progressiveJpegConfig;
        }

        @Nullable
        public final Set<RequestListener2> getRequestListener2s() {
            return this.requestListener2s;
        }

        @Nullable
        public final Set<RequestListener> getRequestListeners() {
            return this.requestListeners;
        }

        public final boolean getResizeAndRotateEnabledForNetwork() {
            return this.resizeAndRotateEnabledForNetwork;
        }

        @Nullable
        public final SerialExecutorService getSerialExecutorServiceForAnimatedImages() {
            return this.serialExecutorServiceForAnimatedImages;
        }

        @Nullable
        public final DiskCacheConfig getSmallImageDiskCacheConfig() {
            return this.smallImageDiskCacheConfig;
        }

        public final boolean isDiskCacheEnabled() {
            return this.diskCacheEnabled;
        }

        public final boolean isDownsampleEnabled() {
            return this.downsampleMode == DownsampleMode.ALWAYS;
        }

        @Nullable
        public final Supplier<Boolean> isPrefetchEnabledSupplier() {
            return this.isPrefetchEnabledSupplier;
        }

        @NotNull
        public final Builder setBitmapMemoryCache(@Nullable MemoryCache<CacheKey, CloseableImage> bitmapMemoryCache) {
            this.bitmapMemoryCache = bitmapMemoryCache;
            return this;
        }

        @NotNull
        public final Builder setBitmapMemoryCacheEntryStateObserver(@Nullable CountingMemoryCache.EntryStateObserver<CacheKey> bitmapMemoryCacheEntryStateObserver) {
            this.bitmapMemoryCacheEntryStateObserver = bitmapMemoryCacheEntryStateObserver;
            return this;
        }

        @NotNull
        public final Builder setBitmapMemoryCacheFactory(@Nullable BitmapMemoryCacheFactory bitmapMemoryCacheFactory) {
            this.bitmapMemoryCacheFactory = bitmapMemoryCacheFactory;
            return this;
        }

        @NotNull
        public final Builder setBitmapMemoryCacheParamsSupplier(@Nullable Supplier<MemoryCacheParams> bitmapMemoryCacheParamsSupplier) {
            if (bitmapMemoryCacheParamsSupplier == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            this.bitmapMemoryCacheParamsSupplier = bitmapMemoryCacheParamsSupplier;
            return this;
        }

        @NotNull
        public final Builder setBitmapMemoryCacheTrimStrategy(@Nullable MemoryCache.CacheTrimStrategy trimStrategy) {
            this.bitmapMemoryCacheTrimStrategy = trimStrategy;
            return this;
        }

        @NotNull
        public final Builder setBitmapsConfig(@Nullable Bitmap.Config config) {
            this.bitmapConfig = config;
            return this;
        }

        @NotNull
        public final Builder setCacheKeyFactory(@Nullable CacheKeyFactory cacheKeyFactory) {
            this.cacheKeyFactory = cacheKeyFactory;
            return this;
        }

        @NotNull
        public final Builder setCallerContextVerifier(@Nullable CallerContextVerifier callerContextVerifier) {
            this.callerContextVerifier = callerContextVerifier;
            return this;
        }

        @NotNull
        public final Builder setCloseableReferenceLeakTracker(@NotNull CloseableReferenceLeakTracker closeableReferenceLeakTracker) {
            Intrinsics.checkNotNullParameter(closeableReferenceLeakTracker, "closeableReferenceLeakTracker");
            this.closeableReferenceLeakTracker = closeableReferenceLeakTracker;
            return this;
        }

        @NotNull
        public final Builder setCustomFetchSequenceFactories(@Nullable Set<? extends CustomProducerSequenceFactory> customProducerSequenceFactories) {
            this.customProducerSequenceFactories = customProducerSequenceFactories;
            return this;
        }

        @NotNull
        public final Builder setDiskCacheEnabled(boolean diskCacheEnabled) {
            this.diskCacheEnabled = diskCacheEnabled;
            return this;
        }

        @NotNull
        public final Builder setDiskCachesStoreSupplier(@NotNull Supplier<DiskCachesStore> diskCachesStoreSupplier) {
            Intrinsics.checkNotNullParameter(diskCachesStoreSupplier, "diskCachesStoreSupplier");
            this.diskCachesStoreSupplier = diskCachesStoreSupplier;
            return this;
        }

        @Deprecated
        @NotNull
        public final Builder setDownsampleEnabled(boolean downsampleEnabled) {
            if (downsampleEnabled) {
                setDownsampleMode(DownsampleMode.ALWAYS);
            } else {
                setDownsampleMode(DownsampleMode.AUTO);
            }
            return this;
        }

        @NotNull
        public final Builder setDownsampleMode(@NotNull DownsampleMode downsampleMode) {
            Intrinsics.checkNotNullParameter(downsampleMode, "downsampleMode");
            this.downsampleMode = downsampleMode;
            return this;
        }

        @NotNull
        public final Builder setDynamicDiskCacheConfigMap(@NotNull Map<String, ? extends DiskCacheConfig> dynamicDiskCacheConfigMap) {
            Intrinsics.checkNotNullParameter(dynamicDiskCacheConfigMap, "dynamicDiskCacheConfigMap");
            this.dynamicDiskCacheConfigMap = dynamicDiskCacheConfigMap;
            return this;
        }

        @NotNull
        public final Builder setEnableEncodedImageColorSpaceUsage(@Nullable Supplier<Boolean> enableEncodedImageColorSpaceUsage) {
            this.enableEncodedImageColorSpaceUsage = enableEncodedImageColorSpaceUsage;
            return this;
        }

        @NotNull
        public final Builder setEncodedMemoryCache(@Nullable MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCache) {
            this.encodedMemoryCache = encodedMemoryCache;
            return this;
        }

        @NotNull
        public final Builder setEncodedMemoryCacheParamsSupplier(@Nullable Supplier<MemoryCacheParams> encodedMemoryCacheParamsSupplier) {
            if (encodedMemoryCacheParamsSupplier == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            this.encodedMemoryCacheParamsSupplier = encodedMemoryCacheParamsSupplier;
            return this;
        }

        @NotNull
        public final Builder setEncodedMemoryCacheTrimStrategy(@Nullable MemoryCache.CacheTrimStrategy trimStrategy) {
            this.encodedMemoryCacheTrimStrategy = trimStrategy;
            return this;
        }

        @NotNull
        public final Builder setExecutorServiceForAnimatedImages(@Nullable SerialExecutorService serialExecutorService) {
            this.serialExecutorServiceForAnimatedImages = serialExecutorService;
            return this;
        }

        @NotNull
        public final Builder setExecutorSupplier(@Nullable ExecutorSupplier executorSupplier) {
            this.executorSupplier = executorSupplier;
            return this;
        }

        @NotNull
        public final Builder setFileCacheFactory(@NotNull FileCacheFactory fileCacheFactory) {
            Intrinsics.checkNotNullParameter(fileCacheFactory, "fileCacheFactory");
            this.fileCacheFactory = fileCacheFactory;
            return this;
        }

        @NotNull
        public final Builder setHttpConnectionTimeout(int httpConnectionTimeoutMs) {
            this.httpConnectionTimeout = httpConnectionTimeoutMs;
            return this;
        }

        @NotNull
        public final Builder setImageCacheStatsTracker(@Nullable ImageCacheStatsTracker imageCacheStatsTracker) {
            this.imageCacheStatsTracker = imageCacheStatsTracker;
            return this;
        }

        @NotNull
        public final Builder setImageDecoder(@Nullable ImageDecoder imageDecoder) {
            this.imageDecoder = imageDecoder;
            return this;
        }

        @NotNull
        public final Builder setImageDecoderConfig(@Nullable ImageDecoderConfig imageDecoderConfig) {
            this.imageDecoderConfig = imageDecoderConfig;
            return this;
        }

        @NotNull
        public final Builder setImageTranscoderFactory(@Nullable ImageTranscoderFactory imageTranscoderFactory) {
            this.imageTranscoderFactory = imageTranscoderFactory;
            return this;
        }

        public final void setImageTranscoderType(@Nullable Integer num) {
            this.imageTranscoderType = num;
        }

        @NotNull
        public final Builder setIsPrefetchEnabledSupplier(@Nullable Supplier<Boolean> isPrefetchEnabledSupplier) {
            this.isPrefetchEnabledSupplier = isPrefetchEnabledSupplier;
            return this;
        }

        @NotNull
        public final Builder setMainDiskCacheConfig(@Nullable DiskCacheConfig mainDiskCacheConfig) {
            this.mainDiskCacheConfig = mainDiskCacheConfig;
            return this;
        }

        public final void setMemoryChunkType(@Nullable Integer num) {
            this.memoryChunkType = num;
        }

        @NotNull
        public final Builder setMemoryTrimmableRegistry(@Nullable MemoryTrimmableRegistry memoryTrimmableRegistry) {
            this.memoryTrimmableRegistry = memoryTrimmableRegistry;
            return this;
        }

        @NotNull
        public final Builder setNetworkFetcher(@Nullable NetworkFetcher<?> networkFetcher) {
            this.networkFetcher = networkFetcher;
            return this;
        }

        @NotNull
        public final Builder setPlatformBitmapFactory(@Nullable PlatformBitmapFactory platformBitmapFactory) {
            this.platformBitmapFactory = platformBitmapFactory;
            return this;
        }

        @NotNull
        public final Builder setPoolFactory(@Nullable PoolFactory poolFactory) {
            this.poolFactory = poolFactory;
            return this;
        }

        @NotNull
        public final Builder setProgressiveJpegConfig(@Nullable ProgressiveJpegConfig progressiveJpegConfig) {
            this.progressiveJpegConfig = progressiveJpegConfig;
            return this;
        }

        @NotNull
        public final Builder setRequestListener2s(@Nullable Set<? extends RequestListener2> requestListeners) {
            this.requestListener2s = requestListeners;
            return this;
        }

        @NotNull
        public final Builder setRequestListeners(@Nullable Set<? extends RequestListener> requestListeners) {
            this.requestListeners = requestListeners;
            return this;
        }

        @NotNull
        public final Builder setResizeAndRotateEnabledForNetwork(boolean resizeAndRotateEnabledForNetwork) {
            this.resizeAndRotateEnabledForNetwork = resizeAndRotateEnabledForNetwork;
            return this;
        }

        @NotNull
        public final Builder setSmallImageDiskCacheConfig(@Nullable DiskCacheConfig smallImageDiskCacheConfig) {
            this.smallImageDiskCacheConfig = smallImageDiskCacheConfig;
            return this;
        }

        @NotNull
        public final Builder setImageTranscoderType(int imageTranscoderType) {
            this.imageTranscoderType = Integer.valueOf(imageTranscoderType);
            return this;
        }

        @NotNull
        public final Builder setMemoryChunkType(int memoryChunkType) {
            this.memoryChunkType = Integer.valueOf(memoryChunkType);
            return this;
        }

        public static /* synthetic */ void getImageTranscoderType$annotations() {
        }

        public static /* synthetic */ void getMemoryChunkType$annotations() {
        }
    }

    /* JADX INFO: compiled from: ImagePipelineConfig.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u000bH\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;", "", "<init>", "()V", "value", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "defaultImageRequestConfig", "getDefaultImageRequestConfig$annotations", "getDefaultImageRequestConfig", "()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "setWebpBitmapFactory", "", "webpBitmapFactory", "Lcom/facebook/common/webp/WebpBitmapFactory;", "imagePipelineExperiments", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "bitmapCreator", "Lcom/facebook/common/webp/BitmapCreator;", "getDefaultMainDiskCacheConfig", "Lcom/facebook/cache/disk/DiskCacheConfig;", "context", "Landroid/content/Context;", "resetDefaultRequestConfig", InAppPurchaseConstants.METHOD_NEW_BUILDER, "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "getImageTranscoderFactory", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "builder", "getMemoryChunkType", "", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DiskCacheConfig getDefaultMainDiskCacheConfig(Context context) {
            DiskCacheConfig diskCacheConfigBuild;
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("DiskCacheConfig.getDefaultMainDiskCacheConfig");
                try {
                    diskCacheConfigBuild = DiskCacheConfig.newBuilder(context).build();
                    FrescoSystrace.endSection();
                } catch (Throwable th) {
                    FrescoSystrace.endSection();
                    throw th;
                }
            } else {
                diskCacheConfigBuild = DiskCacheConfig.newBuilder(context).build();
            }
            Intrinsics.checkNotNullExpressionValue(diskCacheConfigBuild, "traceSection(...)");
            return diskCacheConfigBuild;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ImageTranscoderFactory getImageTranscoderFactory(Builder builder) {
            if (builder.getImageTranscoderFactory() == null || builder.getImageTranscoderType() == null) {
                return builder.getImageTranscoderFactory();
            }
            throw new IllegalStateException("You can't define a custom ImageTranscoderFactory and provide an ImageTranscoderType".toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getMemoryChunkType(Builder builder, ImagePipelineExperiments imagePipelineExperiments) {
            Integer memoryChunkType = builder.getMemoryChunkType();
            if (memoryChunkType != null) {
                return memoryChunkType.intValue();
            }
            if (imagePipelineExperiments.getMemoryType() == 2 && Build.VERSION.SDK_INT >= 27) {
                return 2;
            }
            if (imagePipelineExperiments.getMemoryType() == 1) {
                return 1;
            }
            imagePipelineExperiments.getMemoryType();
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void setWebpBitmapFactory(WebpBitmapFactory webpBitmapFactory, ImagePipelineExperiments imagePipelineExperiments, BitmapCreator bitmapCreator) {
            WebpSupportStatus.sWebpBitmapFactory = webpBitmapFactory;
            WebpBitmapFactory.WebpErrorLogger webpErrorLogger = imagePipelineExperiments.getWebpErrorLogger();
            if (webpErrorLogger != null) {
                webpBitmapFactory.setWebpErrorLogger(webpErrorLogger);
            }
            if (bitmapCreator != null) {
                webpBitmapFactory.setBitmapCreator(bitmapCreator);
            }
        }

        @NotNull
        public final DefaultImageRequestConfig getDefaultImageRequestConfig() {
            return ImagePipelineConfig.defaultImageRequestConfig;
        }

        @NotNull
        public final Builder newBuilder(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new Builder(context);
        }

        @VisibleForTesting
        public final void resetDefaultRequestConfig() {
            ImagePipelineConfig.defaultImageRequestConfig = new DefaultImageRequestConfig();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDefaultImageRequestConfig$annotations() {
        }
    }

    /* JADX INFO: compiled from: ImagePipelineConfig.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "", "<init>", "()V", "isProgressiveRenderingEnabled", "", "()Z", "setProgressiveRenderingEnabled", "(Z)V", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImageRequestConfig {
        private boolean isProgressiveRenderingEnabled;

        /* JADX INFO: renamed from: isProgressiveRenderingEnabled, reason: from getter */
        public final boolean getIsProgressiveRenderingEnabled() {
            return this.isProgressiveRenderingEnabled;
        }

        public final void setProgressiveRenderingEnabled(boolean z2) {
            this.isProgressiveRenderingEnabled = z2;
        }
    }

    public /* synthetic */ ImagePipelineConfig(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    @NotNull
    public static final DefaultImageRequestConfig getDefaultImageRequestConfig() {
        return INSTANCE.getDefaultImageRequestConfig();
    }

    @NotNull
    public static final Builder newBuilder(@NotNull Context context) {
        return INSTANCE.newBuilder(context);
    }

    @VisibleForTesting
    public static final void resetDefaultRequestConfig() {
        INSTANCE.resetDefaultRequestConfig();
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public MemoryCache<CacheKey, CloseableImage> getBitmapCacheOverride() {
        return this.bitmapCacheOverride;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Bitmap.Config getBitmapConfig() {
        return this.bitmapConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public CountingMemoryCache.EntryStateObserver<CacheKey> getBitmapMemoryCacheEntryStateObserver() {
        return this.bitmapMemoryCacheEntryStateObserver;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public BitmapMemoryCacheFactory getBitmapMemoryCacheFactory() {
        return this.bitmapMemoryCacheFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Supplier<MemoryCacheParams> getBitmapMemoryCacheParamsSupplier() {
        return this.bitmapMemoryCacheParamsSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public MemoryCache.CacheTrimStrategy getBitmapMemoryCacheTrimStrategy() {
        return this.bitmapMemoryCacheTrimStrategy;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public CallerContextVerifier getCallerContextVerifier() {
        return this.callerContextVerifier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public CloseableReferenceLeakTracker getCloseableReferenceLeakTracker() {
        return this.closeableReferenceLeakTracker;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Context getContext() {
        return this.context;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Set<CustomProducerSequenceFactory> getCustomProducerSequenceFactories() {
        return this.customProducerSequenceFactories;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Supplier<DiskCachesStore> getDiskCachesStoreSupplier() {
        return this.diskCachesStoreSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public DownsampleMode getDownsampleMode() {
        return this.downsampleMode;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public Map<String, DiskCacheConfig> getDynamicDiskCacheConfigMap() {
        return this.dynamicDiskCacheConfigMap;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Supplier<Boolean> getEnableEncodedImageColorSpaceUsage() {
        return this.enableEncodedImageColorSpaceUsage;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public MemoryCache<CacheKey, PooledByteBuffer> getEncodedMemoryCacheOverride() {
        return this.encodedMemoryCacheOverride;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Supplier<MemoryCacheParams> getEncodedMemoryCacheParamsSupplier() {
        return this.encodedMemoryCacheParamsSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public MemoryCache.CacheTrimStrategy getEncodedMemoryCacheTrimStrategy() {
        return this.encodedMemoryCacheTrimStrategy;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public SerialExecutorService getExecutorServiceForAnimatedImages() {
        return this.executorServiceForAnimatedImages;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public ExecutorSupplier getExecutorSupplier() {
        return this.executorSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public ImagePipelineExperiments getExperiments() {
        return this.experiments;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public ImageCacheStatsTracker getImageCacheStatsTracker() {
        return this.imageCacheStatsTracker;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public ImageDecoder getImageDecoder() {
        return this.imageDecoder;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public ImageDecoderConfig getImageDecoderConfig() {
        return this.imageDecoderConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public ImageTranscoderFactory getImageTranscoderFactory() {
        return this.imageTranscoderFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public Integer getImageTranscoderType() {
        return this.imageTranscoderType;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public DiskCacheConfig getMainDiskCacheConfig() {
        return this.mainDiskCacheConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    public int getMemoryChunkType() {
        return this.memoryChunkType;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public MemoryTrimmableRegistry getMemoryTrimmableRegistry() {
        return this.memoryTrimmableRegistry;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public NetworkFetcher<?> getNetworkFetcher() {
        return this.networkFetcher;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @Nullable
    public PlatformBitmapFactory getPlatformBitmapFactory() {
        return this.platformBitmapFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public PoolFactory getPoolFactory() {
        return this.poolFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public ProgressiveJpegConfig getProgressiveJpegConfig() {
        return this.progressiveJpegConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Set<RequestListener2> getRequestListener2s() {
        return this.requestListener2s;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Set<RequestListener> getRequestListeners() {
        return this.requestListeners;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public DiskCacheConfig getSmallImageDiskCacheConfig() {
        return this.smallImageDiskCacheConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: isDiskCacheEnabled, reason: from getter */
    public boolean getIsDiskCacheEnabled() {
        return this.isDiskCacheEnabled;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    @NotNull
    public Supplier<Boolean> isPrefetchEnabledSupplier() {
        return this.isPrefetchEnabledSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: isResizeAndRotateEnabledForNetwork, reason: from getter */
    public boolean getIsResizeAndRotateEnabledForNetwork() {
        return this.isResizeAndRotateEnabledForNetwork;
    }

    private ImagePipelineConfig(Builder builder) {
        NetworkFetcher<?> networkFetcher;
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("ImagePipelineConfig()");
        }
        this.experiments = builder.getExperimentsBuilder().build();
        Supplier<MemoryCacheParams> bitmapMemoryCacheParamsSupplier = builder.getBitmapMemoryCacheParamsSupplier();
        if (bitmapMemoryCacheParamsSupplier == null) {
            Object systemService = builder.getContext().getSystemService("activity");
            if (systemService == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            bitmapMemoryCacheParamsSupplier = new DefaultBitmapMemoryCacheParamsSupplier((ActivityManager) systemService);
        }
        this.bitmapMemoryCacheParamsSupplier = bitmapMemoryCacheParamsSupplier;
        MemoryCache.CacheTrimStrategy bitmapMemoryCacheTrimStrategy = builder.getBitmapMemoryCacheTrimStrategy();
        this.bitmapMemoryCacheTrimStrategy = bitmapMemoryCacheTrimStrategy == null ? new BitmapMemoryCacheTrimStrategy() : bitmapMemoryCacheTrimStrategy;
        MemoryCache.CacheTrimStrategy encodedMemoryCacheTrimStrategy = builder.getEncodedMemoryCacheTrimStrategy();
        this.encodedMemoryCacheTrimStrategy = encodedMemoryCacheTrimStrategy == null ? new NativeMemoryCacheTrimStrategy() : encodedMemoryCacheTrimStrategy;
        this.bitmapMemoryCacheEntryStateObserver = builder.getBitmapMemoryCacheEntryStateObserver();
        Bitmap.Config bitmapConfig = builder.getBitmapConfig();
        this.bitmapConfig = bitmapConfig == null ? Bitmap.Config.ARGB_8888 : bitmapConfig;
        CacheKeyFactory cacheKeyFactory = builder.getCacheKeyFactory();
        if (cacheKeyFactory == null) {
            cacheKeyFactory = DefaultCacheKeyFactory.getInstance();
            Intrinsics.checkNotNullExpressionValue(cacheKeyFactory, "getInstance(...)");
        }
        this.cacheKeyFactory = cacheKeyFactory;
        Context context = builder.getContext();
        if (context == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.context = context;
        this.downsampleMode = builder.getDownsampleMode();
        Supplier<MemoryCacheParams> encodedMemoryCacheParamsSupplier = builder.getEncodedMemoryCacheParamsSupplier();
        this.encodedMemoryCacheParamsSupplier = encodedMemoryCacheParamsSupplier == null ? new DefaultEncodedMemoryCacheParamsSupplier() : encodedMemoryCacheParamsSupplier;
        ImageCacheStatsTracker imageCacheStatsTracker = builder.getImageCacheStatsTracker();
        if (imageCacheStatsTracker == null) {
            imageCacheStatsTracker = NoOpImageCacheStatsTracker.getInstance();
            Intrinsics.checkNotNullExpressionValue(imageCacheStatsTracker, "getInstance(...)");
        }
        this.imageCacheStatsTracker = imageCacheStatsTracker;
        this.imageDecoder = builder.getImageDecoder();
        Supplier<Boolean> BOOLEAN_FALSE = builder.getEnableEncodedImageColorSpaceUsage();
        if (BOOLEAN_FALSE == null) {
            BOOLEAN_FALSE = Suppliers.BOOLEAN_FALSE;
            Intrinsics.checkNotNullExpressionValue(BOOLEAN_FALSE, "BOOLEAN_FALSE");
        }
        this.enableEncodedImageColorSpaceUsage = BOOLEAN_FALSE;
        Companion companion = INSTANCE;
        this.imageTranscoderFactory = companion.getImageTranscoderFactory(builder);
        this.imageTranscoderType = builder.getImageTranscoderType();
        Supplier<Boolean> BOOLEAN_TRUE = builder.isPrefetchEnabledSupplier();
        if (BOOLEAN_TRUE == null) {
            BOOLEAN_TRUE = Suppliers.BOOLEAN_TRUE;
            Intrinsics.checkNotNullExpressionValue(BOOLEAN_TRUE, "BOOLEAN_TRUE");
        }
        this.isPrefetchEnabledSupplier = BOOLEAN_TRUE;
        DiskCacheConfig mainDiskCacheConfig = builder.getMainDiskCacheConfig();
        this.mainDiskCacheConfig = mainDiskCacheConfig == null ? companion.getDefaultMainDiskCacheConfig(builder.getContext()) : mainDiskCacheConfig;
        MemoryTrimmableRegistry memoryTrimmableRegistry = builder.getMemoryTrimmableRegistry();
        if (memoryTrimmableRegistry == null) {
            memoryTrimmableRegistry = NoOpMemoryTrimmableRegistry.getInstance();
            Intrinsics.checkNotNullExpressionValue(memoryTrimmableRegistry, "getInstance(...)");
        }
        this.memoryTrimmableRegistry = memoryTrimmableRegistry;
        this.memoryChunkType = companion.getMemoryChunkType(builder, getExperiments());
        int httpConnectionTimeout = builder.getHttpConnectionTimeout() < 0 ? HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT : builder.getHttpConnectionTimeout();
        this.httpNetworkTimeout = httpConnectionTimeout;
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("ImagePipelineConfig->mNetworkFetcher");
            try {
                networkFetcher = builder.getNetworkFetcher();
                networkFetcher = networkFetcher == null ? new HttpUrlConnectionNetworkFetcher(httpConnectionTimeout) : networkFetcher;
                FrescoSystrace.endSection();
            } catch (Throwable th) {
                FrescoSystrace.endSection();
                throw th;
            }
        } else {
            networkFetcher = builder.getNetworkFetcher();
            if (networkFetcher == null) {
                networkFetcher = new HttpUrlConnectionNetworkFetcher(httpConnectionTimeout);
            }
        }
        this.networkFetcher = networkFetcher;
        this.platformBitmapFactory = builder.getPlatformBitmapFactory();
        PoolFactory poolFactory = builder.getPoolFactory();
        this.poolFactory = poolFactory == null ? new PoolFactory(PoolConfig.newBuilder().build()) : poolFactory;
        ProgressiveJpegConfig progressiveJpegConfig = builder.getProgressiveJpegConfig();
        this.progressiveJpegConfig = progressiveJpegConfig == null ? new SimpleProgressiveJpegConfig() : progressiveJpegConfig;
        Set<RequestListener> requestListeners = builder.getRequestListeners();
        this.requestListeners = requestListeners == null ? SetsKt.emptySet() : requestListeners;
        Set<RequestListener2> requestListener2s = builder.getRequestListener2s();
        this.requestListener2s = requestListener2s == null ? SetsKt.emptySet() : requestListener2s;
        Set<CustomProducerSequenceFactory> customProducerSequenceFactories = builder.getCustomProducerSequenceFactories();
        this.customProducerSequenceFactories = customProducerSequenceFactories == null ? SetsKt.emptySet() : customProducerSequenceFactories;
        this.isResizeAndRotateEnabledForNetwork = builder.getResizeAndRotateEnabledForNetwork();
        DiskCacheConfig smallImageDiskCacheConfig = builder.getSmallImageDiskCacheConfig();
        this.smallImageDiskCacheConfig = smallImageDiskCacheConfig == null ? getMainDiskCacheConfig() : smallImageDiskCacheConfig;
        this.imageDecoderConfig = builder.getImageDecoderConfig();
        int flexByteArrayPoolMaxNumThreads = getPoolFactory().getFlexByteArrayPoolMaxNumThreads();
        ExecutorSupplier executorSupplier = builder.getExecutorSupplier();
        this.executorSupplier = executorSupplier == null ? new DefaultExecutorSupplier(flexByteArrayPoolMaxNumThreads) : executorSupplier;
        this.isDiskCacheEnabled = builder.getDiskCacheEnabled();
        this.callerContextVerifier = builder.getCallerContextVerifier();
        this.closeableReferenceLeakTracker = builder.getCloseableReferenceLeakTracker();
        this.bitmapCacheOverride = builder.getBitmapMemoryCache();
        BitmapMemoryCacheFactory bitmapMemoryCacheFactory = builder.getBitmapMemoryCacheFactory();
        this.bitmapMemoryCacheFactory = bitmapMemoryCacheFactory == null ? new CountingLruBitmapMemoryCacheFactory() : bitmapMemoryCacheFactory;
        this.encodedMemoryCacheOverride = builder.getEncodedMemoryCache();
        this.executorServiceForAnimatedImages = builder.getSerialExecutorServiceForAnimatedImages();
        this.dynamicDiskCacheConfigMap = builder.getDynamicDiskCacheConfigMap();
        Supplier<DiskCachesStore> diskCachesStoreSupplier = builder.getDiskCachesStoreSupplier();
        if (diskCachesStoreSupplier == null) {
            FileCacheFactory fileCacheFactory = builder.getFileCacheFactory();
            diskCachesStoreSupplier = new DiskCachesStoreFactory(fileCacheFactory == null ? new DiskStorageCacheFactory(new DynamicDefaultDiskStorageFactory()) : fileCacheFactory, this);
        }
        this.diskCachesStoreSupplier = diskCachesStoreSupplier;
        WebpBitmapFactory webpBitmapFactory = getExperiments().getWebpBitmapFactory();
        if (webpBitmapFactory != null) {
            companion.setWebpBitmapFactory(webpBitmapFactory, getExperiments(), new HoneycombBitmapCreator(getPoolFactory()));
        }
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
    }

    public static /* synthetic */ void getImageTranscoderType$annotations() {
    }

    public static /* synthetic */ void getMemoryChunkType$annotations() {
    }
}
