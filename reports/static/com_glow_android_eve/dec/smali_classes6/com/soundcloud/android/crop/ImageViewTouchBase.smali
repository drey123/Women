.class abstract Lcom/soundcloud/android/crop/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public final f:Lcom/soundcloud/android/crop/RotateBitmap;

.field public g:I

.field public h:I

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public final k:Landroid/os/Handler;

.field public l:Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:[F

    .line 30
    .line 31
    new-instance p1, Lcom/soundcloud/android/crop/RotateBitmap;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/soundcloud/android/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:I

    .line 42
    .line 43
    iput p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->k:Landroid/os/Handler;

    .line 51
    .line 52
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    cmpg-float v5, v0, v3

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    sub-float/2addr v3, v0

    .line 51
    div-float/2addr v3, v6

    .line 52
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    sub-float/2addr v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    cmpl-float v5, v0, v4

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    neg-float v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    sub-float v3, v0, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    cmpg-float v5, v1, v0

    .line 87
    .line 88
    if-gez v5, :cond_4

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    div-float/2addr v0, v6

    .line 92
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    :goto_1
    sub-float v4, v0, v1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    cmpl-float v5, v1, v4

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    neg-float v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    cmpg-float v2, v1, v0

    .line 108
    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(Lcom/soundcloud/android/crop/RotateBitmap;Landroid/graphics/Matrix;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/RotateBitmap;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/RotateBitmap;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    div-float v4, v0, v2

    .line 25
    .line 26
    const/high16 v5, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-float v6, v1, v3

    .line 33
    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget v6, p1, Lcom/soundcloud/android/crop/RotateBitmap;->b:I

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iget-object v6, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    div-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    neg-int v5, v5

    .line 72
    int-to-float v5, v5

    .line 73
    neg-int v6, v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget v5, p1, Lcom/soundcloud/android/crop/RotateBitmap;->b:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {p3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/RotateBitmap;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    div-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/RotateBitmap;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {p3, v5, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    .line 106
    .line 107
    mul-float/2addr v2, v4

    .line 108
    sub-float/2addr v0, v2

    .line 109
    const/high16 p1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, p1

    .line 112
    invoke-static {v3, v4, v1, p1}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput p2, v0, Lcom/soundcloud/android/crop/RotateBitmap;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->l:Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/soundcloud/android/crop/CropImageActivity$1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public e(Lcom/soundcloud/android/crop/RotateBitmap;)V
    .locals 2

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
    new-instance v0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;-><init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;Lcom/soundcloud/android/crop/RotateBitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b(Lcom/soundcloud/android/crop/RotateBitmap;Landroid/graphics/Matrix;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget p1, p1, Lcom/soundcloud/android/crop/RotateBitmap;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d(Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/RotateBitmap;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/RotateBitmap;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    iget v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr p1, v1

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    .line 84
    .line 85
    mul-float/2addr p1, v0

    .line 86
    :goto_1
    iput p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:F

    .line 87
    .line 88
    return-void
.end method

.method public f(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->i:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->e:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b(Lcom/soundcloud/android/crop/RotateBitmap;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p2

    .line 40
    invoke-virtual {p0, v1, p1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f(FFF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iput p4, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->g:I

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    iput p5, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->b(Lcom/soundcloud/android/crop/RotateBitmap;Landroid/graphics/Matrix;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->d(Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->l:Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;

    .line 2
    .line 3
    return-void
.end method
