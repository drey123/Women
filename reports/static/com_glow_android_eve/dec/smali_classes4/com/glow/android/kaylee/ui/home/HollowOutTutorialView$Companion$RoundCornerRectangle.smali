.class public final Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;
.super Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;
.source "HollowOutTutorialView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle",
        "Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->a:F

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->d:F

    .line 12
    .line 13
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->e:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->d:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->b:F

    .line 10
    .line 11
    sub-float v3, v4, v3

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    add-float/2addr v1, v4

    .line 15
    iget v4, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->c:F

    .line 16
    .line 17
    div-float v5, v4, v2

    .line 18
    .line 19
    iget v6, p0, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;->a:F

    .line 20
    .line 21
    sub-float v5, v6, v5

    .line 22
    .line 23
    div-float/2addr v4, v2

    .line 24
    add-float/2addr v4, v6

    .line 25
    invoke-direct {v0, v3, v1, v5, v4}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Metric;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
