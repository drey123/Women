.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 [2\u00020\u0001:\u0004XYZ[B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010 \u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0008R\u0011\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010$\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0008R\u0011\u0010%\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0008R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010,R\u0011\u0010-\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0008R\u0011\u0010.\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0008R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0011\u00102\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0008R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0008R\u0011\u00109\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0008R\u0011\u0010;\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0008R\u0011\u0010<\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0008R\u0011\u0010=\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0008R\u0011\u0010>\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0008R\u0011\u0010?\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001bR\u0011\u0010A\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0008R\u0011\u0010C\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0008R\u0011\u0010E\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0008R\u0011\u0010G\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0008R\u0011\u0010I\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0008R\u0011\u0010K\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0008R\u0011\u0010M\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0008R\u0011\u0010O\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u001bR\u0011\u0010Q\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0008R\u0011\u0010S\u001a\u00020T\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0011\u0010W\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u0008\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "",
        "builder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V",
        "isWebpSupportEnabled",
        "",
        "()Z",
        "webpErrorLogger",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "getWebpErrorLogger",
        "()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "isDecodeCancellationEnabled",
        "webpBitmapFactory",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "getWebpBitmapFactory",
        "()Lcom/facebook/common/webp/WebpBitmapFactory;",
        "useDownsamplingRatioForResizing",
        "getUseDownsamplingRatioForResizing",
        "useBitmapPrepareToDraw",
        "getUseBitmapPrepareToDraw",
        "useBalancedAnimationStrategy",
        "getUseBalancedAnimationStrategy",
        "animationStrategyBufferLengthMilliseconds",
        "",
        "getAnimationStrategyBufferLengthMilliseconds",
        "()I",
        "bitmapPrepareToDrawMinSizeBytes",
        "getBitmapPrepareToDrawMinSizeBytes",
        "bitmapPrepareToDrawMaxSizeBytes",
        "getBitmapPrepareToDrawMaxSizeBytes",
        "bitmapPrepareToDrawForPrefetch",
        "getBitmapPrepareToDrawForPrefetch",
        "maxBitmapDimension",
        "getMaxBitmapDimension",
        "isNativeCodeDisabled",
        "isPartialImageCachingEnabled",
        "producerFactoryMethod",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "getProducerFactoryMethod",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "isLazyDataSource",
        "Lcom/facebook/common/internal/Supplier;",
        "()Lcom/facebook/common/internal/Supplier;",
        "isGingerbreadDecoderEnabled",
        "downscaleFrameToDrawableDimensions",
        "getDownscaleFrameToDrawableDimensions",
        "suppressBitmapPrefetchingSupplier",
        "getSuppressBitmapPrefetchingSupplier",
        "isExperimentalThreadHandoffQueueEnabled",
        "memoryType",
        "",
        "getMemoryType",
        "()J",
        "keepCancelledFetchAsLowPriority",
        "getKeepCancelledFetchAsLowPriority",
        "downsampleIfLargeBitmap",
        "getDownsampleIfLargeBitmap",
        "isEncodedCacheEnabled",
        "isEnsureTranscoderLibraryLoaded",
        "isEncodedMemoryCacheProbingEnabled",
        "isDiskCacheProbingEnabled",
        "trackedKeysSize",
        "getTrackedKeysSize",
        "allowDelay",
        "getAllowDelay",
        "handOffOnUiThreadOnly",
        "getHandOffOnUiThreadOnly",
        "shouldStoreCacheEntrySize",
        "getShouldStoreCacheEntrySize",
        "shouldIgnoreCacheSizeMismatch",
        "getShouldIgnoreCacheSizeMismatch",
        "shouldUseDecodingBufferHelper",
        "getShouldUseDecodingBufferHelper",
        "allowProgressiveOnPrefetch",
        "getAllowProgressiveOnPrefetch",
        "cancelDecodeOnCacheMiss",
        "getCancelDecodeOnCacheMiss",
        "animationRenderFpsLimit",
        "getAnimationRenderFpsLimit",
        "prefetchShortcutEnabled",
        "getPrefetchShortcutEnabled",
        "platformDecoderOptions",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "getPlatformDecoderOptions",
        "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "isBinaryXmlEnabled",
        "Builder",
        "ProducerFactoryMethod",
        "DefaultProducerFactoryMethod",
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


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowDelay:Z

.field private final allowProgressiveOnPrefetch:Z

.field private final animationRenderFpsLimit:I

.field private final animationStrategyBufferLengthMilliseconds:I

.field private final bitmapPrepareToDrawForPrefetch:Z

.field private final bitmapPrepareToDrawMaxSizeBytes:I

.field private final bitmapPrepareToDrawMinSizeBytes:I

.field private final cancelDecodeOnCacheMiss:Z

.field private final downsampleIfLargeBitmap:Z

.field private final downscaleFrameToDrawableDimensions:Z

.field private final handOffOnUiThreadOnly:Z

.field private final isBinaryXmlEnabled:Z

.field private final isDecodeCancellationEnabled:Z

.field private final isDiskCacheProbingEnabled:Z

.field private final isEncodedCacheEnabled:Z

.field private final isEncodedMemoryCacheProbingEnabled:Z

.field private final isEnsureTranscoderLibraryLoaded:Z

.field private final isExperimentalThreadHandoffQueueEnabled:Z

.field private final isGingerbreadDecoderEnabled:Z

.field private final isLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNativeCodeDisabled:Z

.field private final isPartialImageCachingEnabled:Z

.field private final isWebpSupportEnabled:Z

.field private final keepCancelledFetchAsLowPriority:Z

.field private final maxBitmapDimension:I

.field private final memoryType:J

.field private final platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchShortcutEnabled:Z

.field private final producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldIgnoreCacheSizeMismatch:Z

.field private final shouldStoreCacheEntrySize:Z

.field private final shouldUseDecodingBufferHelper:Z

.field private final suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedKeysSize:I

.field private final useBalancedAnimationStrategy:Z

.field private final useBitmapPrepareToDraw:Z

.field private final useDownsamplingRatioForResizing:Z

.field private final webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpSupportEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled:Z

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 5
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->decodeCancellationEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled:Z

    .line 6
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 7
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useDownsamplingRatioForResizing:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useDownsamplingRatioForResizing:Z

    .line 8
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBitmapPrepareToDraw:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBitmapPrepareToDraw:Z

    .line 9
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBalancedAnimationStrategy:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBalancedAnimationStrategy:Z

    .line 10
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationStrategyBufferLengthMilliseconds:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationStrategyBufferLengthMilliseconds:I

    .line 11
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMinSizeBytes:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMinSizeBytes:I

    .line 12
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMaxSizeBytes:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMaxSizeBytes:I

    .line 13
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawForPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawForPrefetch:Z

    .line 14
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->maxBitmapDimension:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->maxBitmapDimension:I

    .line 15
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->nativeCodeDisabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled:Z

    .line 16
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isPartialImageCachingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled:Z

    .line 17
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 18
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->lazyDataSource:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 19
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->gingerbreadDecoderEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled:Z

    .line 20
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downscaleFrameToDrawableDimensions:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downscaleFrameToDrawableDimensions:Z

    .line 21
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 22
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->experimentalThreadHandoffQueueEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled:Z

    .line 23
    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->memoryType:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->memoryType:J

    .line 24
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->keepCancelledFetchAsLowPriority:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->keepCancelledFetchAsLowPriority:Z

    .line 25
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downsampleIfLargeBitmap:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downsampleIfLargeBitmap:Z

    .line 26
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->encodedCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled:Z

    .line 27
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->ensureTranscoderLibraryLoaded:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded:Z

    .line 28
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isEncodedMemoryCacheProbingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled:Z

    .line 29
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isDiskCacheProbingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled:Z

    .line 30
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->trackedKeysSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->trackedKeysSize:I

    .line 31
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowProgressiveOnPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowProgressiveOnPrefetch:Z

    .line 32
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationRenderFpsLimit:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationRenderFpsLimit:I

    .line 33
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowDelay:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay:Z

    .line 34
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->handOffOnUiThreadOnly:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->handOffOnUiThreadOnly:Z

    .line 35
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldStoreCacheEntrySize:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldStoreCacheEntrySize:Z

    .line 36
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldIgnoreCacheSizeMismatch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldIgnoreCacheSizeMismatch:Z

    .line 37
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseDecodingBufferHelper:Z

    .line 38
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->cancelDecodeOnCacheMiss:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->cancelDecodeOnCacheMiss:Z

    .line 39
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->prefetchShortcutEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->prefetchShortcutEnabled:Z

    .line 40
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 41
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isBinaryXmlEnabled:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method

.method public static final newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->Companion:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;->newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getAllowDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowProgressiveOnPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowProgressiveOnPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimationRenderFpsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationRenderFpsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimationStrategyBufferLengthMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->animationStrategyBufferLengthMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapPrepareToDrawForPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawForPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapPrepareToDrawMaxSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMaxSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapPrepareToDrawMinSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->bitmapPrepareToDrawMinSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCancelDecodeOnCacheMiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->cancelDecodeOnCacheMiss:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownsampleIfLargeBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downsampleIfLargeBitmap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownscaleFrameToDrawableDimensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->downscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHandOffOnUiThreadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->handOffOnUiThreadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeepCancelledFetchAsLowPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->keepCancelledFetchAsLowPriority:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBitmapDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->maxBitmapDimension:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemoryType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->memoryType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlatformDecoderOptions()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchShortcutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->prefetchShortcutEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldIgnoreCacheSizeMismatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldIgnoreCacheSizeMismatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldStoreCacheEntrySize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldStoreCacheEntrySize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldUseDecodingBufferHelper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseDecodingBufferHelper:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackedKeysSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->trackedKeysSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseBalancedAnimationStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBalancedAnimationStrategy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseBitmapPrepareToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useBitmapPrepareToDraw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDownsamplingRatioForResizing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->useDownsamplingRatioForResizing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBinaryXmlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isBinaryXmlEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDecodeCancellationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDiskCacheProbingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEncodedCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedCacheEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEncodedMemoryCacheProbingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnsureTranscoderLibraryLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExperimentalThreadHandoffQueueEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGingerbreadDecoderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNativeCodeDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPartialImageCachingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWebpSupportEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled:Z

    .line 2
    .line 3
    return v0
.end method
