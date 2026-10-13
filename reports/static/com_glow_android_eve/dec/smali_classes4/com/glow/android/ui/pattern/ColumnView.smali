.class public Lcom/glow/android/ui/pattern/ColumnView;
.super Landroid/view/View;
.source "ColumnView.java"


# instance fields
.field public final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/pattern/ColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->m:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07030f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    const p2, 0x7f06047b

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->b:I

    const p2, 0x7f060471

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->c:I

    const p2, 0x7f06003b

    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->d:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private getActualHighlightStartColIndex()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->m:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/2addr v0, v3

    .line 22
    return v0

    .line 23
    :cond_1
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->m:I

    .line 24
    .line 25
    div-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

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
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 53
    .line 54
    mul-int/2addr p1, v3

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    int-to-float p1, v2

    .line 61
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    float-to-double v2, p1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int p1, v2

    .line 71
    iput p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 72
    .line 73
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 74
    .line 75
    iget v2, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    mul-int/2addr p1, v0

    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_2
    return p1
.end method

.method public b(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "maxOvOffset should not be larger than maxCl"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-lt p3, p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "maxLength should not be smaller than maxCl"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    if-eq p4, v1, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p4, p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 32
    .line 33
    add-int/lit8 p2, p1, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 36
    .line 37
    iput p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 41
    .line 42
    iput p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 43
    .line 44
    iput p3, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iput v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 48
    .line 49
    iput v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 50
    .line 51
    iput p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignedX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 14
    .line 15
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 24
    .line 25
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    div-int/2addr v1, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_2
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 35
    .line 36
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->k:Z

    .line 5
    .line 6
    iget-object v7, p0, Lcom/glow/android/ui/pattern/ColumnView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->b:I

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v8, v1

    .line 30
    :goto_0
    if-gt v8, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 33
    .line 34
    mul-int v2, v8, v1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-int/lit8 v3, v8, 0x1

    .line 38
    .line 39
    mul-int/2addr v3, v1

    .line 40
    int-to-float v4, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v5, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v6, v7

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->c:I

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    move v8, v1

    .line 62
    :goto_1
    if-gt v8, v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 65
    .line 66
    mul-int v2, v8, v1

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    add-int/lit8 v3, v8, 0x1

    .line 70
    .line 71
    mul-int/2addr v3, v1

    .line 72
    int-to-float v4, v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v5, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v6, v7

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->d:I

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/glow/android/ui/pattern/ColumnView;->getActualHighlightStartColIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 101
    .line 102
    mul-int/2addr v0, v1

    .line 103
    int-to-float v2, v0

    .line 104
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->m:I

    .line 105
    .line 106
    mul-int/2addr v0, v1

    .line 107
    int-to-float v0, v0

    .line 108
    add-float v4, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v5, v0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p1

    .line 117
    move-object v6, v7

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumOfHighLightCols(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->m:I

    .line 2
    .line 3
    return-void
.end method
