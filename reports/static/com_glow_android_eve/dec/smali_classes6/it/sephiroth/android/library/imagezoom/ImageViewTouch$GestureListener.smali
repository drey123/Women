.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:F

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v4, v1

    .line 27
    add-float/2addr v4, v2

    .line 28
    cmpg-float v4, v4, v3

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    add-float v3, v2, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    iput v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:I

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x43480000    # 200.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v0, v8, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-gt v0, v9, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v9, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v8, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->x:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p2, p1

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 p3, 0x44480000    # 800.0f

    .line 66
    .line 67
    cmpl-float p1, p1, p3

    .line 68
    .line 69
    if-gtz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p1, p3

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    iput-boolean v9, v8, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 80
    .line 81
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, p1

    .line 84
    div-float/2addr p2, p1

    .line 85
    float-to-double v4, v0

    .line 86
    float-to-double v6, p2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object p1, v8, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    move-object v1, v8

    .line 97
    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;JDD)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    move v1, v9

    .line 107
    :cond_5
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->x:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p1, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->x:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 49
    .line 50
    neg-float p1, p3

    .line 51
    neg-float p2, p4

    .line 52
    float-to-double p3, p1

    .line 53
    float-to-double p1, p2

    .line 54
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 59
    .line 60
    double-to-float p3, p3

    .line 61
    double-to-float p1, p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v3, p3, p1, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget p2, v3, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_5
    :goto_0
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
