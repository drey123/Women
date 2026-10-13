.class public final Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# instance fields
.field public b:F

.field public c:I


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v3, v3, v5

    .line 38
    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v3, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->c:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_6

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v3, v5, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    cmpl-float p2, v4, p2

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 61
    .line 62
    :goto_0
    div-float/2addr v1, p2

    .line 63
    float-to-int v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 66
    .line 67
    :goto_1
    mul-float/2addr v2, p1

    .line 68
    float-to-int p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 71
    .line 72
    mul-float/2addr p2, v2

    .line 73
    float-to-int p2, p2

    .line 74
    if-ge p2, p1, :cond_4

    .line 75
    .line 76
    int-to-float p1, p2

    .line 77
    div-float/2addr v1, p1

    .line 78
    mul-float/2addr p1, v1

    .line 79
    float-to-int p1, p1

    .line 80
    mul-float/2addr v2, v1

    .line 81
    float-to-int v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p1, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
