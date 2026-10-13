.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u0016\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010)\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000cR\u0016\u0010+\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010-\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000cR\u0016\u0010/\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000cR\u0018\u00103\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u000cR\u0016\u0010;\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u000cR$\u0010>\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010\n0\n048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u0016\u0010@\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u000cR\u0016\u0010D\u001a\u00020A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u000cR\u0016\u0010H\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u000cR\u0016\u0010J\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u000cR\u0016\u0010L\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u000cR\u0016\u0010N\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u000cR\u0016\u0010P\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u000cR\u0016\u0010R\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\"R\u0016\u0010T\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u000cR\u0016\u0010V\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u000cR\u0016\u0010X\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u000cR\u0016\u0010Z\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u000cR\u0016\u0010[\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\u0016\u0010\\\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\"R\u0016\u0010^\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u000cR\u0016\u0010`\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u000cR\u0016\u0010d\u001a\u00020a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "configBuilder",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "a",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "",
        "b",
        "Z",
        "shouldUseDecodingBufferHelper",
        "c",
        "webpSupportEnabled",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "d",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "webpErrorLogger",
        "e",
        "decodeCancellationEnabled",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "f",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "webpBitmapFactory",
        "g",
        "useDownsamplingRatioForResizing",
        "h",
        "useBitmapPrepareToDraw",
        "i",
        "useBalancedAnimationStrategy",
        "",
        "j",
        "I",
        "animationStrategyBufferLengthMilliseconds",
        "k",
        "bitmapPrepareToDrawMinSizeBytes",
        "l",
        "bitmapPrepareToDrawMaxSizeBytes",
        "m",
        "bitmapPrepareToDrawForPrefetch",
        "n",
        "maxBitmapDimension",
        "o",
        "nativeCodeDisabled",
        "p",
        "isPartialImageCachingEnabled",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "q",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "producerFactoryMethod",
        "Lcom/facebook/common/internal/Supplier;",
        "r",
        "Lcom/facebook/common/internal/Supplier;",
        "lazyDataSource",
        "s",
        "gingerbreadDecoderEnabled",
        "t",
        "downscaleFrameToDrawableDimensions",
        "kotlin.jvm.PlatformType",
        "u",
        "suppressBitmapPrefetchingSupplier",
        "v",
        "experimentalThreadHandoffQueueEnabled",
        "",
        "w",
        "J",
        "memoryType",
        "x",
        "keepCancelledFetchAsLowPriority",
        "y",
        "downsampleIfLargeBitmap",
        "z",
        "encodedCacheEnabled",
        "A",
        "ensureTranscoderLibraryLoaded",
        "B",
        "isEncodedMemoryCacheProbingEnabled",
        "C",
        "isDiskCacheProbingEnabled",
        "D",
        "trackedKeysSize",
        "E",
        "allowDelay",
        "F",
        "handOffOnUiThreadOnly",
        "G",
        "shouldStoreCacheEntrySize",
        "H",
        "shouldIgnoreCacheSizeMismatch",
        "allowProgressiveOnPrefetch",
        "animationRenderFpsLimit",
        "K",
        "cancelDecodeOnCacheMiss",
        "L",
        "prefetchShortcutEnabled",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "M",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "platformDecoderOptions",
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
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

.field public final a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

.field public b:Z

.field public c:Z

.field public d:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field public e:Z

.field public f:Lcom/facebook/common/webp/WebpBitmapFactory;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field public r:Lcom/facebook/common/internal/Supplier;

.field public s:Z

.field public t:Z

.field public u:Lcom/facebook/common/internal/Supplier;

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3

    const-string v0, "configBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j:I

    const/16 p1, 0x800

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->n:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->u:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->z:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->A:Z

    const/16 p1, 0x14

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->D:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->J:I

    new-instance p1, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->M:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
