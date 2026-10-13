.class public Lcom/glow/android/ui/pattern/PatternScaleView;
.super Lcom/glow/android/ui/pattern/ColumnView;
.source "PatternScaleView.java"


# instance fields
.field public final n:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Paint;

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/pattern/ColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->n:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->o:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f070311

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 45
    .line 46
    sub-float p1, p2, p1

    .line 47
    .line 48
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->p:F

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p1, v0

    .line 53
    sub-float/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->q:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f07030f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/glow/android/ui/pattern/ColumnView;->b(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->n:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x4

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move p4, p3

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 p4, p4, -0x5

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez p4, :cond_1

    .line 30
    .line 31
    const-string p2, "+"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p2, ""

    .line 35
    .line 36
    :goto_1
    iget p4, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x4

    .line 39
    .line 40
    :goto_2
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 41
    .line 42
    if-ge p4, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x5

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p4, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/ui/pattern/ColumnView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->n:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v3, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->q:F

    .line 22
    .line 23
    add-float/2addr v1, v3

    .line 24
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 25
    .line 26
    iget v4, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    int-to-float v3, v3

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v4, v2

    .line 32
    add-float/2addr v4, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v4, v2

    .line 39
    iget-object v2, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->o:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v3, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget v6, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 70
    .line 71
    if-lt v5, v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v7, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 88
    .line 89
    mul-int/2addr v7, v5

    .line 90
    int-to-float v5, v7

    .line 91
    add-float/2addr v5, v4

    .line 92
    invoke-virtual {p1, v6, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v0, v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 115
    .line 116
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 117
    .line 118
    iget v4, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 119
    .line 120
    add-int/2addr v3, v4

    .line 121
    mul-int/2addr v3, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v3

    .line 127
    int-to-float v0, v0

    .line 128
    const-string v3, "END"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const v0, -0x9345d3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 146
    .line 147
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 148
    .line 149
    mul-int/2addr v0, v3

    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v0, v4

    .line 152
    const-string v3, "O"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v0, "CD1"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/pattern/ColumnView;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, p0, Lcom/glow/android/ui/pattern/PatternScaleView;->p:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
