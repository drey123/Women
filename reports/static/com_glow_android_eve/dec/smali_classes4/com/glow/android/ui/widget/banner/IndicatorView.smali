.class public Lcom/glow/android/ui/widget/banner/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.java"

# interfaces
.implements Lcom/glow/android/ui/widget/banner/Indicator;


# instance fields
.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/widget/RelativeLayout$LayoutParams;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const p1, -0x777778

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->f:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->g:I

    .line 19
    .line 20
    const/high16 p1, 0x40600000    # 3.5f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/banner/IndicatorView;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iput p2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->k:F

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->l:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/banner/IndicatorView;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->m:F

    .line 39
    .line 40
    iput p2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->n:F

    .line 41
    .line 42
    const/high16 p1, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/banner/IndicatorView;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    iput p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->o:F

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->i:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    return-void
.end method

.method private getRatioRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->k:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->l:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private getRatioSelectedRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->m:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->n:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->c:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)I
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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public final d(I)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v3, v1, v2

    .line 16
    .line 17
    iget v4, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->o:F

    .line 18
    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, v1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr v3, p1

    .line 28
    add-float/2addr v3, v4

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v3

    .line 32
    return v1
.end method

.method public getParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/widget/banner/IndicatorView;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->f:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->e:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->i:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/glow/android/ui/widget/banner/IndicatorView;->d(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioRadius()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-float v6, v3, v5

    .line 43
    .line 44
    iget v7, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->k:F

    .line 45
    .line 46
    sub-float v8, v0, v7

    .line 47
    .line 48
    add-float/2addr v3, v5

    .line 49
    add-float v5, v0, v7

    .line 50
    .line 51
    invoke-virtual {v4, v6, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/glow/android/ui/widget/banner/IndicatorView;->d(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->d:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget v5, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->e:I

    .line 71
    .line 72
    rem-int/2addr v3, v5

    .line 73
    invoke-virtual {p0, v3}, Lcom/glow/android/ui/widget/banner/IndicatorView;->d(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-float v6, v2, v5

    .line 82
    .line 83
    add-float/2addr v2, v5

    .line 84
    sub-float v7, v3, v5

    .line 85
    .line 86
    add-float/2addr v3, v5

    .line 87
    sub-float/2addr v7, v6

    .line 88
    iget-object v5, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    iget v8, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->c:F

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    mul-float/2addr v8, v7

    .line 97
    add-float/2addr v8, v6

    .line 98
    sub-float/2addr v3, v2

    .line 99
    iget v6, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->c:F

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float/2addr v5, v3

    .line 106
    add-float/2addr v5, v2

    .line 107
    iget v2, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->m:F

    .line 108
    .line 109
    sub-float v3, v0, v2

    .line 110
    .line 111
    add-float/2addr v0, v2

    .line 112
    invoke-virtual {v4, v8, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->g:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioRadius()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float/2addr v5, v1

    .line 37
    iget v6, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->e:I

    .line 38
    .line 39
    int-to-float v7, v6

    .line 40
    mul-float/2addr v5, v7

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    iget v7, p0, Lcom/glow/android/ui/widget/banner/IndicatorView;->o:F

    .line 45
    .line 46
    mul-float/2addr v6, v7

    .line 47
    sub-float/2addr p1, v0

    .line 48
    add-float/2addr v5, v6

    .line 49
    add-float/2addr v5, p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr v5, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr v5, p1

    .line 62
    float-to-int p1, v5

    .line 63
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-direct {p0}, Lcom/glow/android/ui/widget/banner/IndicatorView;->getRatioRadius()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    mul-float/2addr p2, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr p2, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr p2, v0

    .line 105
    float-to-int v2, p2

    .line 106
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
