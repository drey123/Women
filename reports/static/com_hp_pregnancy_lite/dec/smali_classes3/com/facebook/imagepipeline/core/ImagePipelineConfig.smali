.class public final Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;,
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0006\u00bd\u0001\u00be\u0001\u00bf\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R \u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000f\u001a\u0004\u00085\u0010\u0011R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000f\u001a\u0004\u00088\u0010\u0011R\u001a\u0010>\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010J\u001a\u0004\u0018\u00010E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010O\u001a\u0004\u0018\u00010K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008L\u0010NR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000f\u001a\u0004\u0008R\u0010\u0011R\"\u0010Z\u001a\u0004\u0018\u00010T8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008F\u0010WR \u0010\\\u001a\u0008\u0012\u0004\u0012\u00020P0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008[\u0010\u0011R\u001a\u0010`\u001a\u00020]8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010^\u001a\u0004\u0008\u0019\u0010_R\u001a\u0010e\u001a\u00020a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010b\u001a\u0004\u0008c\u0010dR \u0010k\u001a\u00020T8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u0012\u0004\u0008j\u0010Y\u001a\u0004\u0008h\u0010iR\u001e\u0010o\u001a\u0006\u0012\u0002\u0008\u00030l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010m\u001a\u0004\u0008\u000e\u0010nR\u0014\u0010p\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010gR\u001c\u0010v\u001a\u0004\u0018\u00010q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001a\u0010{\u001a\u00020w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008f\u0010zR\u001a\u0010\u007f\u001a\u00020|8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010}\u001a\u0004\u0008.\u0010~R&\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u001e\u0010\u0084\u0001R&\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0007\u0010\u0084\u0001R&\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008B\u0010\u0083\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0084\u0001R\u001e\u0010\u008d\u0001\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008[\u0010\u008b\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u008c\u0001R\u001b\u0010\u008e\u0001\u001a\u00020]8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u00087\u0010_R \u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u00080\u0010\u0090\u0001\u001a\u0005\u0008Q\u0010\u0091\u0001R \u0010\u0098\u0001\u001a\u00030\u0093\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001e\u0010\u0099\u0001\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u008b\u0001\u001a\u0005\u0008U\u0010\u008c\u0001R!\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008<\u0010\u009b\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u009c\u0001R\u001e\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008g\u0010\u009f\u0001\u001a\u0005\u0008r\u0010\u00a0\u0001R/\u0010\u00a8\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0005\u0012\u00030\u00a3\u0001\u0018\u00010\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R.\u0010\u00ab\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0005\u0012\u00030\u00a9\u0001\u0018\u00010\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u0014\u0010\u00a7\u0001R!\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008@\u0010\u00af\u0001R\u001f\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008x\u0010\u00b4\u0001R.\u0010\u00bb\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00b7\u0001\u0012\u0004\u0012\u00020]\u0018\u00010\u00b6\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0005\u00084\u0010\u00ba\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "builder",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V",
        "Landroid/graphics/Bitmap$Config;",
        "a",
        "Landroid/graphics/Bitmap$Config;",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Lcom/facebook/common/internal/Supplier;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        "b",
        "Lcom/facebook/common/internal/Supplier;",
        "q",
        "()Lcom/facebook/common/internal/Supplier;",
        "bitmapMemoryCacheParamsSupplier",
        "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "c",
        "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "g",
        "()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "bitmapMemoryCacheTrimStrategy",
        "d",
        "f",
        "encodedMemoryCacheTrimStrategy",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "Lcom/facebook/cache/common/CacheKey;",
        "e",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "k",
        "()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;",
        "bitmapMemoryCacheEntryStateObserver",
        "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "y",
        "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
        "cacheKeyFactory",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "h",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "E",
        "()Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "downsampleMode",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "i",
        "v",
        "diskCachesStoreSupplier",
        "j",
        "s",
        "encodedMemoryCacheParamsSupplier",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "H",
        "()Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "executorSupplier",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "l",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "B",
        "()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "imageCacheStatsTracker",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "m",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "r",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "imageDecoder",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "n",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "imageTranscoderFactory",
        "",
        "o",
        "getEnableEncodedImageColorSpaceUsage",
        "enableEncodedImageColorSpaceUsage",
        "",
        "p",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getImageTranscoderType$annotations",
        "()V",
        "imageTranscoderType",
        "C",
        "isPrefetchEnabledSupplier",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "()Lcom/facebook/cache/disk/DiskCacheConfig;",
        "mainDiskCacheConfig",
        "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "D",
        "()Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
        "memoryTrimmableRegistry",
        "t",
        "I",
        "u",
        "()I",
        "getMemoryChunkType$annotations",
        "memoryChunkType",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "()Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
        "networkFetcher",
        "httpNetworkTimeout",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "w",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "getPlatformBitmapFactory",
        "()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "x",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "()Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "poolFactory",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "progressiveJpegConfig",
        "",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "z",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "requestListeners",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "A",
        "requestListener2s",
        "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
        "customProducerSequenceFactories",
        "Z",
        "()Z",
        "isResizeAndRotateEnabledForNetwork",
        "smallImageDiskCacheConfig",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;",
        "imageDecoderConfig",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "F",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "G",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "experiments",
        "isDiskCacheEnabled",
        "Lcom/facebook/callercontext/CallerContextVerifier;",
        "Lcom/facebook/callercontext/CallerContextVerifier;",
        "()Lcom/facebook/callercontext/CallerContextVerifier;",
        "callerContextVerifier",
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "closeableReferenceLeakTracker",
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "J",
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "getBitmapCacheOverride",
        "()Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "bitmapCacheOverride",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "K",
        "encodedMemoryCacheOverride",
        "Lcom/facebook/common/executors/SerialExecutorService;",
        "L",
        "Lcom/facebook/common/executors/SerialExecutorService;",
        "()Lcom/facebook/common/executors/SerialExecutorService;",
        "executorServiceForAnimatedImages",
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "M",
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;",
        "bitmapMemoryCacheFactory",
        "",
        "",
        "N",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "dynamicDiskCacheConfigMap",
        "O",
        "DefaultImageRequestConfig",
        "Builder",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final O:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

.field public static P:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public final C:Z

.field public final D:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final E:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field public final F:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

.field public final G:Z

.field public final H:Lcom/facebook/callercontext/CallerContextVerifier;

.field public final I:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

.field public final J:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field public final K:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field public final L:Lcom/facebook/common/executors/SerialExecutorService;

.field public final M:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

.field public final N:Ljava/util/Map;

.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Lcom/facebook/common/internal/Supplier;

.field public final c:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field public final d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field public final e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

.field public final f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/facebook/imagepipeline/core/DownsampleMode;

.field public final i:Lcom/facebook/common/internal/Supplier;

.field public final j:Lcom/facebook/common/internal/Supplier;

.field public final k:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field public final l:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field public final m:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public final n:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field public final o:Lcom/facebook/common/internal/Supplier;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/facebook/common/internal/Supplier;

.field public final r:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final s:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field public final t:I

.field public final u:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field public final v:I

.field public final w:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final x:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field public final y:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->O:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->P:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->F:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b:Lcom/facebook/common/internal/Supplier;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;-><init>()V

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    const-string v2, "getInstance(...)"

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->f()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o()Lcom/facebook/imagepipeline/core/DownsampleMode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;-><init>()V

    .line 22
    :cond_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j:Lcom/facebook/common/internal/Supplier;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->y()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->o()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->z()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/facebook/common/internal/Suppliers;->b:Lcom/facebook/common/internal/Supplier;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->o:Lcom/facebook/common/internal/Supplier;

    .line 28
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->O:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->P()Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/facebook/common/internal/Suppliers;->a:Lcom/facebook/common/internal/Supplier;

    const-string v3, "BOOLEAN_TRUE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/common/internal/Supplier;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    .line 32
    :cond_b
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->b()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_c
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t:I

    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x()I

    move-result v1

    if-gez v1, :cond_d

    const/16 v1, 0x7530

    goto :goto_1

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x()I

    move-result v1

    .line 38
    :goto_1
    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v:I

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(I)V

    goto :goto_3

    .line 41
    :cond_e
    const-string v2, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 43
    :cond_f
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->b()V

    .line 44
    :cond_10
    :goto_3
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->I()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolFactory;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->n()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->m()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    :cond_11
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->x:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>()V

    :cond_12
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->y:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->L()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->z:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->K()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->A:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->B:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->M()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->C:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->O()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->D:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->A()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->E:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->e()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    :cond_17
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G:Z

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i()Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->H:Lcom/facebook/callercontext/CallerContextVerifier;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->I:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->J:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;-><init>()V

    .line 61
    :cond_18
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->M:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->K:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->N()Lcom/facebook/common/executors/SerialExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->L:Lcom/facebook/common/executors/SerialExecutorService;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->N:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n()Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 66
    new-instance v1, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object p1

    if-nez p1, :cond_19

    .line 68
    new-instance p1, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;

    new-instance v2, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;-><init>()V

    invoke-direct {p1, v2}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;-><init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V

    .line 69
    :cond_19
    invoke-direct {v1, p1, p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;-><init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    .line 70
    :cond_1a
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i:Lcom/facebook/common/internal/Supplier;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->x()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 72
    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->d(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    .line 74
    :cond_1b
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 75
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->b()V

    :cond_1c
    return-void

    .line 76
    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->b()V

    throw p1

    .line 77
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-void
.end method

.method public static final synthetic I()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->P:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-object v0
.end method

.method public static final J()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->O:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->e()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->O:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->i(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->B:Ljava/util/Set;

    return-object v0
.end method

.method public B()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method public C()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public D()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public E()Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h:Lcom/facebook/imagepipeline/core/DownsampleMode;

    return-object v0
.end method

.method public F()Lcom/facebook/callercontext/CallerContextVerifier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->H:Lcom/facebook/callercontext/CallerContextVerifier;

    return-object v0
.end method

.method public G()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->F:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    return-object v0
.end method

.method public H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->A:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->K:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public d()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->z:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->y:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->N:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->D:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    return-object v0
.end method

.method public l()Lcom/facebook/common/executors/SerialExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->L:Lcom/facebook/common/executors/SerialExecutorService;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->E:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G:Z

    return v0
.end method

.method public q()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public s()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->x:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t:I

    return v0
.end method

.method public v()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->I:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->M:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    return-object v0
.end method

.method public y()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->C:Z

    return v0
.end method
