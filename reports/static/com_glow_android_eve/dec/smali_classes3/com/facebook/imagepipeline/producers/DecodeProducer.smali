.class public final Lcom/facebook/imagepipeline/producers/DecodeProducer;
.super Ljava/lang/Object;
.source "DecodeProducer.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004:;<=Bw\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002072\u0006\u00108\u001a\u000209H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/DecodeProducer;",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "byteArrayPool",
        "Lcom/facebook/common/memory/ByteArrayPool;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "imageDecoder",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "progressiveJpegConfig",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "downsampleMode",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "downsampleEnabledForNetwork",
        "",
        "decodeCancellationEnabled",
        "inputProducer",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "maxBitmapDimension",
        "",
        "closeableReferenceFactory",
        "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
        "reclaimMemoryRunnable",
        "Ljava/lang/Runnable;",
        "recoverFromDecoderOOM",
        "Lcom/facebook/common/internal/Supplier;",
        "<init>",
        "(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V",
        "getByteArrayPool",
        "()Lcom/facebook/common/memory/ByteArrayPool;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getImageDecoder",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "getProgressiveJpegConfig",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "getDownsampleMode",
        "()Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "getDownsampleEnabledForNetwork",
        "()Z",
        "getDecodeCancellationEnabled",
        "getInputProducer",
        "()Lcom/facebook/imagepipeline/producers/Producer;",
        "getMaxBitmapDimension",
        "()I",
        "getCloseableReferenceFactory",
        "()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
        "getReclaimMemoryRunnable",
        "()Ljava/lang/Runnable;",
        "getRecoverFromDecoderOOM",
        "()Lcom/facebook/common/internal/Supplier;",
        "produceResults",
        "",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "context",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "ProgressiveDecoder",
        "LocalImagesProgressiveDecoder",
        "NetworkImagesProgressiveDecoder",
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
.field public static final Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DECODE_EXCEPTION_MESSAGE_NUM_HEADER_BYTES:I = 0xa

.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_BITMAP_BYTES:Ljava/lang/String; = "byteCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_BITMAP_SIZE:Ljava/lang/String; = "bitmapSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HAS_GOOD_QUALITY:Ljava/lang/String; = "hasGoodQuality"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IMAGE_FORMAT_NAME:Ljava/lang/String; = "imageFormat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IS_FINAL:Ljava/lang/String; = "isFinal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field public static final NON_FATAL_DECODE_ERROR:Ljava/lang/String; = "non_fatal_decode_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCER_NAME:Ljava/lang/String; = "DecodeProducer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUESTED_IMAGE_SIZE:Ljava/lang/String; = "requestedImageSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAMPLE_SIZE:Ljava/lang/String; = "sampleSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decodeCancellationEnabled:Z

.field private final downsampleEnabledForNetwork:Z

.field private final downsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBitmapDimension:I

.field private final progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reclaimMemoryRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .param p1    # Lcom/facebook/common/memory/ByteArrayPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/core/DownsampleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/imagepipeline/producers/Producer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/common/internal/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "Lcom/facebook/imagepipeline/core/DownsampleMode;",
            "ZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "Ljava/lang/Runnable;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "byteArrayPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "progressiveJpegConfig"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "downsampleMode"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "inputProducer"

    .line 28
    .line 29
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "closeableReferenceFactory"

    .line 33
    .line 34
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "recoverFromDecoderOOM"

    .line 38
    .line 39
    .line 40
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->executor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 55
    .line 56
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabledForNetwork:Z

    .line 57
    .line 58
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 59
    .line 60
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 61
    .line 62
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 63
    .line 64
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->reclaimMemoryRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecodeCancellationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownsampleEnabledForNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabledForNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownsampleMode()Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleMode:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputProducer()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBitmapDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReclaimMemoryRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->reclaimMemoryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecoverFromDecoderOOM()Lcom/facebook/common/internal/Supplier;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
    .param p1    # Lcom/facebook/imagepipeline/producers/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/ProducerContext;
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
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isCustomNetworkUri(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 44
    .line 45
    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 67
    .line 68
    iget v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    .line 75
    .line 76
    .line 77
    move-object v7, v9

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 79
    .line 80
    invoke-interface {v1, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isCustomNetworkUri(Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v7, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 116
    .line 117
    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 118
    .line 119
    move-object v1, v7

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v5, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 139
    .line 140
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 141
    .line 142
    iget v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapDimension:I

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p2

    .line 148
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    .line 149
    .line 150
    .line 151
    move-object v7, v9

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 153
    .line 154
    invoke-interface {v1, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
