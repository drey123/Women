.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 11
    .line 12
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    iget-boolean v2, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpl-float v0, v0, v5

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v4, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v5, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    sub-float/2addr v2, v5

    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, v0, v2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(FFF)V

    .line 66
    .line 67
    .line 68
    iput v4, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_0
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;->a:Z

    .line 77
    .line 78
    :cond_1
    return v4
.end method
