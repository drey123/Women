package com.facebook.imagepipeline.core;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import com.adapty.ui.internal.cache.MediaDownloader;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.disk.DiskCacheConfig;
import com.facebook.callercontext.CallerContextVerifier;
import com.facebook.common.executors.SerialExecutorService;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.memory.NoOpMemoryTrimmableRegistry;
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
import com.facebook.imagepipeline.cache.NativeMemoryCacheTrimStrategy;
import com.facebook.imagepipeline.cache.NoOpImageCacheStatsTracker;
import com.facebook.imagepipeline.debug.CloseableReferenceLeakTracker;
import com.facebook.imagepipeline.debug.NoOpCloseableReferenceLeakTracker;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ImageDecoderConfig;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.decoder.SimpleProgressiveJpegConfig;
import com.facebook.imagepipeline.memory.PoolConfig;
import com.facebook.imagepipeline.memory.PoolFactory;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import com.facebook.imagepipeline.producers.NetworkFetcher;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 ¼\u00012\u00020\u0001:\u0006½\u0001¾\u0001¿\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010'\u001a\u00020#8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b*\u0010+R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R \u00106\u001a\b\u0012\u0004\u0012\u0002030\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u0010\u000f\u001a\u0004\b5\u0010\u0011R \u00109\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u0010\u000f\u001a\u0004\b8\u0010\u0011R\u001a\u0010>\u001a\u00020:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010;\u001a\u0004\b<\u0010=R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001c\u0010J\u001a\u0004\u0018\u00010E8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010O\u001a\u0004\u0018\u00010K8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bL\u0010NR \u0010S\u001a\b\u0012\u0004\u0012\u00020P0\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010\u000f\u001a\u0004\bR\u0010\u0011R\"\u0010Z\u001a\u0004\u0018\u00010T8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bU\u0010V\u0012\u0004\bX\u0010Y\u001a\u0004\bF\u0010WR \u0010\\\u001a\b\u0012\u0004\u0012\u00020P0\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b[\u0010\u0011R\u001a\u0010`\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bH\u0010^\u001a\u0004\b\u0019\u0010_R\u001a\u0010e\u001a\u00020a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u0010b\u001a\u0004\bc\u0010dR \u0010k\u001a\u00020T8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bj\u0010Y\u001a\u0004\bh\u0010iR\u001e\u0010o\u001a\u0006\u0012\u0002\b\u00030l8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bh\u0010m\u001a\u0004\b\u000e\u0010nR\u0014\u0010p\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010gR\u001c\u0010v\u001a\u0004\u0018\u00010q8\u0016X\u0096\u0004¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR\u001a\u0010{\u001a\u00020w8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bx\u0010y\u001a\u0004\bf\u0010zR\u001a\u0010\u007f\u001a\u00020|8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010}\u001a\u0004\b.\u0010~R&\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0005\b\u001e\u0010\u0084\u0001R&\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0080\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b\u0087\u0001\u0010\u0083\u0001\u001a\u0005\b\u0007\u0010\u0084\u0001R&\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0080\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bB\u0010\u0083\u0001\u001a\u0006\b\u0087\u0001\u0010\u0084\u0001R\u001e\u0010\u008d\u0001\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b[\u0010\u008b\u0001\u001a\u0006\b\u0082\u0001\u0010\u008c\u0001R\u001b\u0010\u008e\u0001\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bc\u0010^\u001a\u0004\b7\u0010_R \u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b0\u0010\u0090\u0001\u001a\u0005\bQ\u0010\u0091\u0001R \u0010\u0098\u0001\u001a\u00030\u0093\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001e\u0010\u0099\u0001\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b\u0096\u0001\u0010\u008b\u0001\u001a\u0005\bU\u0010\u008c\u0001R!\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b<\u0010\u009b\u0001\u001a\u0006\b\u0094\u0001\u0010\u009c\u0001R\u001e\u0010¡\u0001\u001a\u00030\u009e\u00018\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\bg\u0010\u009f\u0001\u001a\u0005\br\u0010 \u0001R/\u0010¨\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0005\u0012\u00030£\u0001\u0018\u00010¢\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R.\u0010«\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0005\u0012\u00030©\u0001\u0018\u00010¢\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\bª\u0001\u0010¥\u0001\u001a\u0005\b\u0014\u0010§\u0001R!\u0010°\u0001\u001a\u0005\u0018\u00010¬\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b\u00ad\u0001\u0010®\u0001\u001a\u0005\b@\u0010¯\u0001R\u001f\u0010µ\u0001\u001a\u00030±\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b²\u0001\u0010³\u0001\u001a\u0005\bx\u0010´\u0001R.\u0010»\u0001\u001a\u0012\u0012\u0005\u0012\u00030·\u0001\u0012\u0004\u0012\u00020]\u0018\u00010¶\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0005\b4\u0010º\u0001¨\u0006À\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig;", "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "builder", "<init>", "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V", "Landroid/graphics/Bitmap$Config;", "a", "Landroid/graphics/Bitmap$Config;", "getBitmapConfig", "()Landroid/graphics/Bitmap$Config;", "bitmapConfig", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;", "b", "Lcom/facebook/common/internal/Supplier;", "q", "()Lcom/facebook/common/internal/Supplier;", "bitmapMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "c", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "g", "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "bitmapMemoryCacheTrimStrategy", "d", "f", "encodedMemoryCacheTrimStrategy", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "Lcom/facebook/cache/common/CacheKey;", "e", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "k", "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "bitmapMemoryCacheEntryStateObserver", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Landroid/content/Context;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Lcom/facebook/imagepipeline/core/DownsampleMode;", TimerTags.hoursShort, "Lcom/facebook/imagepipeline/core/DownsampleMode;", "E", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "i", "v", "diskCachesStoreSupplier", "j", TimerTags.secondsShort, "encodedMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "H", "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "l", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "B", "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageCacheStatsTracker", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", TimerTags.minutesShort, "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "r", "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "imageTranscoderFactory", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getEnableEncodedImageColorSpaceUsage", "enableEncodedImageColorSpaceUsage", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getImageTranscoderType$annotations", "()V", "imageTranscoderType", "C", "isPrefetchEnabledSupplier", "Lcom/facebook/cache/disk/DiskCacheConfig;", "Lcom/facebook/cache/disk/DiskCacheConfig;", "()Lcom/facebook/cache/disk/DiskCacheConfig;", "mainDiskCacheConfig", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "D", "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "memoryTrimmableRegistry", "t", "I", "u", "()I", "getMemoryChunkType$annotations", "memoryChunkType", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "networkFetcher", "httpNetworkTimeout", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "w", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "getPlatformBitmapFactory", "()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "platformBitmapFactory", "Lcom/facebook/imagepipeline/memory/PoolFactory;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lcom/facebook/imagepipeline/memory/PoolFactory;", "()Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Ljava/util/Set;", "()Ljava/util/Set;", "requestListeners", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "A", "requestListener2s", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "customProducerSequenceFactories", "Z", "()Z", "isResizeAndRotateEnabledForNetwork", "smallImageDiskCacheConfig", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "imageDecoderConfig", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "F", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "G", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "experiments", "isDiskCacheEnabled", "Lcom/facebook/callercontext/CallerContextVerifier;", "Lcom/facebook/callercontext/CallerContextVerifier;", "()Lcom/facebook/callercontext/CallerContextVerifier;", "callerContextVerifier", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "closeableReferenceLeakTracker", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "J", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "getBitmapCacheOverride", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "bitmapCacheOverride", "Lcom/facebook/common/memory/PooledByteBuffer;", "K", "encodedMemoryCacheOverride", "Lcom/facebook/common/executors/SerialExecutorService;", "L", "Lcom/facebook/common/executors/SerialExecutorService;", "()Lcom/facebook/common/executors/SerialExecutorService;", "executorServiceForAnimatedImages", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "M", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "bitmapMemoryCacheFactory", "", "", "N", "Ljava/util/Map;", "()Ljava/util/Map;", "dynamicDiskCacheConfigMap", "O", "DefaultImageRequestConfig", "Builder", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImagePipelineConfig implements ImagePipelineConfigInterface {

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static DefaultImageRequestConfig P = new DefaultImageRequestConfig();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final Set requestListener2s;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final Set customProducerSequenceFactories;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final boolean isResizeAndRotateEnabledForNetwork;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final DiskCacheConfig smallImageDiskCacheConfig;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final ImageDecoderConfig imageDecoderConfig;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final ImagePipelineExperiments experiments;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final boolean isDiskCacheEnabled;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final CallerContextVerifier callerContextVerifier;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final CloseableReferenceLeakTracker closeableReferenceLeakTracker;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MemoryCache bitmapCacheOverride;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final MemoryCache encodedMemoryCacheOverride;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final SerialExecutorService executorServiceForAnimatedImages;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final BitmapMemoryCacheFactory bitmapMemoryCacheFactory;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final Map dynamicDiskCacheConfigMap;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bitmap.Config bitmapConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Supplier bitmapMemoryCacheParamsSupplier;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MemoryCache.CacheTrimStrategy bitmapMemoryCacheTrimStrategy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MemoryCache.CacheTrimStrategy encodedMemoryCacheTrimStrategy;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CountingMemoryCache.EntryStateObserver bitmapMemoryCacheEntryStateObserver;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CacheKeyFactory cacheKeyFactory;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final DownsampleMode downsampleMode;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Supplier diskCachesStoreSupplier;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Supplier encodedMemoryCacheParamsSupplier;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final ExecutorSupplier executorSupplier;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final ImageCacheStatsTracker imageCacheStatsTracker;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final ImageDecoder imageDecoder;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final ImageTranscoderFactory imageTranscoderFactory;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Supplier enableEncodedImageColorSpaceUsage;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Integer imageTranscoderType;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final Supplier isPrefetchEnabledSupplier;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final DiskCacheConfig mainDiskCacheConfig;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MemoryTrimmableRegistry memoryTrimmableRegistry;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final int memoryChunkType;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final NetworkFetcher networkFetcher;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final int httpNetworkTimeout;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final PlatformBitmapFactory platformBitmapFactory;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final PoolFactory poolFactory;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final ProgressiveJpegConfig progressiveJpegConfig;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final Set requestListeners;

    @Metadata(d1 = {"\u0000¨\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R(\u0010\u0016\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R4\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR4\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R(\u0010(\u001a\u0004\u0018\u00010$2\b\u0010\u0012\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b&\u0010'R(\u0010+\u001a\u0004\u0018\u00010$2\b\u0010\u0012\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b)\u0010%\u001a\u0004\b*\u0010'R(\u00100\u001a\u0004\u0018\u00010,2\b\u0010\u0012\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u00101\u001a\u0004\b2\u00103R$\u00108\u001a\u0002042\u0006\u0010\u0012\u001a\u0002048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u00105\u001a\u0004\b6\u00107R4\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b9\u0010\u0019\u001a\u0004\b:\u0010\u001bR(\u0010A\u001a\u0004\u0018\u00010<2\b\u0010\u0012\u001a\u0004\u0018\u00010<8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R(\u0010F\u001a\u0004\u0018\u00010B2\b\u0010\u0012\u001a\u0004\u0018\u00010B8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b2\u0010C\u001a\u0004\bD\u0010ER(\u0010L\u001a\u0004\u0018\u00010G2\b\u0010\u0012\u001a\u0004\u0018\u00010G8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR4\u0010P\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bN\u0010\u0019\u001a\u0004\bO\u0010\u001bR(\u0010V\u001a\u0004\u0018\u00010Q2\b\u0010\u0012\u001a\u0004\u0018\u00010Q8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR*\u0010_\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b6\u0010X\u0012\u0004\b]\u0010^\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R4\u0010b\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00172\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b`\u0010\u0019\u001a\u0004\ba\u0010\u001bR(\u0010g\u001a\u0004\u0018\u00010c2\b\u0010\u0012\u001a\u0004\u0018\u00010c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bO\u0010d\u001a\u0004\be\u0010fR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR*\u0010o\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b:\u0010X\u0012\u0004\bn\u0010^\u001a\u0004\bl\u0010Z\"\u0004\bm\u0010\\R0\u0010t\u001a\b\u0012\u0002\b\u0003\u0018\u00010p2\f\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010p8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010q\u001a\u0004\br\u0010sR(\u0010y\u001a\u0004\u0018\u00010u2\b\u0010\u0012\u001a\u0004\u0018\u00010u8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b?\u0010v\u001a\u0004\bw\u0010xR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}R,\u0010\u0083\u0001\u001a\u0004\u0018\u00010~2\b\u0010\u0012\u001a\u0004\u0018\u00010~8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R=\u0010\u008a\u0001\u001a\f\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u00012\u0010\u0010\u0012\u001a\f\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R<\u0010\u008d\u0001\u001a\f\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u0084\u00012\u0010\u0010\u0012\u001a\f\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bD\u0010\u0087\u0001\u001a\u0006\b\u008c\u0001\u0010\u0089\u0001R;\u0010\u008f\u0001\u001a\f\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u0084\u00012\u0010\u0010\u0012\u001a\f\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u0084\u00018\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bJ\u0010\u0087\u0001\u001a\u0005\bH\u0010\u0089\u0001R)\u0010\u0094\u0001\u001a\u00020M2\u0006\u0010\u0012\u001a\u00020M8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R*\u0010\u0096\u0001\u001a\u0004\u0018\u00010c2\b\u0010\u0012\u001a\u0004\u0018\u00010c8\u0006@BX\u0086\u000e¢\u0006\r\n\u0004\bT\u0010d\u001a\u0005\b\u0095\u0001\u0010fR-\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u0097\u00018\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bY\u0010\u0098\u0001\u001a\u0005\b\u007f\u0010\u0099\u0001R7\u0010\u009c\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u00172\u000f\u0010\u0012\u001a\u000b\u0012\u0005\u0012\u00030\u009b\u0001\u0018\u00010\u00178\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\be\u0010\u0019\u001a\u0004\bR\u0010\u001bR.\u0010 \u0001\u001a\u0005\u0018\u00010\u009d\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010\u009d\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bl\u0010\u009e\u0001\u001a\u0006\b\u0090\u0001\u0010\u009f\u0001R'\u0010¢\u0001\u001a\u00020W2\u0006\u0010\u0012\u001a\u00020W8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0004\bj\u0010|\u001a\u0006\b\u0086\u0001\u0010¡\u0001R\u001b\u0010¦\u0001\u001a\u00030£\u00018\u0006¢\u0006\u000e\n\u0005\br\u0010¤\u0001\u001a\u0005\bz\u0010¥\u0001R'\u0010§\u0001\u001a\u00020M2\u0006\u0010\u0012\u001a\u00020M8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\bw\u0010\u0091\u0001\u001a\u0005\bN\u0010\u0093\u0001R-\u0010«\u0001\u001a\u0005\u0018\u00010¨\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010¨\u00018\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b|\u0010©\u0001\u001a\u0005\b9\u0010ª\u0001R*\u0010¯\u0001\u001a\u00030¬\u00012\u0007\u0010\u0012\u001a\u00030¬\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u0081\u0001\u0010\u00ad\u0001\u001a\u0005\b=\u0010®\u0001RH\u0010´\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030±\u0001\u0018\u00010°\u00012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030±\u0001\u0018\u00010°\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u008c\u0001\u0010²\u0001\u001a\u0005\b\u001f\u0010³\u0001RH\u0010¶\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030µ\u0001\u0018\u00010°\u00012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030µ\u0001\u0018\u00010°\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u0088\u0001\u0010²\u0001\u001a\u0005\bh\u0010³\u0001R/\u0010»\u0001\u001a\u0005\u0018\u00010·\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010·\u00018\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R.\u0010¿\u0001\u001a\u0005\u0018\u00010¼\u00012\t\u0010\u0012\u001a\u0005\u0018\u00010¼\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b¹\u0001\u0010½\u0001\u001a\u0005\b)\u0010¾\u0001RH\u0010Ä\u0001\u001a\u0012\u0012\u0005\u0012\u00030Á\u0001\u0012\u0004\u0012\u00020c\u0018\u00010À\u00012\u0016\u0010\u0012\u001a\u0012\u0012\u0005\u0012\u00030Á\u0001\u0012\u0004\u0012\u00020c\u0018\u00010À\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u0095\u0001\u0010Â\u0001\u001a\u0005\b`\u0010Ã\u0001¨\u0006Å\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "memoryTrimmableRegistry", "Q", "(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "R", "(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;", "a", "()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;", "Landroid/graphics/Bitmap$Config;", "value", "Landroid/graphics/Bitmap$Config;", "b", "()Landroid/graphics/Bitmap$Config;", "bitmapConfig", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;", "Lcom/facebook/common/internal/Supplier;", "f", "()Lcom/facebook/common/internal/Supplier;", "bitmapMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "Lcom/facebook/cache/common/CacheKey;", "c", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "d", "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "bitmapMemoryCacheEntryStateObserver", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "g", "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "bitmapMemoryCacheTrimStrategy", "e", "t", "encodedMemoryCacheTrimStrategy", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", TimerTags.hoursShort, "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "Lcom/facebook/imagepipeline/core/DownsampleMode;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "i", TimerTags.secondsShort, "encodedMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "j", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "u", "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageCacheStatsTracker", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "l", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "", TimerTags.minutesShort, "q", "enableEncodedImageColorSpaceUsage", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "B", "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "imageTranscoderFactory", "", "Ljava/lang/Integer;", "C", "()Ljava/lang/Integer;", "setImageTranscoderType", "(Ljava/lang/Integer;)V", "getImageTranscoderType$annotations", "()V", "imageTranscoderType", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "P", "isPrefetchEnabledSupplier", "Lcom/facebook/cache/disk/DiskCacheConfig;", "Lcom/facebook/cache/disk/DiskCacheConfig;", "D", "()Lcom/facebook/cache/disk/DiskCacheConfig;", "mainDiskCacheConfig", "r", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "F", "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "E", "setMemoryChunkType", "getMemoryChunkType$annotations", "memoryChunkType", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "G", "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "networkFetcher", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "H", "()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "platformBitmapFactory", "v", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "I", "()Lcom/facebook/imagepipeline/memory/PoolFactory;", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "w", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "J", "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Ljava/util/Set;", "L", "()Ljava/util/Set;", "requestListeners", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "K", "requestListener2s", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "customProducerSequenceFactories", "A", "Z", "M", "()Z", "resizeAndRotateEnabledForNetwork", "O", "smallImageDiskCacheConfig", "Lcom/facebook/imagepipeline/core/FileCacheFactory;", "Lcom/facebook/imagepipeline/core/FileCacheFactory;", "()Lcom/facebook/imagepipeline/core/FileCacheFactory;", "fileCacheFactory", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "imageDecoderConfig", "()I", "httpConnectionTimeout", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;", "experimentsBuilder", "diskCacheEnabled", "Lcom/facebook/callercontext/CallerContextVerifier;", "Lcom/facebook/callercontext/CallerContextVerifier;", "()Lcom/facebook/callercontext/CallerContextVerifier;", "callerContextVerifier", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "closeableReferenceLeakTracker", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "bitmapMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "encodedMemoryCache", "Lcom/facebook/common/executors/SerialExecutorService;", "Lcom/facebook/common/executors/SerialExecutorService;", "N", "()Lcom/facebook/common/executors/SerialExecutorService;", "serialExecutorServiceForAnimatedImages", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "bitmapMemoryCacheFactory", "", "", "Ljava/util/Map;", "()Ljava/util/Map;", "dynamicDiskCacheConfigMap", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: from kotlin metadata */
        public boolean resizeAndRotateEnabledForNetwork;

        /* JADX INFO: renamed from: B, reason: from kotlin metadata */
        public DiskCacheConfig smallImageDiskCacheConfig;

        /* JADX INFO: renamed from: C, reason: from kotlin metadata */
        public FileCacheFactory fileCacheFactory;

        /* JADX INFO: renamed from: D, reason: from kotlin metadata */
        public Supplier diskCachesStoreSupplier;

        /* JADX INFO: renamed from: E, reason: from kotlin metadata */
        public ImageDecoderConfig imageDecoderConfig;

        /* JADX INFO: renamed from: F, reason: from kotlin metadata */
        public int httpConnectionTimeout;

        /* JADX INFO: renamed from: G, reason: from kotlin metadata */
        public final ImagePipelineExperiments.Builder experimentsBuilder;

        /* JADX INFO: renamed from: H, reason: from kotlin metadata */
        public boolean diskCacheEnabled;

        /* JADX INFO: renamed from: I, reason: from kotlin metadata */
        public CallerContextVerifier callerContextVerifier;

        /* JADX INFO: renamed from: J, reason: from kotlin metadata */
        public CloseableReferenceLeakTracker closeableReferenceLeakTracker;

        /* JADX INFO: renamed from: K, reason: from kotlin metadata */
        public MemoryCache bitmapMemoryCache;

        /* JADX INFO: renamed from: L, reason: from kotlin metadata */
        public MemoryCache encodedMemoryCache;

        /* JADX INFO: renamed from: M, reason: from kotlin metadata */
        public SerialExecutorService serialExecutorServiceForAnimatedImages;

        /* JADX INFO: renamed from: N, reason: from kotlin metadata */
        public BitmapMemoryCacheFactory bitmapMemoryCacheFactory;

        /* JADX INFO: renamed from: O, reason: from kotlin metadata */
        public Map dynamicDiskCacheConfigMap;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Bitmap.Config bitmapConfig;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Supplier bitmapMemoryCacheParamsSupplier;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public CountingMemoryCache.EntryStateObserver bitmapMemoryCacheEntryStateObserver;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public MemoryCache.CacheTrimStrategy bitmapMemoryCacheTrimStrategy;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public MemoryCache.CacheTrimStrategy encodedMemoryCacheTrimStrategy;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public CacheKeyFactory cacheKeyFactory;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final Context context;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public DownsampleMode downsampleMode;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public Supplier encodedMemoryCacheParamsSupplier;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public ExecutorSupplier executorSupplier;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public ImageCacheStatsTracker imageCacheStatsTracker;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public ImageDecoder imageDecoder;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public Supplier enableEncodedImageColorSpaceUsage;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public ImageTranscoderFactory imageTranscoderFactory;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public Integer imageTranscoderType;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public Supplier isPrefetchEnabledSupplier;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public DiskCacheConfig mainDiskCacheConfig;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public MemoryTrimmableRegistry memoryTrimmableRegistry;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public Integer memoryChunkType;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public NetworkFetcher networkFetcher;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public PlatformBitmapFactory platformBitmapFactory;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public PoolFactory poolFactory;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public ProgressiveJpegConfig progressiveJpegConfig;

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public Set requestListeners;

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        public Set requestListener2s;

        /* JADX INFO: renamed from: z, reason: from kotlin metadata */
        public Set customProducerSequenceFactories;

        public Builder(Context context) {
            Intrinsics.j(context, "context");
            this.downsampleMode = DownsampleMode.AUTO;
            this.resizeAndRotateEnabledForNetwork = true;
            this.httpConnectionTimeout = -1;
            this.experimentsBuilder = new ImagePipelineExperiments.Builder(this);
            this.diskCacheEnabled = true;
            this.closeableReferenceLeakTracker = new NoOpCloseableReferenceLeakTracker();
            this.context = context;
        }

        /* JADX INFO: renamed from: A, reason: from getter */
        public final ImageDecoderConfig getImageDecoderConfig() {
            return this.imageDecoderConfig;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final ImageTranscoderFactory getImageTranscoderFactory() {
            return this.imageTranscoderFactory;
        }

        /* JADX INFO: renamed from: C, reason: from getter */
        public final Integer getImageTranscoderType() {
            return this.imageTranscoderType;
        }

        /* JADX INFO: renamed from: D, reason: from getter */
        public final DiskCacheConfig getMainDiskCacheConfig() {
            return this.mainDiskCacheConfig;
        }

        /* JADX INFO: renamed from: E, reason: from getter */
        public final Integer getMemoryChunkType() {
            return this.memoryChunkType;
        }

        /* JADX INFO: renamed from: F, reason: from getter */
        public final MemoryTrimmableRegistry getMemoryTrimmableRegistry() {
            return this.memoryTrimmableRegistry;
        }

        /* JADX INFO: renamed from: G, reason: from getter */
        public final NetworkFetcher getNetworkFetcher() {
            return this.networkFetcher;
        }

        /* JADX INFO: renamed from: H, reason: from getter */
        public final PlatformBitmapFactory getPlatformBitmapFactory() {
            return this.platformBitmapFactory;
        }

        /* JADX INFO: renamed from: I, reason: from getter */
        public final PoolFactory getPoolFactory() {
            return this.poolFactory;
        }

        /* JADX INFO: renamed from: J, reason: from getter */
        public final ProgressiveJpegConfig getProgressiveJpegConfig() {
            return this.progressiveJpegConfig;
        }

        /* JADX INFO: renamed from: K, reason: from getter */
        public final Set getRequestListener2s() {
            return this.requestListener2s;
        }

        /* JADX INFO: renamed from: L, reason: from getter */
        public final Set getRequestListeners() {
            return this.requestListeners;
        }

        /* JADX INFO: renamed from: M, reason: from getter */
        public final boolean getResizeAndRotateEnabledForNetwork() {
            return this.resizeAndRotateEnabledForNetwork;
        }

        /* JADX INFO: renamed from: N, reason: from getter */
        public final SerialExecutorService getSerialExecutorServiceForAnimatedImages() {
            return this.serialExecutorServiceForAnimatedImages;
        }

        /* JADX INFO: renamed from: O, reason: from getter */
        public final DiskCacheConfig getSmallImageDiskCacheConfig() {
            return this.smallImageDiskCacheConfig;
        }

        /* JADX INFO: renamed from: P, reason: from getter */
        public final Supplier getIsPrefetchEnabledSupplier() {
            return this.isPrefetchEnabledSupplier;
        }

        public final Builder Q(MemoryTrimmableRegistry memoryTrimmableRegistry) {
            this.memoryTrimmableRegistry = memoryTrimmableRegistry;
            return this;
        }

        public final Builder R(PoolFactory poolFactory) {
            this.poolFactory = poolFactory;
            return this;
        }

        public final ImagePipelineConfig a() {
            return new ImagePipelineConfig(this, null);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Bitmap.Config getBitmapConfig() {
            return this.bitmapConfig;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final MemoryCache getBitmapMemoryCache() {
            return this.bitmapMemoryCache;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final CountingMemoryCache.EntryStateObserver getBitmapMemoryCacheEntryStateObserver() {
            return this.bitmapMemoryCacheEntryStateObserver;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final BitmapMemoryCacheFactory getBitmapMemoryCacheFactory() {
            return this.bitmapMemoryCacheFactory;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Supplier getBitmapMemoryCacheParamsSupplier() {
            return this.bitmapMemoryCacheParamsSupplier;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final MemoryCache.CacheTrimStrategy getBitmapMemoryCacheTrimStrategy() {
            return this.bitmapMemoryCacheTrimStrategy;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final CacheKeyFactory getCacheKeyFactory() {
            return this.cacheKeyFactory;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final CallerContextVerifier getCallerContextVerifier() {
            return this.callerContextVerifier;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final CloseableReferenceLeakTracker getCloseableReferenceLeakTracker() {
            return this.closeableReferenceLeakTracker;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Set getCustomProducerSequenceFactories() {
            return this.customProducerSequenceFactories;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final boolean getDiskCacheEnabled() {
            return this.diskCacheEnabled;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final Supplier getDiskCachesStoreSupplier() {
            return this.diskCachesStoreSupplier;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final DownsampleMode getDownsampleMode() {
            return this.downsampleMode;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final Map getDynamicDiskCacheConfigMap() {
            return this.dynamicDiskCacheConfigMap;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final Supplier getEnableEncodedImageColorSpaceUsage() {
            return this.enableEncodedImageColorSpaceUsage;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final MemoryCache getEncodedMemoryCache() {
            return this.encodedMemoryCache;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final Supplier getEncodedMemoryCacheParamsSupplier() {
            return this.encodedMemoryCacheParamsSupplier;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final MemoryCache.CacheTrimStrategy getEncodedMemoryCacheTrimStrategy() {
            return this.encodedMemoryCacheTrimStrategy;
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final ExecutorSupplier getExecutorSupplier() {
            return this.executorSupplier;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final ImagePipelineExperiments.Builder getExperimentsBuilder() {
            return this.experimentsBuilder;
        }

        /* JADX INFO: renamed from: w, reason: from getter */
        public final FileCacheFactory getFileCacheFactory() {
            return this.fileCacheFactory;
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public final int getHttpConnectionTimeout() {
            return this.httpConnectionTimeout;
        }

        /* JADX INFO: renamed from: y, reason: from getter */
        public final ImageCacheStatsTracker getImageCacheStatsTracker() {
            return this.imageCacheStatsTracker;
        }

        /* JADX INFO: renamed from: z, reason: from getter */
        public final ImageDecoder getImageDecoder() {
            return this.imageDecoder;
        }
    }

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u001bR*\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@BX\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "i", "(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;", "Lcom/facebook/common/webp/WebpBitmapFactory;", "webpBitmapFactory", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "imagePipelineExperiments", "Lcom/facebook/common/webp/BitmapCreator;", "bitmapCreator", "", "j", "(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V", "Lcom/facebook/cache/disk/DiskCacheConfig;", "f", "(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;", "builder", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "g", "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "", TimerTags.hoursShort, "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "value", "defaultImageRequestConfig", "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "e", "()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "getDefaultImageRequestConfig$annotations", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DefaultImageRequestConfig e() {
            return ImagePipelineConfig.P;
        }

        public final DiskCacheConfig f(Context context) {
            DiskCacheConfig diskCacheConfigN;
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("DiskCacheConfig.getDefaultMainDiskCacheConfig");
                try {
                    diskCacheConfigN = DiskCacheConfig.m(context).n();
                    FrescoSystrace.b();
                } catch (Throwable th) {
                    FrescoSystrace.b();
                    throw th;
                }
            } else {
                diskCacheConfigN = DiskCacheConfig.m(context).n();
            }
            Intrinsics.i(diskCacheConfigN, "traceSection(...)");
            return diskCacheConfigN;
        }

        public final ImageTranscoderFactory g(Builder builder) {
            if (builder.getImageTranscoderFactory() == null || builder.getImageTranscoderType() == null) {
                return builder.getImageTranscoderFactory();
            }
            throw new IllegalStateException("You can't define a custom ImageTranscoderFactory and provide an ImageTranscoderType");
        }

        public final int h(Builder builder, ImagePipelineExperiments imagePipelineExperiments) {
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

        public final Builder i(Context context) {
            Intrinsics.j(context, "context");
            return new Builder(context);
        }

        public final void j(WebpBitmapFactory webpBitmapFactory, ImagePipelineExperiments imagePipelineExperiments, BitmapCreator bitmapCreator) {
            WebpSupportStatus.c = webpBitmapFactory;
            WebpBitmapFactory.WebpErrorLogger webpErrorLogger = imagePipelineExperiments.getWebpErrorLogger();
            if (webpErrorLogger != null) {
                webpBitmapFactory.b(webpErrorLogger);
            }
            if (bitmapCreator != null) {
                webpBitmapFactory.a(bitmapCreator);
            }
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;", "", "<init>", "()V", "", "a", "Z", "()Z", "setProgressiveRenderingEnabled", "(Z)V", "isProgressiveRenderingEnabled", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImageRequestConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean isProgressiveRenderingEnabled;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getIsProgressiveRenderingEnabled() {
            return this.isProgressiveRenderingEnabled;
        }
    }

    public /* synthetic */ ImagePipelineConfig(Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
        this(builder);
    }

    public static final DefaultImageRequestConfig J() {
        return INSTANCE.e();
    }

    public static final Builder K(Context context) {
        return INSTANCE.i(context);
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: A, reason: from getter */
    public Set getCustomProducerSequenceFactories() {
        return this.customProducerSequenceFactories;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: B, reason: from getter */
    public ImageCacheStatsTracker getImageCacheStatsTracker() {
        return this.imageCacheStatsTracker;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: C, reason: from getter */
    public Supplier getIsPrefetchEnabledSupplier() {
        return this.isPrefetchEnabledSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: D, reason: from getter */
    public MemoryTrimmableRegistry getMemoryTrimmableRegistry() {
        return this.memoryTrimmableRegistry;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: E, reason: from getter */
    public DownsampleMode getDownsampleMode() {
        return this.downsampleMode;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: F, reason: from getter */
    public CallerContextVerifier getCallerContextVerifier() {
        return this.callerContextVerifier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: G, reason: from getter */
    public ImagePipelineExperiments getExperiments() {
        return this.experiments;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: H, reason: from getter */
    public ExecutorSupplier getExecutorSupplier() {
        return this.executorSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: a, reason: from getter */
    public Set getRequestListener2s() {
        return this.requestListener2s;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: b, reason: from getter */
    public NetworkFetcher getNetworkFetcher() {
        return this.networkFetcher;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: c, reason: from getter */
    public MemoryCache getEncodedMemoryCacheOverride() {
        return this.encodedMemoryCacheOverride;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: d, reason: from getter */
    public DiskCacheConfig getMainDiskCacheConfig() {
        return this.mainDiskCacheConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: e, reason: from getter */
    public Set getRequestListeners() {
        return this.requestListeners;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: f, reason: from getter */
    public MemoryCache.CacheTrimStrategy getEncodedMemoryCacheTrimStrategy() {
        return this.encodedMemoryCacheTrimStrategy;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: g, reason: from getter */
    public MemoryCache.CacheTrimStrategy getBitmapMemoryCacheTrimStrategy() {
        return this.bitmapMemoryCacheTrimStrategy;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    public Context getContext() {
        return this.context;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: h, reason: from getter */
    public ProgressiveJpegConfig getProgressiveJpegConfig() {
        return this.progressiveJpegConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: i, reason: from getter */
    public Map getDynamicDiskCacheConfigMap() {
        return this.dynamicDiskCacheConfigMap;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: j, reason: from getter */
    public DiskCacheConfig getSmallImageDiskCacheConfig() {
        return this.smallImageDiskCacheConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: k, reason: from getter */
    public CountingMemoryCache.EntryStateObserver getBitmapMemoryCacheEntryStateObserver() {
        return this.bitmapMemoryCacheEntryStateObserver;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: l, reason: from getter */
    public SerialExecutorService getExecutorServiceForAnimatedImages() {
        return this.executorServiceForAnimatedImages;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: m, reason: from getter */
    public Integer getImageTranscoderType() {
        return this.imageTranscoderType;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: n, reason: from getter */
    public ImageTranscoderFactory getImageTranscoderFactory() {
        return this.imageTranscoderFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: o, reason: from getter */
    public ImageDecoderConfig getImageDecoderConfig() {
        return this.imageDecoderConfig;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: p, reason: from getter */
    public boolean getIsDiskCacheEnabled() {
        return this.isDiskCacheEnabled;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: q, reason: from getter */
    public Supplier getBitmapMemoryCacheParamsSupplier() {
        return this.bitmapMemoryCacheParamsSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: r, reason: from getter */
    public ImageDecoder getImageDecoder() {
        return this.imageDecoder;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: s, reason: from getter */
    public Supplier getEncodedMemoryCacheParamsSupplier() {
        return this.encodedMemoryCacheParamsSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: t, reason: from getter */
    public PoolFactory getPoolFactory() {
        return this.poolFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: u, reason: from getter */
    public int getMemoryChunkType() {
        return this.memoryChunkType;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: v, reason: from getter */
    public Supplier getDiskCachesStoreSupplier() {
        return this.diskCachesStoreSupplier;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: w, reason: from getter */
    public CloseableReferenceLeakTracker getCloseableReferenceLeakTracker() {
        return this.closeableReferenceLeakTracker;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: x, reason: from getter */
    public BitmapMemoryCacheFactory getBitmapMemoryCacheFactory() {
        return this.bitmapMemoryCacheFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: y, reason: from getter */
    public CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    @Override // com.facebook.imagepipeline.core.ImagePipelineConfigInterface
    /* JADX INFO: renamed from: z, reason: from getter */
    public boolean getIsResizeAndRotateEnabledForNetwork() {
        return this.isResizeAndRotateEnabledForNetwork;
    }

    public ImagePipelineConfig(Builder builder) {
        NetworkFetcher networkFetcher;
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("ImagePipelineConfig()");
        }
        this.experiments = builder.getExperimentsBuilder().a();
        Supplier bitmapMemoryCacheParamsSupplier = builder.getBitmapMemoryCacheParamsSupplier();
        if (bitmapMemoryCacheParamsSupplier == null) {
            Object systemService = builder.getContext().getSystemService("activity");
            if (systemService == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
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
            cacheKeyFactory = DefaultCacheKeyFactory.f();
            Intrinsics.i(cacheKeyFactory, "getInstance(...)");
        }
        this.cacheKeyFactory = cacheKeyFactory;
        Context context = builder.getContext();
        if (context == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.context = context;
        this.downsampleMode = builder.getDownsampleMode();
        Supplier encodedMemoryCacheParamsSupplier = builder.getEncodedMemoryCacheParamsSupplier();
        this.encodedMemoryCacheParamsSupplier = encodedMemoryCacheParamsSupplier == null ? new DefaultEncodedMemoryCacheParamsSupplier() : encodedMemoryCacheParamsSupplier;
        ImageCacheStatsTracker imageCacheStatsTracker = builder.getImageCacheStatsTracker();
        if (imageCacheStatsTracker == null) {
            imageCacheStatsTracker = NoOpImageCacheStatsTracker.o();
            Intrinsics.i(imageCacheStatsTracker, "getInstance(...)");
        }
        this.imageCacheStatsTracker = imageCacheStatsTracker;
        this.imageDecoder = builder.getImageDecoder();
        Supplier BOOLEAN_FALSE = builder.getEnableEncodedImageColorSpaceUsage();
        if (BOOLEAN_FALSE == null) {
            BOOLEAN_FALSE = Suppliers.b;
            Intrinsics.i(BOOLEAN_FALSE, "BOOLEAN_FALSE");
        }
        this.enableEncodedImageColorSpaceUsage = BOOLEAN_FALSE;
        Companion companion = INSTANCE;
        this.imageTranscoderFactory = companion.g(builder);
        this.imageTranscoderType = builder.getImageTranscoderType();
        Supplier BOOLEAN_TRUE = builder.getIsPrefetchEnabledSupplier();
        if (BOOLEAN_TRUE == null) {
            BOOLEAN_TRUE = Suppliers.f9298a;
            Intrinsics.i(BOOLEAN_TRUE, "BOOLEAN_TRUE");
        }
        this.isPrefetchEnabledSupplier = BOOLEAN_TRUE;
        DiskCacheConfig mainDiskCacheConfig = builder.getMainDiskCacheConfig();
        this.mainDiskCacheConfig = mainDiskCacheConfig == null ? companion.f(builder.getContext()) : mainDiskCacheConfig;
        MemoryTrimmableRegistry memoryTrimmableRegistry = builder.getMemoryTrimmableRegistry();
        if (memoryTrimmableRegistry == null) {
            memoryTrimmableRegistry = NoOpMemoryTrimmableRegistry.b();
            Intrinsics.i(memoryTrimmableRegistry, "getInstance(...)");
        }
        this.memoryTrimmableRegistry = memoryTrimmableRegistry;
        this.memoryChunkType = companion.h(builder, getExperiments());
        int httpConnectionTimeout = builder.getHttpConnectionTimeout() < 0 ? MediaDownloader.TIMEOUT : builder.getHttpConnectionTimeout();
        this.httpNetworkTimeout = httpConnectionTimeout;
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("ImagePipelineConfig->mNetworkFetcher");
            try {
                networkFetcher = builder.getNetworkFetcher();
                networkFetcher = networkFetcher == null ? new HttpUrlConnectionNetworkFetcher(httpConnectionTimeout) : networkFetcher;
                FrescoSystrace.b();
            } catch (Throwable th) {
                FrescoSystrace.b();
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
        this.poolFactory = poolFactory == null ? new PoolFactory(PoolConfig.n().m()) : poolFactory;
        ProgressiveJpegConfig progressiveJpegConfig = builder.getProgressiveJpegConfig();
        this.progressiveJpegConfig = progressiveJpegConfig == null ? new SimpleProgressiveJpegConfig() : progressiveJpegConfig;
        Set requestListeners = builder.getRequestListeners();
        this.requestListeners = requestListeners == null ? SetsKt.e() : requestListeners;
        Set requestListener2s = builder.getRequestListener2s();
        this.requestListener2s = requestListener2s == null ? SetsKt.e() : requestListener2s;
        Set customProducerSequenceFactories = builder.getCustomProducerSequenceFactories();
        this.customProducerSequenceFactories = customProducerSequenceFactories == null ? SetsKt.e() : customProducerSequenceFactories;
        this.isResizeAndRotateEnabledForNetwork = builder.getResizeAndRotateEnabledForNetwork();
        DiskCacheConfig smallImageDiskCacheConfig = builder.getSmallImageDiskCacheConfig();
        this.smallImageDiskCacheConfig = smallImageDiskCacheConfig == null ? getMainDiskCacheConfig() : smallImageDiskCacheConfig;
        this.imageDecoderConfig = builder.getImageDecoderConfig();
        int iE = getPoolFactory().e();
        ExecutorSupplier executorSupplier = builder.getExecutorSupplier();
        this.executorSupplier = executorSupplier == null ? new DefaultExecutorSupplier(iE) : executorSupplier;
        this.isDiskCacheEnabled = builder.getDiskCacheEnabled();
        this.callerContextVerifier = builder.getCallerContextVerifier();
        this.closeableReferenceLeakTracker = builder.getCloseableReferenceLeakTracker();
        this.bitmapCacheOverride = builder.getBitmapMemoryCache();
        BitmapMemoryCacheFactory bitmapMemoryCacheFactory = builder.getBitmapMemoryCacheFactory();
        this.bitmapMemoryCacheFactory = bitmapMemoryCacheFactory == null ? new CountingLruBitmapMemoryCacheFactory() : bitmapMemoryCacheFactory;
        this.encodedMemoryCacheOverride = builder.getEncodedMemoryCache();
        this.executorServiceForAnimatedImages = builder.getSerialExecutorServiceForAnimatedImages();
        this.dynamicDiskCacheConfigMap = builder.getDynamicDiskCacheConfigMap();
        Supplier diskCachesStoreSupplier = builder.getDiskCachesStoreSupplier();
        if (diskCachesStoreSupplier == null) {
            FileCacheFactory fileCacheFactory = builder.getFileCacheFactory();
            diskCachesStoreSupplier = new DiskCachesStoreFactory(fileCacheFactory == null ? new DiskStorageCacheFactory(new DynamicDefaultDiskStorageFactory()) : fileCacheFactory, this);
        }
        this.diskCachesStoreSupplier = diskCachesStoreSupplier;
        WebpBitmapFactory webpBitmapFactory = getExperiments().getWebpBitmapFactory();
        if (webpBitmapFactory != null) {
            companion.j(webpBitmapFactory, getExperiments(), new HoneycombBitmapCreator(getPoolFactory()));
        }
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }
}
