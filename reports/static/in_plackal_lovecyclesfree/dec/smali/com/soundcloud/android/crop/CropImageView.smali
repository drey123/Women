.class public Lcom/soundcloud/android/crop/CropImageView;
.super Lcom/soundcloud/android/crop/c;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field r:Ljava/util/ArrayList;

.field s:Lcom/soundcloud/android/crop/HighlightView;

.field t:Landroid/content/Context;

.field private u:F

.field private v:F

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/soundcloud/android/crop/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private s(Lcom/soundcloud/android/crop/HighlightView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v1

    .line 24
    const v1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v1

    .line 28
    div-float/2addr v3, v0

    .line 29
    mul-float/2addr v3, v1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float v1, v0, v1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-double v1, v1

    .line 57
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p1, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p1, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [F

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput v1, v3, v4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput v2, v3, v1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    aget v2, v3, v4

    .line 95
    .line 96
    aget v1, v3, v1

    .line 97
    .line 98
    const/high16 v3, 0x43960000    # 300.0f

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/soundcloud/android/crop/c;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->t(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private t(Lcom/soundcloud/android/crop/HighlightView;)V
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
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_2
    int-to-float p1, v0

    .line 63
    int-to-float v0, v3

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/c;->j(FF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/c;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k(FF)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/c;->k(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/soundcloud/android/crop/HighlightView;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/soundcloud/android/crop/HighlightView;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic m(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/c;->m(Landroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lcom/soundcloud/android/crop/k;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/c;->n(Lcom/soundcloud/android/crop/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/soundcloud/android/crop/HighlightView;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/soundcloud/android/crop/HighlightView;->c(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/soundcloud/android/crop/c;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/k;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/k;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    check-cast p5, Lcom/soundcloud/android/crop/HighlightView;

    .line 29
    .line 30
    iget-object v0, p5, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/soundcloud/android/crop/HighlightView;->n()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/soundcloud/android/crop/HighlightView;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p5}, Lcom/soundcloud/android/crop/CropImageView;->s(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->t:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/soundcloud/android/crop/CropImageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/soundcloud/android/crop/CropImageView;->x:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 44
    .line 45
    iget v1, p0, Lcom/soundcloud/android/crop/CropImageView;->w:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lcom/soundcloud/android/crop/CropImageView;->u:F

    .line 52
    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/soundcloud/android/crop/CropImageView;->v:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    invoke-virtual {v0, v1, v3, v4}, Lcom/soundcloud/android/crop/HighlightView;->k(IFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->u:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/soundcloud/android/crop/CropImageView;->v:F

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->s(Lcom/soundcloud/android/crop/HighlightView;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 98
    .line 99
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->None:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/soundcloud/android/crop/HighlightView;->r(Lcom/soundcloud/android/crop/HighlightView$ModifyMode;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_6
    if-ge v1, v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    check-cast v4, Lcom/soundcloud/android/crop/HighlightView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/soundcloud/android/crop/HighlightView;->h(FF)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v5, v2, :cond_6

    .line 140
    .line 141
    iput v5, p0, Lcom/soundcloud/android/crop/CropImageView;->w:I

    .line 142
    .line 143
    iput-object v4, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->u:F

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->v:F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/soundcloud/android/crop/CropImageView;->x:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->s:Lcom/soundcloud/android/crop/HighlightView;

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    if-ne v5, v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->Move:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->Grow:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p1, v0}, Lcom/soundcloud/android/crop/HighlightView;->r(Lcom/soundcloud/android/crop/HighlightView$ModifyMode;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    return v2
.end method

.method protected p(FFF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/c;->p(FFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    check-cast v0, Lcom/soundcloud/android/crop/HighlightView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/HighlightView;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public r(Lcom/soundcloud/android/crop/HighlightView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/soundcloud/android/crop/c$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/c;->setRecycler(Lcom/soundcloud/android/crop/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
