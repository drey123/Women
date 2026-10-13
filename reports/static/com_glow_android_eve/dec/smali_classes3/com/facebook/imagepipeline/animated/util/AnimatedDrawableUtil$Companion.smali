.class public final Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil$Companion;
.super Ljava/lang/Object;
.source "AnimatedDrawableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_FRAME_DURATION_MS",
        "",
        "FRAME_DURATION_MS_FOR_MIN",
        "isOutsideRange",
        "",
        "startFrame",
        "endFrame",
        "frameNumber",
        "animated-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOutsideRange(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    if-lt p3, p1, :cond_3

    .line 12
    .line 13
    if-le p3, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-ge p3, p1, :cond_1

    .line 19
    .line 20
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    :cond_3
    :goto_0
    return v0
.end method
