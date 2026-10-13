.class public final Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HistoryCycleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/insightv2/chart/HistoryCycleView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$gestureDetector$1;->b:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$gestureDetector$1;->b:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr p1, v1

    .line 18
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->h:F

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    float-to-double v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->A:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "item clicked, position: %d"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
