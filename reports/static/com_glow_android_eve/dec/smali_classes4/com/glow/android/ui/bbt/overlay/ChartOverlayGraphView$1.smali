.class Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartOverlayGraphView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

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
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f:Landroid/widget/OverScroller;

    .line 4
    .line 5
    iget p2, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 6
    .line 7
    float-to-int v1, p2

    .line 8
    float-to-int v3, p3

    .line 9
    float-to-int v4, p4

    .line 10
    iget p2, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->y:F

    .line 11
    .line 12
    iget p1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->q:F

    .line 13
    .line 14
    sub-float/2addr p2, p1

    .line 15
    float-to-int v5, p2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget p2, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 8
    .line 9
    sub-float p4, p2, p3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p4, p4, v0

    .line 13
    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    cmpl-float p2, p2, v0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-float p4, p2, p3

    .line 27
    .line 28
    iget v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->y:F

    .line 29
    .line 30
    iget v1, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->q:F

    .line 31
    .line 32
    sub-float v2, v0, v1

    .line 33
    .line 34
    cmpg-float p4, p4, v2

    .line 35
    .line 36
    if-gez p4, :cond_1

    .line 37
    .line 38
    sub-float p3, v0, v1

    .line 39
    .line 40
    cmpl-float p2, p2, p3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iput v0, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-float/2addr p2, p3

    .line 52
    iput p2, p1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method
