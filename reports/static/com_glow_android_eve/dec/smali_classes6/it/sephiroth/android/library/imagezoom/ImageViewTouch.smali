.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.super Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/GestureDetector$OnGestureListener;

.field public C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public D:Z

.field public E:Z

.field public F:Z

.field public x:Landroid/view/ScaleGestureDetector;

.field public y:Landroid/view/GestureDetector;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:F

    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:Landroid/view/GestureDetector$OnGestureListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    .line 27
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->x:Landroid/view/ScaleGestureDetector;

    .line 39
    .line 40
    new-instance p1, Landroid/view/GestureDetector;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->y:Landroid/view/GestureDetector;

    .line 54
    .line 55
    iput v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->A:I

    .line 56
    .line 57
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v2, 0x42480000    # 50.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(FFFF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$GestureListener;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$ScaleListener;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->x:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->x:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->y:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    const/high16 v3, 0x42480000    # 50.0f

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, v1, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OnImageViewTouchSingleTapListener;)V
    .locals 0

    .line 1
    return-void
.end method
