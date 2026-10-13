package com.facebook.imagepipeline.core;

import android.content.Context;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.disk.DiskCacheConfig;
import com.facebook.callercontext.CallerContextVerifier;
import com.facebook.common.executors.SerialExecutorService;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.imagepipeline.cache.BitmapMemoryCacheFactory;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.CountingMemoryCache;
import com.facebook.imagepipeline.cache.ImageCacheStatsTracker;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.debug.CloseableReferenceLeakTracker;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ImageDecoderConfig;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.memory.PoolFactory;
import com.facebook.imagepipeline.producers.NetworkFetcher;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u0014\u0010 \u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0005R\u0014\u0010*\u001a\u00020'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020!0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\u0005R\u0014\u0010D\u001a\u00020A8&X¦\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8&X¦\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010K\u001a\u00020;8&X¦\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0018\u0010O\u001a\u0006\u0012\u0002\b\u00030L8&X¦\u0004¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8&X¦\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8&X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010VR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0X8&X¦\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0X8&X¦\u0004¢\u0006\u0006\u001a\u0004\b^\u0010[R\u001a\u0010b\u001a\b\u0012\u0004\u0012\u00020`0X8&X¦\u0004¢\u0006\u0006\u001a\u0004\ba\u0010[R\u0014\u0010d\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\bc\u0010#R\u0014\u0010f\u001a\u00020A8&X¦\u0004¢\u0006\u0006\u001a\u0004\be\u0010CR\u0016\u0010j\u001a\u0004\u0018\u00010g8&X¦\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8&X¦\u0004¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8&X¦\u0004¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8&X¦\u0004¢\u0006\u0006\u001a\u0004\bt\u0010uR\"\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020x\u0018\u00010w8&X¦\u0004¢\u0006\u0006\u001a\u0004\by\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X¦\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~R'\u0010\u0084\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020A\u0018\u00010\u0080\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001¨\u0006\u0085\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;", "q", "()Lcom/facebook/common/internal/Supplier;", "bitmapMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "g", "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;", "bitmapMemoryCacheTrimStrategy", "f", "encodedMemoryCacheTrimStrategy", "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "Lcom/facebook/cache/common/CacheKey;", "k", "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;", "bitmapMemoryCacheEntryStateObserver", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "v", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "E", "()Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", "isDiskCacheEnabled", TimerTags.secondsShort, "encodedMemoryCacheParamsSupplier", "Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "H", "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;", "executorSupplier", "Lcom/facebook/common/executors/SerialExecutorService;", "l", "()Lcom/facebook/common/executors/SerialExecutorService;", "executorServiceForAnimatedImages", "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "B", "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "imageCacheStatsTracker", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "r", "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "imageDecoder", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "imageTranscoderFactory", "", TimerTags.minutesShort, "()Ljava/lang/Integer;", "imageTranscoderType", "C", "isPrefetchEnabledSupplier", "Lcom/facebook/cache/disk/DiskCacheConfig;", "d", "()Lcom/facebook/cache/disk/DiskCacheConfig;", "mainDiskCacheConfig", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "D", "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "memoryTrimmableRegistry", "u", "()I", "memoryChunkType", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "b", "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "networkFetcher", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "t", "()Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", TimerTags.hoursShort, "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;", "progressiveJpegConfig", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", "e", "()Ljava/util/Set;", "requestListeners", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "a", "requestListener2s", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "A", "customProducerSequenceFactories", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isResizeAndRotateEnabledForNetwork", "j", "smallImageDiskCacheConfig", "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;", "imageDecoderConfig", "Lcom/facebook/callercontext/CallerContextVerifier;", "F", "()Lcom/facebook/callercontext/CallerContextVerifier;", "callerContextVerifier", "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "G", "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;", "experiments", "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "w", "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "closeableReferenceLeakTracker", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/common/memory/PooledByteBuffer;", "c", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "encodedMemoryCacheOverride", "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;", "bitmapMemoryCacheFactory", "", "", "i", "()Ljava/util/Map;", "dynamicDiskCacheConfigMap", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ImagePipelineConfigInterface {
    Set A();

    ImageCacheStatsTracker B();

    Supplier C();

    MemoryTrimmableRegistry D();

    DownsampleMode E();

    CallerContextVerifier F();

    ImagePipelineExperiments G();

    ExecutorSupplier H();

    Set a();

    NetworkFetcher b();

    MemoryCache c();

    DiskCacheConfig d();

    Set e();

    MemoryCache.CacheTrimStrategy f();

    MemoryCache.CacheTrimStrategy g();

    Context getContext();

    ProgressiveJpegConfig h();

    Map i();

    DiskCacheConfig j();

    CountingMemoryCache.EntryStateObserver k();

    SerialExecutorService l();

    Integer m();

    ImageTranscoderFactory n();

    ImageDecoderConfig o();

    boolean p();

    Supplier q();

    ImageDecoder r();

    Supplier s();

    PoolFactory t();

    int u();

    Supplier v();

    CloseableReferenceLeakTracker w();

    BitmapMemoryCacheFactory x();

    CacheKeyFactory y();

    boolean z();
}
