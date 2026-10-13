.class public final Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;
.super Ljava/lang/Object;
.source "PregnantChartView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1",
        "Landroid/view/GestureDetector$OnGestureListener;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getSelectedIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    cmpl-float p1, p1, p2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O0:I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int p1, p3

    .line 36
    neg-int v3, p1

    .line 37
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->h(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->f(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->i(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->g(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, p2, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M0:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->O0:I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int p1, p4

    .line 77
    neg-int v4, p1

    .line 78
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->h(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->f(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->i(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->g(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->j(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    new-array p3, p3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p4, "postInvalidateOnAnimation 4"

    .line 109
    .line 110
    invoke-virtual {p1, p4, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int v1, p3

    .line 7
    float-to-int v4, p4

    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    cmpl-float p2, p2, p3

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->f(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->g(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    iget v7, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M0:I

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move v3, v5

    .line 46
    move v4, v6

    .line 47
    move v5, p2

    .line 48
    move v6, p3

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->k(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;IIIIIIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->f(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->g(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget v7, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->M0:I

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move v3, v5

    .line 67
    move v4, v6

    .line 68
    move v5, p2

    .line 69
    move v6, p3

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->k(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;IIIIIIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->f(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->g(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->j(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v2 .. v10}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->k(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;IIIIIIII)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->K0:Z

    .line 94
    .line 95
    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

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
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$gestureDetector$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->r(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J:F

    .line 21
    .line 22
    cmpl-float p1, p1, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getSelectedIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setSelectedIndex(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->s(I)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getOnDateSelectedListener()Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v2, v1, v0, v3, p1}, Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;->a(Lcom/glow/android/trion/data/SimpleDate;IFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setSelectedIndex(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getOnDateSelectedListener()Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;->a(Lcom/glow/android/trion/data/SimpleDate;IFF)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 110
    return p1
.end method
