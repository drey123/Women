.class public Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;
.super Landroid/view/View;
.source "IntensityGridView.java"


# static fields
.field public static final p:[I

.field public static final q:I


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/DashPathEffect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f0601c6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0601c4

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0601c5

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0601c7

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->p:[I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->q:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const v2, 0x7f070159

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 28
    .line 29
    const v2, 0x7f070158

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->m:I

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr p2, v2

    .line 41
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    aput p2, v3, v1

    .line 47
    .line 48
    aput p2, v3, v0

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v2, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->e:Landroid/graphics/DashPathEffect;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->m:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->e:Landroid/graphics/DashPathEffect;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 90
    .line 91
    const v0, 0x7f0603f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->m:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->g:Landroid/graphics/Paint;

    .line 115
    .line 116
    const v0, 0x7f06009a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->g:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget p3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->h:I

    .line 15
    .line 16
    neg-int p3, p3

    .line 17
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 18
    .line 19
    mul-int/2addr p2, v0

    .line 20
    add-int/2addr p2, p3

    .line 21
    add-int p3, p2, v0

    .line 22
    .line 23
    int-to-float v2, p2

    .line 24
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->i:I

    .line 25
    .line 26
    neg-int p2, p2

    .line 27
    int-to-float v3, p2

    .line 28
    int-to-float v4, p3

    .line 29
    iget p3, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->c:I

    .line 30
    .line 31
    mul-int/2addr p3, v0

    .line 32
    add-int/2addr p3, p2

    .line 33
    int-to-float v5, p3

    .line 34
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getCellSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntensities()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030067

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getIntensityColors()[I
    .locals 5

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->q:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->p:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->h:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v8, v1

    .line 26
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->i:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int v9, v1

    .line 39
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->d:I

    .line 40
    .line 41
    if-ge v8, v1, :cond_9

    .line 42
    .line 43
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->c:I

    .line 44
    .line 45
    if-lt v9, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->h:I

    .line 50
    .line 51
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 52
    .line 53
    mul-int v3, v8, v2

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    iget v3, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->i:I

    .line 57
    .line 58
    mul-int v4, v9, v2

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->j:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v4, v2

    .line 66
    float-to-double v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-int v2, v4

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->d:I

    .line 75
    .line 76
    sub-int/2addr v4, v8

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->k:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v2, v4

    .line 88
    float-to-double v4, v2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-int v2, v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->c:I

    .line 97
    .line 98
    sub-int/2addr v4, v9

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v10, :cond_9

    .line 104
    .line 105
    if-gtz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_2
    neg-int v11, v3

    .line 110
    move v3, v9

    .line 111
    move v4, v11

    .line 112
    :goto_0
    add-int v12, v9, v2

    .line 113
    .line 114
    if-ge v3, v12, :cond_6

    .line 115
    .line 116
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    neg-int v6, v1

    .line 120
    move v12, v8

    .line 121
    :goto_1
    add-int v13, v8, v10

    .line 122
    .line 123
    if-ge v12, v13, :cond_5

    .line 124
    .line 125
    iget v13, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 126
    .line 127
    add-int v14, v6, v13

    .line 128
    .line 129
    div-int/lit8 v13, v13, 0x2

    .line 130
    .line 131
    add-int/2addr v6, v13

    .line 132
    add-int/2addr v13, v4

    .line 133
    iget-object v15, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 134
    .line 135
    invoke-virtual {v15, v3, v12}, Lcom/glow/android/kaylee/utils/SparseMatrix;->a(II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    :goto_2
    move/from16 v16, v2

    .line 150
    .line 151
    if-lez v15, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v15, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 162
    .line 163
    mul-int/lit8 v15, v15, 0x2

    .line 164
    .line 165
    int-to-float v15, v15

    .line 166
    const/high16 v17, 0x40400000    # 3.0f

    .line 167
    .line 168
    div-float v15, v15, v17

    .line 169
    .line 170
    float-to-int v15, v15

    .line 171
    div-int/lit8 v15, v15, 0x2

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    sub-int v4, v6, v15

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    sub-int v5, v13, v15

    .line 180
    .line 181
    add-int/2addr v6, v15

    .line 182
    add-int/2addr v13, v15

    .line 183
    invoke-virtual {v2, v4, v5, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move/from16 v17, v4

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    move v6, v14

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move/from16 v4, v17

    .line 200
    .line 201
    move/from16 v5, v18

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move/from16 v16, v2

    .line 205
    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move/from16 v4, v18

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    neg-int v1, v1

    .line 214
    move v13, v8

    .line 215
    :goto_4
    add-int v2, v8, v10

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    if-ge v13, v2, :cond_7

    .line 220
    .line 221
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 222
    .line 223
    add-int v14, v1, v2

    .line 224
    .line 225
    int-to-float v4, v1

    .line 226
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->k:I

    .line 227
    .line 228
    int-to-float v5, v1

    .line 229
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->g:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move v2, v4

    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    move v1, v14

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    :goto_5
    add-int/lit8 v1, v12, 0x1

    .line 243
    .line 244
    if-ge v9, v1, :cond_8

    .line 245
    .line 246
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 247
    .line 248
    add-int v8, v11, v1

    .line 249
    .line 250
    int-to-float v5, v11

    .line 251
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->j:I

    .line 252
    .line 253
    int-to-float v4, v1

    .line 254
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->g:Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move v3, v5

    .line 260
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    move v11, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->n:I

    .line 268
    .line 269
    const v2, 0x7f0603f7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7, v1, v2}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->a(Landroid/graphics/Canvas;II)V

    .line 273
    .line 274
    .line 275
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->o:I

    .line 276
    .line 277
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->n:I

    .line 278
    .line 279
    if-eq v1, v2, :cond_9

    .line 280
    .line 281
    const v2, 0x7f0601a2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7, v1, v2}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->a(Landroid/graphics/Canvas;II)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40e00000    # 7.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->l:I

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->j:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridView;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
