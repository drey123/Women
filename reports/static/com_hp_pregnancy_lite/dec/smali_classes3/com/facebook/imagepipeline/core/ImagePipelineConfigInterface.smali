.class public interface abstract Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0014\u0010*\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0005R\u0014\u0010D\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0006\u0012\u0002\u0008\u00030L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010[R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010[R\u0014\u0010d\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010#R\u0014\u0010f\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010CR\u0016\u0010j\u001a\u0004\u0018\u00010g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\"\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020x\u0018\u00010w8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\'\u0010\u0084\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020A\u0018\u00010\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
        "",
        "Lcom/facebook/common/internal/Supplier;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        "q",
        "()Lcom/facebook/common/internal/Supplier;",
        "bitmapMemoryCacheParamsSupplier",
        "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "g",
        "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "bitmapMemoryCacheTrimStrategy",
        "f",
        "encodedMemoryCacheTrimStrategy",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "Lcom/facebook/cache/common/CacheKey;",
        "k",
        "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "bitmapMemoryCacheEntryStateObserver",
        "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "y",
        "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "cacheKeyFactory",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "v",
        "diskCachesStoreSupplier",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "E",
        "()Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "downsampleMode",
        "",
        "p",
        "()Z",
        "isDiskCacheEnabled",
        "s",
        "encodedMemoryCacheParamsSupplier",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "H",
        "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "executorSupplier",
        "Lcom/facebook/common/executors/SerialExecutorService;",
        "l",
        "()Lcom/facebook/common/executors/SerialExecutorService;",
        "executorServiceForAnimatedImages",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "B",
        "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "imageCacheStatsTracker",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "r",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "imageDecoder",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "n",
        "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "imageTranscoderFactory",
        "",
        "m",
        "()Ljava/lang/Integer;",
        "imageTranscoderType",
        "C",
        "isPrefetchEnabledSupplier",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "d",
        "()Lcom/facebook/cache/disk/DiskCacheConfig;",
        "mainDiskCacheConfig",
        "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "D",
        "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "memoryTrimmableRegistry",
        "u",
        "()I",
        "memoryChunkType",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "b",
        "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "networkFetcher",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "t",
        "()Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "poolFactory",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "h",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "progressiveJpegConfig",
        "",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "e",
        "()Ljava/util/Set;",
        "requestListeners",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "a",
        "requestListener2s",
        "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
        "A",
        "customProducerSequenceFactories",
        "z",
        "isResizeAndRotateEnabledForNetwork",
        "j",
        "smallImageDiskCacheConfig",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "o",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "imageDecoderConfig",
        "Lcom/facebook/callercontext/CallerContextVerifier;",
        "F",
        "()Lcom/facebook/callercontext/CallerContextVerifier;",
        "callerContextVerifier",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "G",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "experiments",
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "w",
        "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "closeableReferenceLeakTracker",
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "c",
        "()Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "encodedMemoryCacheOverride",
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "x",
        "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "bitmapMemoryCacheFactory",
        "",
        "",
        "i",
        "()Ljava/util/Map;",
        "dynamicDiskCacheConfigMap",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Ljava/util/Set;
.end method

.method public abstract B()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.end method

.method public abstract C()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract D()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
.end method

.method public abstract E()Lcom/facebook/imagepipeline/core/DownsampleMode;
.end method

.method public abstract F()Lcom/facebook/callercontext/CallerContextVerifier;
.end method

.method public abstract G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end method

.method public abstract H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
.end method

.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
.end method

.method public abstract c()Lcom/facebook/imagepipeline/cache/MemoryCache;
.end method

.method public abstract d()Lcom/facebook/cache/disk/DiskCacheConfig;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
.end method

.method public abstract g()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract h()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
.end method

.method public abstract i()Ljava/util/Map;
.end method

.method public abstract j()Lcom/facebook/cache/disk/DiskCacheConfig;
.end method

.method public abstract k()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
.end method

.method public abstract l()Lcom/facebook/common/executors/SerialExecutorService;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
.end method

.method public abstract o()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract r()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method

.method public abstract s()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract t()Lcom/facebook/imagepipeline/memory/PoolFactory;
.end method

.method public abstract u()I
.end method

.method public abstract v()Lcom/facebook/common/internal/Supplier;
.end method

.method public abstract w()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
.end method

.method public abstract x()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
.end method

.method public abstract y()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
.end method

.method public abstract z()Z
.end method
