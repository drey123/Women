.class abstract Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "DecodeProducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ProgressiveDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u00a2\u0004\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\u001a\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u001a\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u000cH\u0014J \u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\"\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u000200H\u0002J\"\u00101\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u000cH\u0002JX\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u0001042\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u0002062\u0006\u0010/\u001a\u0002002\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0010H\u0002J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\nH\u0002J\u001a\u0010>\u001a\u00020\u001e2\u0008\u0010?\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010A\u001a\u00020\u001eH\u0002J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0002H$R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010C\u001a\u000200X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;",
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "producerContext",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "decodeCancellationEnabled",
        "",
        "maxBitmapDimension",
        "",
        "<init>",
        "(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V",
        "TAG",
        "",
        "producerListener",
        "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
        "imageDecodeOptions",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "isFinished",
        "jobScheduler",
        "Lcom/facebook/imagepipeline/producers/JobScheduler;",
        "lastScheduledScanNumber",
        "getLastScheduledScanNumber",
        "()I",
        "setLastScheduledScanNumber",
        "(I)V",
        "maybeIncreaseSampleSize",
        "",
        "encodedImage",
        "onNewResultImpl",
        "newResult",
        "status",
        "onProgressUpdateImpl",
        "progress",
        "",
        "onFailureImpl",
        "t",
        "",
        "onCancellationImpl",
        "updateDecodeJob",
        "ref",
        "doDecode",
        "internalDecode",
        "length",
        "quality",
        "Lcom/facebook/imagepipeline/image/QualityInfo;",
        "setImageExtras",
        "image",
        "getExtraMap",
        "",
        "queueTime",
        "",
        "isFinal",
        "imageFormatName",
        "encodedImageSize",
        "requestImageSize",
        "sampleSize",
        "maybeFinish",
        "shouldFinish",
        "handleResult",
        "decodedImage",
        "handleError",
        "handleCancellation",
        "getIntermediateImageEndOffset",
        "qualityInfo",
        "getQualityInfo",
        "()Lcom/facebook/imagepipeline/image/QualityInfo;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFinished:Z

.field private final jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastScheduledScanNumber:I

.field private final producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/producers/DecodeProducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "producerContext"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 18
    .line 19
    const-string p2, "ProgressiveDecoder"

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getImageDecodeOptions(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p5}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 56
    .line 57
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;

    .line 63
    .line 64
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder$1;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;ILcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$1"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "image_format"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDownsampleOverride()Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getDownsampleMode()Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {p4, v2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Lcom/facebook/imagepipeline/core/DownsampleMode;->ALWAYS:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcom/facebook/imagepipeline/core/DownsampleMode;->AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getDownsampleEnabledForNetwork()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "getRotationOptions(...)"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0, p3, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getDownsampleIfLargeBitmap()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeIncreaseSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->lastScheduledScanNumber:I

    .line 133
    .line 134
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->doDecode(Lcom/facebook/imagepipeline/image/EncodedImage;II)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;ILcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->_init_$lambda$2(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;Lcom/facebook/imagepipeline/producers/DecodeProducer;ILcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getJobScheduler$p(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducerContext$p(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCancellation(Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleCancellation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doDecode(Lcom/facebook/imagepipeline/image/EncodedImage;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isFinished:Z

    .line 23
    .line 24
    if-nez v1, :cond_b

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v13, "DecodeProducer"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/imagepipeline/producers/DecodeProducer;->Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    .line 50
    .line 51
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 52
    .line 53
    invoke-static {v1, v12, v3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;->access$isTooBig(Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    const-string v5, "Image is too big to attempt decoding: w = "

    .line 74
    .line 75
    const-string v6, ", h = "

    .line 76
    .line 77
    const-string v7, ", pixel config = "

    .line 78
    .line 79
    invoke-static {v5, v1, v6, v3, v7}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", max bitmap size = 104857600"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 99
    .line 100
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101
    .line 102
    invoke-interface {v1, v3, v13, v0, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "getImageFormat(...)"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v3, "unknown"

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v7, v1

    .line 130
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string/jumbo v5, "x"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5, v4}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    move v4, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v4, 0x0

    .line 171
    :goto_1
    const/4 v9, 0x4

    .line 172
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v14, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 177
    .line 178
    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    iget v3, v14, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 189
    .line 190
    iget v14, v14, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 191
    .line 192
    invoke-static {v3, v5, v14}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_5
    move-object v14, v3

    .line 197
    :try_start_0
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 204
    .line 205
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string/jumbo v5, "toString(...)"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_3
    if-nez v4, :cond_9

    .line 241
    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    move-object v9, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    :goto_5
    sget-object v4, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_6
    iget-object v4, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 255
    .line 256
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 257
    .line 258
    invoke-interface {v4, v2, v13}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v12, v5, v9}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->internalDecode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 269
    .line 270
    .line 271
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    if-eq v2, v1, :cond_a

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x10

    .line 275
    .line 276
    :cond_a
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v5

    .line 279
    move-wide v3, v15

    .line 280
    move-object v15, v5

    .line 281
    move-object v5, v9

    .line 282
    move-object v9, v14

    .line 283
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 288
    .line 289
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 290
    .line 291
    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    move/from16 v1, p3

    .line 295
    .line 296
    invoke-direct {v11, v12, v15, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->setImageExtras(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v11, v15, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleResult(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object v1, v5

    .line 308
    move-object v2, v1

    .line 309
    goto :goto_7

    .line 310
    :catch_1
    move-exception v0

    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_7

    .line 313
    :catch_2
    move-exception v0

    .line 314
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getEncodedImage()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->TAG:Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v12, 0xa

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->getFirstBytesAsHexString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v5, v3, v12, v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v4, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :goto_7
    :try_start_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-wide v3, v15

    .line 354
    move-object v5, v9

    .line 355
    move-object v9, v14

    .line 356
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 361
    .line 362
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 363
    .line 364
    invoke-interface {v2, v3, v13, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_b
    :goto_9
    return-void
.end method

.method private final getExtraMap(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            "J",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16
    .line 17
    const-string v8, "DecodeProducer"

    .line 18
    .line 19
    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface/range {p4 .. p4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfGoodEnoughQuality()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string/jumbo v10, "non_fatal_decode_error"

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    instance-of v11, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 65
    .line 66
    const-string/jumbo v12, "sampleSize"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v13, "requestedImageSize"

    .line 70
    .line 71
    .line 72
    const-string v14, "imageFormat"

    .line 73
    .line 74
    const-string v15, "encodedImageSize"

    .line 75
    .line 76
    const-string v0, "isFinal"

    .line 77
    .line 78
    move-object/from16 p2, v10

    .line 79
    .line 80
    const-string v10, "hasGoodQuality"

    .line 81
    .line 82
    move-object/from16 p3, v7

    .line 83
    .line 84
    const-string/jumbo v7, "queueTime"

    .line 85
    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v11, "getUnderlyingBitmap(...)"

    .line 96
    .line 97
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move-object/from16 p1, v1

    .line 109
    .line 110
    const-string/jumbo v1, "x"

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v1, v5}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Ljava/util/HashMap;

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v11, "bitmapSize"

    .line 125
    .line 126
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p9

    .line 148
    .line 149
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "byteCount"

    .line 169
    .line 170
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_2

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    move-object/from16 v0, p3

    .line 178
    .line 179
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {v5}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    move-object v1, v5

    .line 188
    move-object/from16 v5, p3

    .line 189
    .line 190
    new-instance v11, Ljava/util/HashMap;

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    invoke-direct {v11, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    if-eqz p3, :cond_4

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v11}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    return-object v0
.end method

.method private final handleCancellation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeFinish(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeFinish(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final handleResult(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->maybeFinish(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method private final internalDecode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getReclaimMemoryRunnable()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getRecoverFromDecoderOOM()Lcom/facebook/common/internal/Supplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getReclaimMemoryRunnable()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_2
    throw v1
.end method

.method private final maybeFinish(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isFinished:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->isFinished:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->clearJob()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method private final maybeIncreaseSampleSize(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x6400000

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setImageExtras(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encoded_width"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encoded_height"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "encoded_size"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 47
    .line 48
    const-string v1, "image_color_space"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "bitmap_config"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "last_scan_num"

    .line 101
    .line 102
    invoke-interface {p1, p3, p2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public abstract getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getLastScheduledScanNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->lastScheduledScanNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onCancellationImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleCancellation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "t"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 6
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Encoded image is not valid."

    const-string v3, "Encoded image is null."

    const-string v4, "cached_value_found"

    if-nez v0, :cond_5

    .line 3
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v4}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getCancelDecodeOnCacheMiss()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    if-eq v4, v5, :cond_0

    if-eqz v2, :cond_2

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    goto/16 :goto_1

    .line 17
    :cond_5
    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    .line 19
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v4}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 22
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getCancelDecodeOnCacheMiss()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    if-eq v4, v5, :cond_6

    if-eqz v2, :cond_8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_6
    :goto_0
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    return-void

    .line 27
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->handleError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    return-void

    .line 30
    :cond_8
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    return-void

    .line 32
    :cond_9
    :try_start_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result p1

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    .line 35
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_c
    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    throw p1
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method public onProgressUpdateImpl(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->onProgressUpdateImpl(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLastScheduledScanNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->lastScheduledScanNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->jobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
