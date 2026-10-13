.class final Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;DFFZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 26
    .line 27
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->q(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$f;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 7
    .line 8
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 10
    .line 11
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getCurrentZoom()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getCurrentZoom()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->n(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 40
    .line 41
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->n(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    move v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getCurrentZoom()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 54
    .line 55
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 64
    .line 65
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;

    .line 75
    .line 76
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 77
    .line 78
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    int-to-float v5, p1

    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 86
    .line 87
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    int-to-float v6, p1

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct/range {v2 .. v7}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFFZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;->a:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->a(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
