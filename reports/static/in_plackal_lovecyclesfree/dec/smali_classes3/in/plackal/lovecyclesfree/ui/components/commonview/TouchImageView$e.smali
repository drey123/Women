.class final Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 28
    .line 29
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getCurrentZoom()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 44
    .line 45
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 54
    .line 55
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->n(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 62
    .line 63
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;

    .line 69
    .line 70
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFFZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->a(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_2
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->g(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->g(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 26
    .line 27
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 28
    .line 29
    float-to-int v2, p3

    .line 30
    float-to-int v3, p4

    .line 31
    invoke-direct {v1, v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->g(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-static {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->a(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;->b:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
