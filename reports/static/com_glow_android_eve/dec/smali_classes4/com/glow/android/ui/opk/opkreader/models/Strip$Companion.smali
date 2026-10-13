.class public final Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;
.super Ljava/lang/Object;
.source "Strip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/opkreader/models/Strip;
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
        "Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;-><init>()V

    return-void
.end method

.method public static a(Lorg/opencv/core/RotatedRect;)Lcom/glow/android/ui/opk/opkreader/models/Strip;
    .locals 5
    .param p0    # Lorg/opencv/core/RotatedRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "rotatedRect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/opencv/core/RotatedRect;->b:Lorg/opencv/core/Size;

    .line 7
    .line 8
    iget-wide v1, v0, Lorg/opencv/core/Size;->a:D

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, Lorg/opencv/core/Size;->b:D

    .line 17
    .line 18
    cmpl-double v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/glow/android/ui/opk/opkreader/models/Strip;-><init>(Lorg/opencv/core/RotatedRect;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
