.class public abstract Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;
    }
.end annotation


# instance fields
.field public final b:Lit/sephiroth/android/library/easing/Cubic;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:[F

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/PointF;

.field public r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public s:Z

.field public t:Z

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lit/sephiroth/android/library/easing/Cubic;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Lit/sephiroth/android/library/easing/Cubic;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 10
    iput-boolean p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 11
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 12
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 13
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    const/16 p3, 0x9

    .line 14
    new-array p3, p3, [F

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:[F

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 16
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 17
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Landroid/graphics/PointF;

    .line 18
    sget-object p3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->b:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 19
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 20
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 21
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 19
    .line 20
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpl-float v2, v3, v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(FF)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget-object v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1, v1, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    cmpg-float v5, v2, v4

    .line 67
    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    sub-float/2addr v4, v2

    .line 73
    div-float/2addr v4, v6

    .line 74
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    :goto_1
    sub-float/2addr v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    cmpl-float v5, v2, v1

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    neg-float v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    cmpg-float v5, v2, v4

    .line 89
    .line 90
    if-gez v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v4, v1

    .line 94
    :goto_2
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    cmpg-float v5, v3, v2

    .line 98
    .line 99
    if-gez v5, :cond_5

    .line 100
    .line 101
    sub-float/2addr v2, v3

    .line 102
    div-float/2addr v2, v6

    .line 103
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    :goto_3
    sub-float/2addr v2, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    cmpl-float v5, v3, v1

    .line 110
    .line 111
    if-lez v5, :cond_6

    .line 112
    .line 113
    neg-float v2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    cmpg-float v3, p1, v2

    .line 118
    .line 119
    if-gez v3, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v2, v1

    .line 123
    :goto_4
    invoke-virtual {v0, v2, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final d(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 3

    .line 1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->c:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->d:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 9
    .line 10
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float p1, v1, p1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr v1, p1

    .line 30
    return v1
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public getMaxScale()F
    .locals 3

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 46
    .line 47
    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float v0, v1, v0

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 33
    .line 34
    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$1;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float/2addr v2, v0

    .line 44
    cmpl-float v2, v2, v1

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    sub-float v0, v1, v0

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v2, v0

    .line 68
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 69
    .line 70
    int-to-float v4, v3

    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    cmpg-float v2, v2, v1

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v2, v0

    .line 92
    cmpl-float v2, v2, v1

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    add-float/2addr v0, p1

    .line 106
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-gtz v0, :cond_6

    .line 112
    .line 113
    int-to-float v0, v1

    .line 114
    sub-float/2addr v0, p1

    .line 115
    float-to-int p1, v0

    .line 116
    int-to-float p1, p1

    .line 117
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(FFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-float v5, p1, v6

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    mul-float/2addr v1, p1

    .line 40
    add-float v7, v1, p2

    .line 41
    .line 42
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    mul-float/2addr p2, p1

    .line 45
    add-float v8, p2, p3

    .line 46
    .line 47
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p0

    .line 53
    move v2, p4

    .line 54
    invoke-direct/range {v0 .. v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 12
    .line 13
    iget v4, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 14
    .line 15
    sub-int v5, p4, p2

    .line 16
    .line 17
    iput v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 18
    .line 19
    sub-int v6, p5, p3

    .line 20
    .line 21
    iput v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 22
    .line 23
    sub-int v3, v5, v3

    .line 24
    .line 25
    sub-int v4, v6, v4

    .line 26
    .line 27
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Landroid/graphics/PointF;

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v1

    .line 31
    iput v5, v7, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    int-to-float v5, v6

    .line 34
    div-float/2addr v5, v1

    .line 35
    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iput-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Ljava/lang/Runnable;

    .line 46
    .line 47
    check-cast v5, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$1;

    .line 48
    .line 49
    invoke-virtual {v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$1;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_12

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-boolean v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    iget-boolean v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 65
    .line 66
    if-eqz v7, :cond_15

    .line 67
    .line 68
    :cond_2
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    div-float v11, v10, v8

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget v12, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 92
    .line 93
    int-to-float v12, v12

    .line 94
    iget v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:I

    .line 95
    .line 96
    int-to-float v13, v13

    .line 97
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    int-to-float v14, v14

    .line 102
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    cmpl-float v15, v14, v12

    .line 111
    .line 112
    if-gtz v15, :cond_4

    .line 113
    .line 114
    cmpl-float v15, v5, v13

    .line 115
    .line 116
    if-lez v15, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    div-float v15, v12, v14

    .line 120
    .line 121
    div-float v10, v13, v5

    .line 122
    .line 123
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 128
    .line 129
    .line 130
    mul-float/2addr v14, v10

    .line 131
    sub-float/2addr v12, v14

    .line 132
    div-float/2addr v12, v1

    .line 133
    invoke-static {v5, v10, v13, v1}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v7, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    div-float v10, v12, v14

    .line 142
    .line 143
    div-float v15, v13, v5

    .line 144
    .line 145
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    .line 151
    .line 152
    mul-float/2addr v14, v10

    .line 153
    sub-float/2addr v12, v14

    .line 154
    div-float/2addr v12, v1

    .line 155
    invoke-static {v5, v10, v13, v1}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v7, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:[F

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 165
    .line 166
    .line 167
    aget v1, v1, v2

    .line 168
    .line 169
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Z

    .line 181
    .line 182
    const/high16 v6, -0x40800000    # -1.0f

    .line 183
    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    iput v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 187
    .line 188
    :cond_6
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    iput v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 193
    .line 194
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 199
    .line 200
    .line 201
    neg-int v3, v3

    .line 202
    int-to-float v3, v3

    .line 203
    neg-int v4, v4

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-virtual {v0, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(FF)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    sub-float v3, v9, v11

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    float-to-double v3, v3

    .line 229
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpl-double v3, v3, v5

    .line 235
    .line 236
    if-lez v3, :cond_9

    .line 237
    .line 238
    div-float/2addr v8, v1

    .line 239
    mul-float v10, v8, v9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    :goto_4
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_5
    move v10, v1

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    cmpl-float v1, v10, v1

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(F)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_7
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    cmpl-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    cmpg-float v1, v10, v1

    .line 313
    .line 314
    if-gez v1, :cond_f

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k(F)V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 323
    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    iget-boolean v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 329
    .line 330
    :cond_10
    iget-boolean v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 335
    .line 336
    :cond_11
    if-eqz v1, :cond_15

    .line 337
    .line 338
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 342
    .line 343
    if-nez p1, :cond_13

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    iget-boolean v3, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 348
    .line 349
    :cond_13
    if-eqz v1, :cond_14

    .line 350
    .line 351
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Z

    .line 352
    .line 353
    :cond_14
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 358
    .line 359
    :cond_15
    :goto_8
    return-void
.end method

.method public setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:Z

    .line 7
    .line 8
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lit/sephiroth/android/library/imagezoom/graphics/FastBitmapDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lit/sephiroth/android/library/imagezoom/graphics/FastBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lit/sephiroth/android/library/imagezoom/graphics/FastBitmapDrawable;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lit/sephiroth/android/library/imagezoom/graphics/FastBitmapDrawable;->d:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lit/sephiroth/android/library/imagezoom/graphics/FastBitmapDrawable;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawableChangedListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLayoutChangeListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "ImageViewTouchBase"

    .line 10
    .line 11
    const-string v0, "Unsupported scaletype. Only MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
