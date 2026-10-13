.class public Lcom/glow/android/ui/pattern/PatternAggregateChart;
.super Lcom/glow/android/ui/pattern/ColumnView;
.source "PatternAggregateChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public final q:I

.field public r:[I

.field public s:[I

.field public final t:Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/glow/android/ui/pattern/ColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->o:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f07030d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->q:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070313

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->p:I

    .line 45
    .line 46
    const v3, 0x7f06003c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f07030c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060040

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->k:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->l:Z

    .line 85
    .line 86
    new-array p1, v1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->s:[I

    .line 89
    .line 90
    new-instance p1, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->t:Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;

    .line 96
    .line 97
    return-void
.end method

.method public static c(I[I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget v2, p1, v0

    .line 15
    .line 16
    mul-int/2addr v2, p0

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    :goto_1
    new-array p0, v0, [I

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final d(IIII[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glow/android/ui/pattern/ColumnView;->b(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->r:[I

    .line 5
    .line 6
    iget p2, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->p:I

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->c(I[I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->s:[I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->u:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->s:[I

    .line 22
    .line 23
    iget p2, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->p:I

    .line 24
    .line 25
    invoke-static {p2, p5}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->c(I[I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->t:Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length p4, p1

    .line 35
    array-length v0, p2

    .line 36
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v1, v0, [I

    .line 56
    .line 57
    :goto_0
    iput-object v1, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->a:[I

    .line 58
    .line 59
    if-ltz p4, :cond_2

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    array-length v1, p2

    .line 69
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-array p1, v0, [I

    .line 74
    .line 75
    :goto_1
    iput-object p1, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->b:[I

    .line 76
    .line 77
    new-array p1, p4, [I

    .line 78
    .line 79
    iput-object p1, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->d:[I

    .line 80
    .line 81
    new-array p1, p4, [I

    .line 82
    .line 83
    iput-object p1, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->c:[I

    .line 84
    .line 85
    move p1, v0

    .line 86
    :goto_2
    if-ge p1, p4, :cond_3

    .line 87
    .line 88
    iget-object p2, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->d:[I

    .line 89
    .line 90
    iget-object v1, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->b:[I

    .line 91
    .line 92
    aget v1, v1, p1

    .line 93
    .line 94
    iget-object v2, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->a:[I

    .line 95
    .line 96
    aget v2, v2, p1

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    aput v1, p2, p1

    .line 100
    .line 101
    iget p2, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->e:I

    .line 102
    .line 103
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->e:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget p1, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->e:I

    .line 113
    .line 114
    int-to-float p2, p1

    .line 115
    const/high16 p4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float/2addr p4, p2

    .line 118
    iput p4, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->f:F

    .line 119
    .line 120
    iput-boolean v0, p3, Lcom/glow/android/ui/pattern/PatternAggregateChart$Transformer;->g:Z

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    filled-new-array {p2, p1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    int-to-long p3, p1

    .line 132
    const-wide/16 v0, 0x8

    .line 133
    .line 134
    mul-long/2addr p3, v0

    .line 135
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->u:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance p2, Lcom/glow/android/ui/pattern/b;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lcom/glow/android/ui/pattern/b;-><init>(Lcom/glow/android/ui/pattern/PatternAggregateChart;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->u:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->r:[I

    .line 155
    .line 156
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/ui/pattern/ColumnView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/glow/android/ui/pattern/ColumnView;->h:I

    .line 9
    .line 10
    iget v2, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    iget v1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->q:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    add-float/2addr v2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->s:[I

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v0, v4, :cond_2

    .line 28
    .line 29
    aget v3, v3, v0

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 35
    .line 36
    mul-int/2addr v3, v0

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v2

    .line 39
    int-to-float v4, v1

    .line 40
    add-float v10, v3, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v11, v4

    .line 47
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->s:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    sub-float v12, v11, v4

    .line 53
    .line 54
    iget-object v9, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->n:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move v5, v3

    .line 58
    move v6, v12

    .line 59
    move v7, v10

    .line 60
    move v8, v11

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->p:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr v12, v4

    .line 68
    cmpg-float v4, v12, v11

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    iget-object v9, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->o:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move v5, v3

    .line 76
    move v6, v12

    .line 77
    move v7, v10

    .line 78
    move v8, v12

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public setBarColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUnitHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/pattern/PatternAggregateChart;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
