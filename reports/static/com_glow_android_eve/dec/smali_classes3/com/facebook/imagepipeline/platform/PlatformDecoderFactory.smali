.class public final Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
.super Ljava/lang/Object;
.source "PlatformDecoderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;",
        "",
        "<init>",
        "()V",
        "buildPlatformDecoder",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
        "poolFactory",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "gingerbreadDecoderEnabled",
        "",
        "useDecodeBufferHelper",
        "platformDecoderOptions",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "createPool",
        "Landroidx/core/util/Pools$Pool;",
        "Ljava/nio/ByteBuffer;",
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
.field public static final INSTANCE:Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->INSTANCE:Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 7
    .param p0    # Lcom/facebook/imagepipeline/memory/PoolFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "poolFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformDecoderOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder$default(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;ILjava/lang/Object;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static final buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/memory/PoolFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p1, "poolFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "platformDecoderOptions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/imagepipeline/platform/OreoDecoder;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object v0

    const-string v1, "getBitmapPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->createPool(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    .line 5
    invoke-direct {p1, v0, p0, p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Landroidx/core/util/Pools$Pool;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V

    return-object p1
.end method

.method public static synthetic buildPlatformDecoder$default(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;ILjava/lang/Object;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createPool(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Landroidx/core/util/Pools$Pool;
    .locals 3
    .param p0    # Lcom/facebook/imagepipeline/memory/PoolFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/PoolFactory;",
            "Z)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "poolFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/common/memory/DecodeBufferHelper;->INSTANCE:Lcom/facebook/common/memory/DecodeBufferHelper;

    .line 10
    .line 11
    const-string p1, "INSTANCE"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/common/memory/DecodeBufferHelper;->getRecommendedDecodeBufferSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "allocate(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method
