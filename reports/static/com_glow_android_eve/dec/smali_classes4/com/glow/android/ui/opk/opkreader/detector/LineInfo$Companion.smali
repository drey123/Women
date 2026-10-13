.class public final Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;
.super Ljava/lang/Object;
.source "LinesDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;
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
        "Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
    invoke-direct {p0}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;-><init>()V

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;
    .locals 4
    .param p0    # Lorg/opencv/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/opencv/core/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mat"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/opencv/core/MatOfDouble;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/opencv/core/MatOfDouble;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/opencv/core/Mat;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lorg/opencv/core/Core;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/opencv/core/MatOfDouble;->q()[D

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-wide v2, p0, v1

    .line 35
    .line 36
    double-to-int p0, v2

    .line 37
    invoke-virtual {v0}, Lorg/opencv/core/MatOfDouble;->q()[D

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    double-to-int v0, v1

    .line 44
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0, v0}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;-><init>(Lorg/opencv/core/Rect;II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
