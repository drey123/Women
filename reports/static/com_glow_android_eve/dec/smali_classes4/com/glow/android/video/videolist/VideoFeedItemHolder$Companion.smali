.class public final Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;
.super Ljava/lang/Object;
.source "VideoFeedItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videolist/VideoFeedItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;",
        "",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;-><init>()V

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    cmpl-double v2, v0, v2

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-string p0, "H,16:9"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const-string p0, "H,3:2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p0, p0, v2

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "H,4:3"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 33
    .line 34
    cmpl-double p0, v0, v2

    .line 35
    .line 36
    if-lez p0, :cond_3

    .line 37
    .line 38
    const-string p0, "H,1:1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "H,3:4"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method
