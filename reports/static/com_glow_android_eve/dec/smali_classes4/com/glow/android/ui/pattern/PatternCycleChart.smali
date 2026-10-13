.class public Lcom/glow/android/ui/pattern/PatternCycleChart;
.super Lcom/glow/android/ui/pattern/ColumnView;
.source "PatternCycleChart.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/glow/android/data/CycleBrief;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/glow/android/ui/pattern/ColumnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->n:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->x:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->y:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->z:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->A:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070313

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->u:I

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->v:I

    .line 57
    .line 58
    const v2, -0x15b377

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const p1, -0x7f9345d3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const p1, -0x9345d3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->k:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/ColumnView;->l:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v8, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->v:I

    .line 21
    .line 22
    int-to-float v2, v8

    .line 23
    sub-float v9, v1, v2

    .line 24
    .line 25
    iget v2, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 26
    .line 27
    iget v3, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->p:I

    .line 28
    .line 29
    mul-int/2addr v3, v2

    .line 30
    int-to-float v3, v3

    .line 31
    add-float/2addr v3, v0

    .line 32
    iget v4, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->q:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    mul-int/2addr v4, v2

    .line 37
    int-to-float v2, v4

    .line 38
    add-float v5, v0, v2

    .line 39
    .line 40
    iget-object v7, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->x:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move v4, v9

    .line 44
    move v6, v1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->w:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget v2, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 53
    .line 54
    iget v3, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->s:I

    .line 55
    .line 56
    mul-int/2addr v3, v2

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v0

    .line 59
    iget v4, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->t:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    mul-int/2addr v4, v2

    .line 64
    int-to-float v2, v4

    .line 65
    add-float v5, v0, v2

    .line 66
    .line 67
    iget-object v7, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->y:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move v4, v9

    .line 71
    move v6, v1

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 76
    .line 77
    iget v3, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->r:I

    .line 78
    .line 79
    mul-int/2addr v3, v2

    .line 80
    int-to-float v3, v3

    .line 81
    add-float/2addr v3, v0

    .line 82
    int-to-float v2, v2

    .line 83
    add-float v5, v3, v2

    .line 84
    .line 85
    iget-object v7, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->z:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v1, v8

    .line 96
    iget v2, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->u:I

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    int-to-float v3, v2

    .line 103
    add-float v9, v1, v3

    .line 104
    .line 105
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 106
    .line 107
    sub-int/2addr v3, v2

    .line 108
    div-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    add-float/2addr v0, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    move v10, v3

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->n:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v10, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ltz v4, :cond_2

    .line 127
    .line 128
    iget v5, p0, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 129
    .line 130
    if-lt v4, v5, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v8, p0, Lcom/glow/android/ui/pattern/PatternCycleChart;->A:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lcom/glow/android/ui/pattern/ColumnView;->f:I

    .line 149
    .line 150
    mul-int/2addr v3, v4

    .line 151
    int-to-float v3, v3

    .line 152
    add-float v4, v0, v3

    .line 153
    .line 154
    int-to-float v3, v2

    .line 155
    add-float v6, v4, v3

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    move v5, v1

    .line 159
    move v7, v9

    .line 160
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    return-void
.end method
