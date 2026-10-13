.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u00106\u001a\u00020\u00002\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0007J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0007J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0007J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010E\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ&\u0010F\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0007J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010N\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010O\u001a\u00020\u00002\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001cJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0007J\u0014\u0010R\u001a\u00020\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020#J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0007J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0007J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0007J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0012J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0007J\u000e\u0010_\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0012J\u000e\u0010`\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0007J\u000e\u0010a\u001a\u00020\u00002\u0006\u00103\u001a\u000204J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u0007J\u0006\u0010d\u001a\u00020eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00070\u00070\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "",
        "configBuilder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V",
        "shouldUseDecodingBufferHelper",
        "",
        "webpSupportEnabled",
        "webpErrorLogger",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "decodeCancellationEnabled",
        "webpBitmapFactory",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "useDownsamplingRatioForResizing",
        "useBitmapPrepareToDraw",
        "useBalancedAnimationStrategy",
        "animationStrategyBufferLengthMilliseconds",
        "",
        "bitmapPrepareToDrawMinSizeBytes",
        "bitmapPrepareToDrawMaxSizeBytes",
        "bitmapPrepareToDrawForPrefetch",
        "maxBitmapDimension",
        "nativeCodeDisabled",
        "isPartialImageCachingEnabled",
        "producerFactoryMethod",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "lazyDataSource",
        "Lcom/facebook/common/internal/Supplier;",
        "gingerbreadDecoderEnabled",
        "downscaleFrameToDrawableDimensions",
        "suppressBitmapPrefetchingSupplier",
        "kotlin.jvm.PlatformType",
        "experimentalThreadHandoffQueueEnabled",
        "memoryType",
        "",
        "keepCancelledFetchAsLowPriority",
        "downsampleIfLargeBitmap",
        "encodedCacheEnabled",
        "ensureTranscoderLibraryLoaded",
        "isEncodedMemoryCacheProbingEnabled",
        "isDiskCacheProbingEnabled",
        "trackedKeysSize",
        "allowDelay",
        "handOffOnUiThreadOnly",
        "shouldStoreCacheEntrySize",
        "shouldIgnoreCacheSizeMismatch",
        "allowProgressiveOnPrefetch",
        "animationRenderFpsLimit",
        "cancelDecodeOnCacheMiss",
        "prefetchShortcutEnabled",
        "platformDecoderOptions",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "isBinaryXmlEnabled",
        "asBuilder",
        "block",
        "Lkotlin/Function0;",
        "",
        "setHandOffOnUiThreadOnly",
        "setStoreCacheEntrySize",
        "setIgnoreCacheSizeMismatch",
        "setWebpSupportEnabled",
        "setPrefetchShortcutEnabled",
        "setShouldUseDecodingBufferHelper",
        "setUseDownsampligRatioForResizing",
        "setPartialImageCachingEnabled",
        "partialImageCachingEnabled",
        "setDecodeCancellationEnabled",
        "setWebpErrorLogger",
        "setWebpBitmapFactory",
        "setBitmapPrepareToDraw",
        "minBitmapSizeBytes",
        "maxBitmapSizeBytes",
        "preparePrefetch",
        "setBalancedAnimationStrategy",
        "setAnimationStrategyBufferLengthMilliseconds",
        "setMaxBitmapDimension",
        "setNativeCodeDisabled",
        "setProducerFactoryMethod",
        "setLazyDataSource",
        "setGingerbreadDecoderEnabled",
        "setShouldDownscaleFrameToDrawableDimensions",
        "setSuppressBitmapPrefetchingSupplier",
        "setExperimentalThreadHandoffQueueEnabled",
        "setExperimentalMemoryType",
        "MemoryType",
        "setKeepCancelledFetchAsLowPriority",
        "setDownsampleIfLargeBitmap",
        "setEncodedCacheEnabled",
        "setEnsureTranscoderLibraryLoaded",
        "setIsDiskCacheProbingEnabled",
        "setIsEncodedMemoryCacheProbingEnabled",
        "setTrackedKeysSize",
        "setAllowDelay",
        "setAllowProgressiveOnPrefetch",
        "setAnimationRenderFpsLimit",
        "setCancelDecodeOnCacheMiss",
        "setPlatformDecoderOptions",
        "setBinaryXmlEnabled",
        "binaryXmlEnabled",
        "build",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
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


# instance fields
.field public allowDelay:Z

.field public allowProgressiveOnPrefetch:Z

.field public animationRenderFpsLimit:I

.field public animationStrategyBufferLengthMilliseconds:I

.field public bitmapPrepareToDrawForPrefetch:Z

.field public bitmapPrepareToDrawMaxSizeBytes:I

.field public bitmapPrepareToDrawMinSizeBytes:I

.field public cancelDecodeOnCacheMiss:Z

.field private final configBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public decodeCancellationEnabled:Z

.field public downsampleIfLargeBitmap:Z

.field public downscaleFrameToDrawableDimensions:Z

.field public encodedCacheEnabled:Z

.field public ensureTranscoderLibraryLoaded:Z

.field public experimentalThreadHandoffQueueEnabled:Z

.field public gingerbreadDecoderEnabled:Z

.field public handOffOnUiThreadOnly:Z

.field public isBinaryXmlEnabled:Z

.field public isDiskCacheProbingEnabled:Z

.field public isEncodedMemoryCacheProbingEnabled:Z

.field public isPartialImageCachingEnabled:Z

.field public keepCancelledFetchAsLowPriority:Z

.field public lazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public maxBitmapDimension:I

.field public memoryType:J

.field public nativeCodeDisabled:Z

.field public platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public prefetchShortcutEnabled:Z

.field public producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shouldIgnoreCacheSizeMismatch:Z

.field public shouldStoreCacheEntrySize:Z

.field public shouldUseDecodingBufferHelper:Z

.field public suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
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

.field public trackedKeysSize:I

.field public useBalancedAnimationStrategy:Z

.field public useBitmapPrepareToDraw:Z

.field public useDownsamplingRatioForResizing:Z

.field public webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public webpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->configBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationStrategyBufferLengthMilliseconds:I

    .line 14
    .line 15
    const/16 p1, 0x800

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->maxBitmapDimension:I

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "of(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->encodedCacheEnabled:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->ensureTranscoderLibraryLoaded:Z

    .line 37
    .line 38
    const/16 p1, 0x14

    .line 39
    .line 40
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->trackedKeysSize:I

    .line 41
    .line 42
    const/16 p1, 0x1e

    .line 43
    .line 44
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationRenderFpsLimit:I

    .line 45
    .line 46
    new-instance p1, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setIsDiskCacheProbingEnabled$lambda$27(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setEncodedCacheEnabled$lambda$25(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setKeepCancelledFetchAsLowPriority$lambda$23(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setIsEncodedMemoryCacheProbingEnabled$lambda$28(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setSuppressBitmapPrefetchingSupplier$lambda$20(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setBitmapPrepareToDraw$lambda$11(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setWebpBitmapFactory$lambda$10(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setMaxBitmapDimension$lambda$14(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setUseDownsampligRatioForResizing$lambda$6(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setGingerbreadDecoderEnabled$lambda$18(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setExperimentalMemoryType$lambda$22(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setProducerFactoryMethod$lambda$16(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setIgnoreCacheSizeMismatch$lambda$2(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setPartialImageCachingEnabled$lambda$7(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setWebpErrorLogger$lambda$9(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setEnsureTranscoderLibraryLoaded$lambda$26(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setBinaryXmlEnabled$lambda$35(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setNativeCodeDisabled$lambda$15(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setAllowDelay$lambda$30(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setAnimationStrategyBufferLengthMilliseconds$lambda$13(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setHandOffOnUiThreadOnly$lambda$0(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setExperimentalThreadHandoffQueueEnabled$lambda$21(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setWebpSupportEnabled$lambda$3(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setCancelDecodeOnCacheMiss$lambda$33(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setPrefetchShortcutEnabled$lambda$4(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setDecodeCancellationEnabled$lambda$8(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setShouldDownscaleFrameToDrawableDimensions$lambda$19(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setStoreCacheEntrySize$lambda$1(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setTrackedKeysSize$lambda$29(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setAllowDelay$lambda$30(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowDelay:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setAllowProgressiveOnPrefetch$lambda$31(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->allowProgressiveOnPrefetch:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setAnimationRenderFpsLimit$lambda$32(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationRenderFpsLimit:I

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setAnimationStrategyBufferLengthMilliseconds$lambda$13(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationStrategyBufferLengthMilliseconds:I

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setBalancedAnimationStrategy$lambda$12(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBalancedAnimationStrategy:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setBinaryXmlEnabled$lambda$35(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isBinaryXmlEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setBitmapPrepareToDraw$lambda$11(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useBitmapPrepareToDraw:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMinSizeBytes:I

    .line 10
    .line 11
    iput p3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawMaxSizeBytes:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->bitmapPrepareToDrawForPrefetch:Z

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final setCancelDecodeOnCacheMiss$lambda$33(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->cancelDecodeOnCacheMiss:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setDecodeCancellationEnabled$lambda$8(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->decodeCancellationEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setDownsampleIfLargeBitmap$lambda$24(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downsampleIfLargeBitmap:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setEncodedCacheEnabled$lambda$25(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->encodedCacheEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setEnsureTranscoderLibraryLoaded$lambda$26(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->ensureTranscoderLibraryLoaded:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setExperimentalMemoryType$lambda$22(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->memoryType:J

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setExperimentalThreadHandoffQueueEnabled$lambda$21(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->experimentalThreadHandoffQueueEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setGingerbreadDecoderEnabled$lambda$18(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->gingerbreadDecoderEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setHandOffOnUiThreadOnly$lambda$0(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->handOffOnUiThreadOnly:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setIgnoreCacheSizeMismatch$lambda$2(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldIgnoreCacheSizeMismatch:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setIsDiskCacheProbingEnabled$lambda$27(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isDiskCacheProbingEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setIsEncodedMemoryCacheProbingEnabled$lambda$28(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isEncodedMemoryCacheProbingEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setKeepCancelledFetchAsLowPriority$lambda$23(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->keepCancelledFetchAsLowPriority:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setLazyDataSource$lambda$17(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->lazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setMaxBitmapDimension$lambda$14(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->maxBitmapDimension:I

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setNativeCodeDisabled$lambda$15(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->nativeCodeDisabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setPartialImageCachingEnabled$lambda$7(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->isPartialImageCachingEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setPlatformDecoderOptions$lambda$34(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$platformDecoderOptions"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final setPrefetchShortcutEnabled$lambda$4(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->prefetchShortcutEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setProducerFactoryMethod$lambda$16(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setShouldDownscaleFrameToDrawableDimensions$lambda$19(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->downscaleFrameToDrawableDimensions:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setShouldUseDecodingBufferHelper$lambda$5(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setStoreCacheEntrySize$lambda$1(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldStoreCacheEntrySize:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setSuppressBitmapPrefetchingSupplier$lambda$20(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$suppressBitmapPrefetchingSupplier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final setTrackedKeysSize$lambda$29(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->trackedKeysSize:I

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setUseDownsampligRatioForResizing$lambda$6(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->useDownsamplingRatioForResizing:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setWebpBitmapFactory$lambda$10(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setWebpErrorLogger$lambda$9(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setWebpSupportEnabled$lambda$3(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->webpSupportEnabled:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setPlatformDecoderOptions$lambda$34(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setLazyDataSource$lambda$17(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setAnimationRenderFpsLimit$lambda$32(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setBalancedAnimationStrategy$lambda$12(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setDownsampleIfLargeBitmap$lambda$24(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setAllowProgressiveOnPrefetch$lambda$31(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->setShouldUseDecodingBufferHelper$lambda$5(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final setAllowDelay(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setAllowProgressiveOnPrefetch(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setAnimationRenderFpsLimit(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/j;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setAnimationStrategyBufferLengthMilliseconds(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/j;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setBalancedAnimationStrategy(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setBinaryXmlEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setBitmapPrepareToDraw(ZIIZ)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/core/i;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/i;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setCancelDecodeOnCacheMiss(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setDecodeCancellationEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setDownsampleIfLargeBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setEncodedCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setEnsureTranscoderLibraryLoaded(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setExperimentalMemoryType(J)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/k;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setExperimentalThreadHandoffQueueEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setGingerbreadDecoderEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setHandOffOnUiThreadOnly(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setIgnoreCacheSizeMismatch(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setIsDiskCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setIsEncodedMemoryCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setKeepCancelledFetchAsLowPriority(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setLazyDataSource(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .param p1    # Lcom/facebook/common/internal/Supplier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setMaxBitmapDimension(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/j;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setNativeCodeDisabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setPartialImageCachingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setPlatformDecoderOptions(Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "platformDecoderOptions"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LA0/a;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final setPrefetchShortcutEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setProducerFactoryMethod(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setShouldDownscaleFrameToDrawableDimensions(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setShouldUseDecodingBufferHelper(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setStoreCacheEntrySize(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setSuppressBitmapPrefetchingSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .param p1    # Lcom/facebook/common/internal/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "suppressBitmapPrefetchingSupplier"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/core/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final setTrackedKeysSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/j;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setUseDownsampligRatioForResizing(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .param p1    # Lcom/facebook/common/webp/WebpBitmapFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .param p1    # Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setWebpSupportEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lkotlin/jvm/functions/Function0;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final shouldUseDecodingBufferHelper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    .line 2
    .line 3
    return v0
.end method
