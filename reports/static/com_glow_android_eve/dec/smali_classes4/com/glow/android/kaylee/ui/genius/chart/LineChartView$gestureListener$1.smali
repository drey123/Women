.class public final Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LineChartView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;->b:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

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
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;->b:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->C:Z

    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->C:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr p1, v1

    .line 30
    iput-boolean p1, v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->D:Z

    .line 31
    .line 32
    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p4, "TouchEvent x : %s"

    .line 17
    .line 18
    invoke-virtual {p1, p4, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$gestureListener$1;->b:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->C:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 28
    .line 29
    float-to-int p4, p3

    .line 30
    sub-int/2addr p2, p4

    .line 31
    iput p2, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 32
    .line 33
    iget-object p4, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    if-ge p2, v0, :cond_0

    .line 38
    .line 39
    iput v0, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 40
    .line 41
    :cond_0
    iget p2, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 42
    .line 43
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-le p2, p4, :cond_1

    .line 46
    .line 47
    iput p4, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p2, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->D:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    mul-float/2addr p3, p2

    .line 65
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p3, v0

    .line 73
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 74
    .line 75
    add-float/2addr p4, p3

    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr p3, p2

    .line 79
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/high16 p4, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget-object p3, p1, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    add-float/2addr p4, p2

    .line 96
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->a(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1
.end method
