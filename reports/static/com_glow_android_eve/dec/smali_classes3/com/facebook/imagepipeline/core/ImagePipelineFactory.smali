.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sForceSingleInstance:Z

.field private static sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private static sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# instance fields
.field private mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private final mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

.field private final mDiskCachesStoreSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getDiskCachesStoreSupplier()Lcom/facebook/common/internal/Supplier;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mDiskCachesStoreSupplier:Lcom/facebook/common/internal/Supplier;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->setBinaryXmlEnabled(Z)Lcom/facebook/imageformat/ImageFormatChecker;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 15

    .line 1
    new-instance v14, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getRequestListeners()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getRequestListener2s()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mDiskCachesStoreSupplier:Lcom/facebook/common/internal/Supplier;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource()Lcom/facebook/common/internal/Supplier;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    invoke-direct/range {v0 .. v13}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    .line 73
    .line 74
    .line 75
    return-object v14
.end method

.method public static declared-synchronized forceSingleInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sForceSingleInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method private getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getDownscaleFrameToDrawableDimensions()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseBalancedAnimationStrategy()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getAnimationRenderFpsLimit()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getAnimationStrategyBufferLengthMilliseconds()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZZIILjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 72
    .line 73
    return-object v0
.end method

.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getXmlImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageFormats()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->setCustomImageFormatCheckers(Ljava/util/List;)Lcom/facebook/imageformat/ImageFormatChecker;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 106
    .line 107
    return-object v0
.end method

.method private getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapDimension()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapDimension()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseDownsamplingRatioForResizing()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderType()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 102
    .line 103
    return-object v0
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 10
    .line 11
    return-object v0
.end method

.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getDownsampleMode()Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isResizeAndRotateEnabledForNetwork()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 78
    .line 79
    invoke-interface {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mDiskCachesStoreSupplier:Lcom/facebook/common/internal/Supplier;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMinSizeBytes()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMaxSizeBytes()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawForPrefetch()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapDimension()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getKeepCancelledFetchAsLowPriority()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getTrackedKeysSize()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;->createProducerFactory(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 188
    .line 189
    return-object v1
.end method

.method private getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseBitmapPrepareToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isResizeAndRotateEnabledForNetwork()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getDownsampleMode()Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDiskCacheEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getAllowDelay()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCustomProducerSequenceFactories()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v17}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZLjava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 128
    .line 129
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 130
    .line 131
    return-object v1
.end method

.method public static declared-synchronized hasBeenInitialized()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sForceSingleInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized shutDown()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getShouldStoreCacheEntrySize()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getShouldIgnoreCacheSizeMismatch()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->create(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;ZZLcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 62
    .line 63
    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 22
    .line 23
    return-object v0
.end method

.method public getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCloseableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskCachesStoreSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mDiskCachesStoreSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 30
    .line 31
    return-object v0
.end method

.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 37
    .line 38
    return-object v0
.end method

.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->createImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 12
    .line 13
    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 26
    .line 27
    return-object v0
.end method

.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getShouldUseDecodingBufferHelper()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getPlatformDecoderOptions()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 48
    .line 49
    return-object v0
.end method

.method public getXmlDrawableFactory()Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/xml/XmlDrawableFactory;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/imagepipeline/xml/XmlDrawableFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getXmlImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/xml/XmlFormatDecoder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/xml/XmlFormatDecoder;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public reportData()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ImagePipelineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "bitmapCountingMemoryCache"

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "encodedCountingMemoryCache"

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
