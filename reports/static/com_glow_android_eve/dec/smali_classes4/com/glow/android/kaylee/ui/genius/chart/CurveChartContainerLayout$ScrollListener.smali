.class Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$ScrollListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CurveChartContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$ScrollListener;->b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/high16 p1, 0x45fa0000    # 8000.0f

    .line 2
    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, -0x3a060000    # -8000.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$ScrollListener;->b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    cmpl-float p1, p1, p3

    .line 23
    .line 24
    sget p1, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->i:I

    .line 25
    .line 26
    sget-object p1, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;->c:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 27
    .line 28
    iput-object p1, p2, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->e:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$OperationMode;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->d:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->h:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
