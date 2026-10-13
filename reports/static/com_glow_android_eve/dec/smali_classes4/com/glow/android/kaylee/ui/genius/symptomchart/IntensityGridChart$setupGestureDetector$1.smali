.class public final Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IntensityGridChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->setupGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

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
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->h:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->i:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$setupGestureDetector$1;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 7
    .line 8
    iget p2, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->l:I

    .line 9
    .line 10
    float-to-int p3, p3

    .line 11
    add-int/2addr p3, p2

    .line 12
    iget v0, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->m:I

    .line 13
    .line 14
    float-to-int p4, p4

    .line 15
    add-int/2addr p4, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    iget v4, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->n:I

    .line 26
    .line 27
    if-le p2, v4, :cond_1

    .line 28
    .line 29
    if-gt p3, v4, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    :cond_1
    if-gez v0, :cond_2

    .line 33
    .line 34
    if-ltz p3, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_2
    iget p2, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->o:I

    .line 38
    .line 39
    if-le v0, p2, :cond_3

    .line 40
    .line 41
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    :cond_3
    iput p3, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->l:I

    .line 45
    .line 46
    iput p4, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->m:I

    .line 47
    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    if-ltz p3, :cond_4

    .line 51
    .line 52
    if-gt p3, v4, :cond_4

    .line 53
    .line 54
    move v3, v1

    .line 55
    :cond_4
    if-lez p2, :cond_5

    .line 56
    .line 57
    if-ltz p4, :cond_5

    .line 58
    .line 59
    if-gt p4, p2, :cond_5

    .line 60
    .line 61
    move v3, v1

    .line 62
    :cond_5
    if-eqz v3, :cond_8

    .line 63
    .line 64
    if-lez p4, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move p4, v2

    .line 68
    :goto_1
    if-gt p4, p2, :cond_7

    .line 69
    .line 70
    move p2, p4

    .line 71
    :cond_7
    iget p3, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    :cond_8
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
