.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 j2\u00020\u0001:\u0004klmnB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010#\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\"\u0010\nR\u0017\u0010(\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0012\u0010\'R\u0017\u0010*\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008\u001e\u0010\'R\u0017\u0010,\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008\u001b\u0010\'R\u0017\u0010.\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\u0017\u00100\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u0008/\u0010\'R\u0017\u00103\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0008\u001a\u0004\u00082\u0010\nR\u0017\u00105\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0008\u001a\u0004\u0008&\u0010\nR\u0017\u0010:\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010C\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0008\u001a\u0004\u0008B\u0010\nR\u0017\u0010E\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0008\u001a\u0004\u0008)\u0010\nR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060;8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008F\u0010?R\u0017\u0010J\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0008\u001a\u0004\u0008I\u0010\nR\u0017\u0010M\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u00081\u0010LR\u0017\u0010N\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008-\u0010\nR\u0017\u0010O\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008%\u0010\nR\u0017\u0010Q\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008P\u0010\nR\u0017\u0010S\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008R\u0010\nR\u0017\u0010U\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008T\u0010\nR\u0017\u0010W\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0008\u001a\u0004\u0008V\u0010\nR\u0017\u0010X\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010&\u001a\u0004\u0008H\u0010\'R\u0017\u0010Y\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0008\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010Z\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0008\u001a\u0004\u0008+\u0010\nR\u0017\u0010[\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0008\u001a\u0004\u0008A\u0010\nR\u0017\u0010\\\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0008\u001a\u0004\u0008<\u0010\nR\u0017\u0010]\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0008\u001a\u0004\u0008D\u0010\nR\u0017\u0010_\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0008\u001a\u0004\u0008^\u0010\nR\u0017\u0010`\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008!\u0010\nR\u0017\u0010a\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\r\u0010\'R\u0017\u0010d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0008\u001a\u0004\u0008c\u0010\nR\u0017\u0010i\u001a\u00020e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u00084\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "builder",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V",
        "",
        "a",
        "Z",
        "J",
        "()Z",
        "isWebpSupportEnabled",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "b",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "y",
        "()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "webpErrorLogger",
        "c",
        "z",
        "isDecodeCancellationEnabled",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "d",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "x",
        "()Lcom/facebook/common/webp/WebpBitmapFactory;",
        "webpBitmapFactory",
        "e",
        "w",
        "useDownsamplingRatioForResizing",
        "f",
        "v",
        "useBitmapPrepareToDraw",
        "g",
        "u",
        "useBalancedAnimationStrategy",
        "",
        "h",
        "I",
        "()I",
        "animationStrategyBufferLengthMilliseconds",
        "i",
        "bitmapPrepareToDrawMinSizeBytes",
        "j",
        "bitmapPrepareToDrawMaxSizeBytes",
        "k",
        "bitmapPrepareToDrawForPrefetch",
        "l",
        "maxBitmapDimension",
        "m",
        "H",
        "isNativeCodeDisabled",
        "n",
        "isPartialImageCachingEnabled",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "o",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "producerFactoryMethod",
        "Lcom/facebook/common/internal/Supplier;",
        "p",
        "Lcom/facebook/common/internal/Supplier;",
        "G",
        "()Lcom/facebook/common/internal/Supplier;",
        "isLazyDataSource",
        "q",
        "F",
        "isGingerbreadDecoderEnabled",
        "r",
        "downscaleFrameToDrawableDimensions",
        "s",
        "suppressBitmapPrefetchingSupplier",
        "t",
        "E",
        "isExperimentalThreadHandoffQueueEnabled",
        "",
        "()J",
        "memoryType",
        "keepCancelledFetchAsLowPriority",
        "downsampleIfLargeBitmap",
        "B",
        "isEncodedCacheEnabled",
        "D",
        "isEnsureTranscoderLibraryLoaded",
        "C",
        "isEncodedMemoryCacheProbingEnabled",
        "A",
        "isDiskCacheProbingEnabled",
        "trackedKeysSize",
        "allowDelay",
        "handOffOnUiThreadOnly",
        "shouldStoreCacheEntrySize",
        "shouldIgnoreCacheSizeMismatch",
        "shouldUseDecodingBufferHelper",
        "getAllowProgressiveOnPrefetch",
        "allowProgressiveOnPrefetch",
        "cancelDecodeOnCacheMiss",
        "animationRenderFpsLimit",
        "K",
        "getPrefetchShortcutEnabled",
        "prefetchShortcutEnabled",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "L",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "platformDecoderOptions",
        "M",
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
.field public static final M:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:I

.field public final K:Z

.field public final L:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

.field public final a:Z

.field public final b:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field public final c:Z

.field public final d:Lcom/facebook/common/webp/WebpBitmapFactory;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field public final p:Lcom/facebook/common/internal/Supplier;

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/facebook/common/internal/Supplier;

.field public final t:Z

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->M:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->c:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a:Z

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 5
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->e:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c:Z

    .line 6
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->f:Lcom/facebook/common/webp/WebpBitmapFactory;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 7
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e:Z

    .line 8
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->h:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f:Z

    .line 9
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->i:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g:Z

    .line 10
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h:I

    .line 11
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->k:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i:I

    .line 12
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->l:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->j:I

    .line 13
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->m:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->k:Z

    .line 14
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->n:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l:I

    .line 15
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->o:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->m:Z

    .line 16
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->p:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->n:Z

    .line 17
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->q:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->o:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 18
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->r:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/internal/Suppliers;->b:Lcom/facebook/common/internal/Supplier;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->p:Lcom/facebook/common/internal/Supplier;

    .line 19
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->s:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->q:Z

    .line 20
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->t:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->r:Z

    .line 21
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->u:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->s:Lcom/facebook/common/internal/Supplier;

    .line 22
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->v:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->t:Z

    .line 23
    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->w:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->u:J

    .line 24
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->x:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->v:Z

    .line 25
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->y:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->w:Z

    .line 26
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->z:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->x:Z

    .line 27
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->A:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->y:Z

    .line 28
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->B:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->z:Z

    .line 29
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->C:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->A:Z

    .line 30
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->D:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->B:I

    .line 31
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->I:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->H:Z

    .line 32
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->J:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->J:I

    .line 33
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->E:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->C:Z

    .line 34
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->F:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->D:Z

    .line 35
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->G:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->E:Z

    .line 36
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->H:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->F:Z

    .line 37
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->G:Z

    .line 38
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->K:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->I:Z

    .line 39
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->L:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->K:Z

    .line 40
    iget-object p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->M:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->L:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->x:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->z:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->y:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->t:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->q:Z

    return v0
.end method

.method public final G()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->p:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->m:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->n:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->C:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->J:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->k:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->I:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->w:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->r:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->D:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->v:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->u:J

    return-wide v0
.end method

.method public final n()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->L:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    return-object v0
.end method

.method public final o()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->o:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->F:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->E:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->G:Z

    return v0
.end method

.method public final s()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->s:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->B:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e:Z

    return v0
.end method

.method public final x()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object v0
.end method

.method public final y()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c:Z

    return v0
.end method
