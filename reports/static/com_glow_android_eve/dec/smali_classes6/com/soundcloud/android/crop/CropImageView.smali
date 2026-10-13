.class public Lcom/soundcloud/android/crop/CropImageView;
.super Lcom/soundcloud/android/crop/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/soundcloud/android/crop/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/soundcloud/android/crop/HighlightView;

.field public o:Lcom/soundcloud/android/crop/CropImageActivity;

.field public p:F

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->c(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/soundcloud/android/crop/HighlightView;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final f(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f(FFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/soundcloud/android/crop/HighlightView;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p2, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lcom/soundcloud/android/crop/HighlightView;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-float v3, v3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    div-float/2addr v4, v3

    .line 26
    const v3, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    div-float/2addr v5, v2

    .line 31
    mul-float/2addr v5, v3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float v3, v2, v3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-float/2addr v3, v2

    .line 58
    float-to-double v3, v3

    .line 59
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p1, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p1, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x2

    .line 81
    new-array v5, v5, [F

    .line 82
    .line 83
    aput v3, v5, v1

    .line 84
    .line 85
    aput v4, v5, v0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    aget v12, v5, v1

    .line 95
    .line 96
    aget v13, v5, v0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v2, v0

    .line 103
    const/high16 v0, 0x43960000    # 300.0f

    .line 104
    .line 105
    div-float v11, v2, v0

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->k:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v1, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    move-object v7, p0

    .line 121
    invoke-direct/range {v6 .. v13}, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;-><init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;JFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->h(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lcom/soundcloud/android/crop/HighlightView;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v4, p1

    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, p1

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    int-to-float p1, v0

    .line 61
    int-to-float v0, v3

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/CropImageView;->c(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/soundcloud/android/crop/RotateBitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/soundcloud/android/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->e(Lcom/soundcloud/android/crop/RotateBitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/soundcloud/android/crop/HighlightView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, v1, Lcom/soundcloud/android/crop/HighlightView;->q:F

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, v1, Lcom/soundcloud/android/crop/HighlightView;->r:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    iget v4, v1, Lcom/soundcloud/android/crop/HighlightView;->k:I

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, Lcom/soundcloud/android/crop/HighlightView;->i:Z

    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    div-int/lit8 v3, v3, 0x3

    .line 115
    .line 116
    int-to-float v11, v3

    .line 117
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    sub-int v5, v3, v2

    .line 122
    .line 123
    div-int/lit8 v5, v5, 0x3

    .line 124
    .line 125
    int-to-float v12, v5

    .line 126
    int-to-float v4, v4

    .line 127
    add-float v6, v4, v11

    .line 128
    .line 129
    int-to-float v5, v2

    .line 130
    int-to-float v7, v3

    .line 131
    move-object v3, p1

    .line 132
    move v4, v6

    .line 133
    move-object v8, v9

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    mul-float/2addr v11, v13

    .line 145
    add-float v6, v11, v3

    .line 146
    .line 147
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    int-to-float v5, v3

    .line 150
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    int-to-float v7, v2

    .line 153
    move-object v3, p1

    .line 154
    move v4, v6

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    int-to-float v4, v3

    .line 163
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    add-float v7, v3, v12

    .line 167
    .line 168
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    int-to-float v6, v2

    .line 171
    move-object v3, p1

    .line 172
    move v5, v7

    .line 173
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v4, v3

    .line 181
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    mul-float/2addr v12, v13

    .line 185
    add-float v7, v12, v3

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    int-to-float v6, v2

    .line 190
    move-object v3, p1

    .line 191
    move v5, v7

    .line 192
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-boolean v2, v1, Lcom/soundcloud/android/crop/HighlightView;->j:Z

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 213
    .line 214
    sget-object v3, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->c:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 215
    .line 216
    if-eq v2, v3, :cond_4

    .line 217
    .line 218
    sget-object v3, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->b:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 219
    .line 220
    if-ne v2, v3, :cond_0

    .line 221
    .line 222
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 223
    .line 224
    sget-object v3, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->d:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 225
    .line 226
    if-ne v2, v3, :cond_0

    .line 227
    .line 228
    :cond_4
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    sub-int/2addr v4, v3

    .line 235
    div-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    add-int/2addr v4, v3

    .line 238
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    sub-int/2addr v2, v5

    .line 243
    div-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    add-int/2addr v2, v5

    .line 246
    int-to-float v3, v3

    .line 247
    int-to-float v2, v2

    .line 248
    iget v5, v1, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 249
    .line 250
    iget-object v6, v1, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    int-to-float v3, v4

    .line 256
    iget-object v4, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    iget v5, v1, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 262
    .line 263
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    int-to-float v4, v4

    .line 271
    iget v5, v1, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 272
    .line 273
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    iget v1, v1, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 282
    .line 283
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/soundcloud/android/crop/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/soundcloud/android/crop/HighlightView;

    .line 27
    .line 28
    iget-object p3, p2, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-boolean p3, p2, Lcom/soundcloud/android/crop/HighlightView;->r:Z

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/soundcloud/android/crop/CropImageView;->g(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->o:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/soundcloud/android/crop/CropImageActivity;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    if-eq v0, v4, :cond_12

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget v1, p0, Lcom/soundcloud/android/crop/CropImageView;->r:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lcom/soundcloud/android/crop/CropImageView;->p:F

    .line 36
    .line 37
    sub-float/2addr v5, v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p0, Lcom/soundcloud/android/crop/CropImageView;->q:F

    .line 43
    .line 44
    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v1, v3

    .line 66
    mul-float/2addr v1, v5

    .line 67
    iget-object v3, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v3, v5

    .line 79
    mul-float/2addr v3, v6

    .line 80
    new-instance v5, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float/2addr v3, v6

    .line 101
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v6, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget-object v7, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    sub-float/2addr v6, v7

    .line 114
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    sub-float/2addr v3, v6

    .line 130
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v6, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget-object v7, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    sub-float/2addr v6, v7

    .line 143
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget v0, v0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    neg-int v0, v0

    .line 163
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_2
    and-int/lit8 v3, v1, 0x6

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    move v5, v9

    .line 176
    :cond_3
    and-int/lit8 v3, v1, 0x18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    move v6, v9

    .line 181
    :cond_4
    iget-object v3, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-float v10, v10

    .line 192
    div-float/2addr v3, v10

    .line 193
    mul-float/2addr v3, v5

    .line 194
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    div-float/2addr v5, v7

    .line 206
    mul-float/2addr v5, v6

    .line 207
    and-int/lit8 v6, v1, 0x2

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    move v6, v7

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    move v6, v4

    .line 215
    :goto_0
    int-to-float v6, v6

    .line 216
    mul-float/2addr v6, v3

    .line 217
    and-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move v7, v4

    .line 223
    :goto_1
    int-to-float v1, v7

    .line 224
    mul-float/2addr v1, v5

    .line 225
    iget-boolean v3, v0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    cmpl-float v3, v6, v9

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    iget v1, v0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 234
    .line 235
    div-float v1, v6, v1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    cmpl-float v3, v1, v9

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    iget v3, v0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 243
    .line 244
    mul-float v6, v1, v3

    .line 245
    .line 246
    :cond_8
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 251
    .line 252
    .line 253
    cmpl-float v5, v6, v9

    .line 254
    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-lez v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    mul-float v10, v6, v7

    .line 264
    .line 265
    add-float/2addr v10, v5

    .line 266
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    cmpl-float v5, v10, v5

    .line 273
    .line 274
    if-lez v5, :cond_9

    .line 275
    .line 276
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-float/2addr v5, v6

    .line 287
    div-float v6, v5, v7

    .line 288
    .line 289
    iget-boolean v5, v0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    iget v1, v0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 294
    .line 295
    div-float v1, v6, v1

    .line 296
    .line 297
    :cond_9
    cmpl-float v5, v1, v9

    .line 298
    .line 299
    if-lez v5, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    mul-float v10, v1, v7

    .line 306
    .line 307
    add-float/2addr v10, v5

    .line 308
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    cmpl-float v5, v10, v5

    .line 315
    .line 316
    if-lez v5, :cond_a

    .line 317
    .line 318
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sub-float/2addr v1, v5

    .line 329
    div-float/2addr v1, v7

    .line 330
    iget-boolean v5, v0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    iget v5, v0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 335
    .line 336
    mul-float v6, v1, v5

    .line 337
    .line 338
    :cond_a
    neg-float v5, v6

    .line 339
    neg-float v1, v1

    .line 340
    invoke-virtual {v3, v5, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/high16 v5, 0x41c80000    # 25.0f

    .line 348
    .line 349
    cmpg-float v1, v1, v5

    .line 350
    .line 351
    if-gez v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sub-float v1, v5, v1

    .line 358
    .line 359
    neg-float v1, v1

    .line 360
    div-float/2addr v1, v7

    .line 361
    invoke-virtual {v3, v1, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-boolean v1, v0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    iget v1, v0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 369
    .line 370
    div-float/2addr v5, v1

    .line 371
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    cmpg-float v1, v1, v5

    .line 376
    .line 377
    if-gez v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-float/2addr v5, v1

    .line 384
    neg-float v1, v5

    .line 385
    div-float/2addr v1, v7

    .line 386
    invoke-virtual {v3, v9, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    cmpg-float v7, v1, v6

    .line 396
    .line 397
    if-gez v7, :cond_e

    .line 398
    .line 399
    sub-float/2addr v6, v1

    .line 400
    invoke-virtual {v3, v6, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 405
    .line 406
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    cmpl-float v6, v1, v5

    .line 409
    .line 410
    if-lez v6, :cond_f

    .line 411
    .line 412
    sub-float/2addr v1, v5

    .line 413
    neg-float v1, v1

    .line 414
    invoke-virtual {v3, v1, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_3
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    iget-object v5, v0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    cmpg-float v7, v1, v6

    .line 424
    .line 425
    if-gez v7, :cond_10

    .line 426
    .line 427
    sub-float/2addr v6, v1

    .line 428
    invoke-virtual {v3, v9, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 433
    .line 434
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 435
    .line 436
    cmpl-float v6, v1, v5

    .line 437
    .line 438
    if-lez v6, :cond_11

    .line 439
    .line 440
    sub-float/2addr v1, v5

    .line 441
    neg-float v1, v1

    .line 442
    invoke-virtual {v3, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->p:F

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->q:F

    .line 470
    .line 471
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->h(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_12
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageView;->g(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 486
    .line 487
    sget-object v1, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->b:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 488
    .line 489
    iget-object v3, v0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 490
    .line 491
    if-eq v1, v3, :cond_13

    .line 492
    .line 493
    iput-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 498
    .line 499
    .line 500
    :cond_13
    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 502
    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_14
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1e

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lcom/soundcloud/android/crop/HighlightView;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v5}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    int-to-float v9, v9

    .line 538
    const/high16 v10, 0x41a00000    # 20.0f

    .line 539
    .line 540
    sub-float/2addr v9, v10

    .line 541
    cmpl-float v9, v7, v9

    .line 542
    .line 543
    if-ltz v9, :cond_16

    .line 544
    .line 545
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 546
    .line 547
    int-to-float v9, v9

    .line 548
    add-float/2addr v9, v10

    .line 549
    cmpg-float v9, v7, v9

    .line 550
    .line 551
    if-gez v9, :cond_16

    .line 552
    .line 553
    move v9, v4

    .line 554
    goto :goto_6

    .line 555
    :cond_16
    move v9, v1

    .line 556
    :goto_6
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 557
    .line 558
    int-to-float v11, v11

    .line 559
    sub-float v12, v11, v10

    .line 560
    .line 561
    cmpl-float v12, v6, v12

    .line 562
    .line 563
    if-ltz v12, :cond_17

    .line 564
    .line 565
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 566
    .line 567
    int-to-float v12, v12

    .line 568
    add-float/2addr v12, v10

    .line 569
    cmpg-float v12, v6, v12

    .line 570
    .line 571
    if-gez v12, :cond_17

    .line 572
    .line 573
    move v12, v4

    .line 574
    goto :goto_7

    .line 575
    :cond_17
    move v12, v1

    .line 576
    :goto_7
    sub-float/2addr v11, v6

    .line 577
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    cmpg-float v11, v11, v10

    .line 582
    .line 583
    if-gez v11, :cond_18

    .line 584
    .line 585
    if-eqz v9, :cond_18

    .line 586
    .line 587
    const/4 v11, 0x3

    .line 588
    goto :goto_8

    .line 589
    :cond_18
    move v11, v4

    .line 590
    :goto_8
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    int-to-float v13, v13

    .line 593
    sub-float/2addr v13, v6

    .line 594
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    cmpg-float v13, v13, v10

    .line 599
    .line 600
    if-gez v13, :cond_19

    .line 601
    .line 602
    if-eqz v9, :cond_19

    .line 603
    .line 604
    or-int/lit8 v11, v11, 0x4

    .line 605
    .line 606
    :cond_19
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 607
    .line 608
    int-to-float v9, v9

    .line 609
    sub-float/2addr v9, v7

    .line 610
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    cmpg-float v9, v9, v10

    .line 615
    .line 616
    if-gez v9, :cond_1a

    .line 617
    .line 618
    if-eqz v12, :cond_1a

    .line 619
    .line 620
    or-int/lit8 v11, v11, 0x8

    .line 621
    .line 622
    :cond_1a
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 623
    .line 624
    int-to-float v9, v9

    .line 625
    sub-float/2addr v9, v7

    .line 626
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    cmpg-float v9, v9, v10

    .line 631
    .line 632
    if-gez v9, :cond_1b

    .line 633
    .line 634
    if-eqz v12, :cond_1b

    .line 635
    .line 636
    or-int/lit8 v11, v11, 0x10

    .line 637
    .line 638
    :cond_1b
    if-ne v11, v4, :cond_1c

    .line 639
    .line 640
    float-to-int v6, v6

    .line 641
    float-to-int v7, v7

    .line 642
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1c

    .line 647
    .line 648
    move v11, v3

    .line 649
    :cond_1c
    if-eq v11, v4, :cond_15

    .line 650
    .line 651
    iput v11, p0, Lcom/soundcloud/android/crop/CropImageView;->r:I

    .line 652
    .line 653
    iput-object v5, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->p:F

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->q:F

    .line 666
    .line 667
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Lcom/soundcloud/android/crop/HighlightView;

    .line 668
    .line 669
    if-ne v11, v3, :cond_1d

    .line 670
    .line 671
    sget-object v1, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->c:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1d
    sget-object v1, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->d:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 675
    .line 676
    :goto_9
    iget-object v3, v0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 677
    .line 678
    if-eq v1, v3, :cond_1e

    .line 679
    .line 680
    iput-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 685
    .line 686
    .line 687
    :cond_1e
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eq p1, v4, :cond_20

    .line 692
    .line 693
    if-eq p1, v2, :cond_1f

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1f
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    const/high16 v0, 0x3f800000    # 1.0f

    .line 701
    .line 702
    cmpl-float p1, p1, v0

    .line 703
    .line 704
    if-nez p1, :cond_21

    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_20
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()V

    .line 711
    .line 712
    .line 713
    :cond_21
    :goto_b
    return v4
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->setRecycler(Lcom/soundcloud/android/crop/ImageViewTouchBase$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
