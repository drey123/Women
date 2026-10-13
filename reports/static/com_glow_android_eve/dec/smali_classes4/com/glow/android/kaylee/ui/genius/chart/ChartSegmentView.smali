.class public Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;
.super Landroid/view/View;
.source "ChartSegmentView.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/content/Context;

.field public final e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public f:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

.field public h:I

.field public final i:[I

.field public final j:F

.field public k:[Ljava/lang/String;

.field public final l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:F

.field public final t:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    new-array v0, p2, [Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 30
    .line 31
    new-array v0, p2, [I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->i:[I

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Float;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->t:[Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->l:F

    .line 50
    .line 51
    sget p2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->d:F

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->s:F

    .line 55
    .line 56
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->j:F

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->m:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    sget v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->o:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final b(FLcom/google/common/collect/Range;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr v1, p2

    .line 32
    iget p2, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    mul-float/2addr v0, p2

    .line 40
    const/4 p1, 0x0

    .line 41
    add-float/2addr v0, p1

    .line 42
    return v0
.end method

.method public getFloatPointedDate()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 2
    .line 3
    sget v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    sget v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->c:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getPointedDateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->g:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->f:[Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->p:F

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->o:F

    .line 18
    .line 19
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->p:F

    .line 20
    .line 21
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->a:F

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 25
    .line 26
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->h:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->r:F

    .line 31
    .line 32
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget v3, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 40
    .line 41
    div-float v8, v1, v2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_0
    sget v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->h:I

    .line 46
    .line 47
    const/high16 v11, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-gt v10, v1, :cond_0

    .line 50
    .line 51
    int-to-float v1, v10

    .line 52
    mul-float v3, v1, v8

    .line 53
    .line 54
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->o:F

    .line 55
    .line 56
    add-float v5, v3, v11

    .line 57
    .line 58
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 70
    .line 71
    float-to-double v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-int v8, v1

    .line 77
    move v10, v8

    .line 78
    :goto_1
    int-to-float v1, v10

    .line 79
    int-to-float v2, v8

    .line 80
    sget v3, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 81
    .line 82
    add-float/2addr v2, v3

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    add-float/2addr v2, v3

    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float v2, v1, v3

    .line 95
    .line 96
    add-float v4, v1, v3

    .line 97
    .line 98
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 99
    .line 100
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v8, v9

    .line 112
    :goto_2
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->h:I

    .line 113
    .line 114
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->i:[I

    .line 115
    .line 116
    if-ge v8, v1, :cond_17

    .line 117
    .line 118
    aget v1, v10, v8

    .line 119
    .line 120
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->e:[Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 121
    .line 122
    aget-object v10, v2, v8

    .line 123
    .line 124
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->s:F

    .line 127
    .line 128
    sget v4, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->e:F

    .line 129
    .line 130
    mul-float/2addr v3, v4

    .line 131
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->m:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    sget v3, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 138
    .line 139
    sub-float/2addr v2, v3

    .line 140
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    add-float/2addr v2, v3

    .line 143
    float-to-double v4, v2

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-int v2, v4

    .line 149
    iget-object v4, v10, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x1

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    move v5, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-lt v12, v2, :cond_3

    .line 180
    .line 181
    move v5, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-gt v12, v2, :cond_4

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    move v14, v6

    .line 197
    move v12, v9

    .line 198
    move v13, v12

    .line 199
    :goto_3
    iget v15, v10, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e:I

    .line 200
    .line 201
    if-ge v12, v15, :cond_7

    .line 202
    .line 203
    if-ge v5, v13, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    add-int/lit8 v14, v13, 0x1

    .line 207
    .line 208
    if-ne v14, v5, :cond_6

    .line 209
    .line 210
    move v5, v13

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    add-int v14, v13, v5

    .line 213
    .line 214
    div-int/lit8 v14, v14, 0x2

    .line 215
    .line 216
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-ne v15, v2, :cond_8

    .line 227
    .line 228
    :cond_7
    :goto_4
    move v5, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    if-ge v15, v2, :cond_9

    .line 231
    .line 232
    move v13, v14

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v5, v14

    .line 235
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_6
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->m:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    add-float/2addr v2, v3

    .line 242
    float-to-double v2, v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-int v2, v2

    .line 248
    iget-object v12, v10, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    :cond_a
    :goto_7
    move v13, v6

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, -0x1

    .line 267
    .line 268
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-le v4, v2, :cond_c

    .line 279
    .line 280
    move v13, v9

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-gt v4, v2, :cond_d

    .line 293
    .line 294
    move v13, v3

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    move v4, v9

    .line 297
    move v13, v4

    .line 298
    :goto_8
    iget v14, v10, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e:I

    .line 299
    .line 300
    if-ge v4, v14, :cond_12

    .line 301
    .line 302
    if-ge v3, v13, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    add-int/lit8 v6, v13, 0x1

    .line 306
    .line 307
    if-ne v6, v3, :cond_f

    .line 308
    .line 309
    move v6, v3

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    add-int v6, v13, v3

    .line 312
    .line 313
    div-int/lit8 v6, v6, 0x2

    .line 314
    .line 315
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-ne v14, v2, :cond_10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    if-ge v14, v2, :cond_11

    .line 329
    .line 330
    move v13, v6

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move v3, v6

    .line 333
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    :goto_a
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/lit8 v2, v2, -0x1

    .line 353
    .line 354
    if-ge v6, v2, :cond_a

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_b
    if-ltz v5, :cond_16

    .line 360
    .line 361
    if-gez v13, :cond_13

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_13
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    move v14, v5

    .line 371
    :goto_c
    if-gt v14, v13, :cond_16

    .line 372
    .line 373
    iget-object v1, v10, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 374
    .line 375
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Float;

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_14
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->d()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->a(I)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->f:Lcom/google/common/collect/Range;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b(FLcom/google/common/collect/Range;)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iget v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->s:F

    .line 419
    .line 420
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v7, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    if-ge v14, v13, :cond_15

    .line 426
    .line 427
    add-int/lit8 v2, v14, 0x1

    .line 428
    .line 429
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Float;

    .line 440
    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->d()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->a(I)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->f:Lcom/google/common/collect/Range;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b(FLcom/google/common/collect/Range;)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_17
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 498
    .line 499
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->p:F

    .line 500
    .line 501
    iget v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->l:F

    .line 502
    .line 503
    mul-float/2addr v2, v3

    .line 504
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 508
    .line 509
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->q:I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 515
    .line 516
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 522
    .line 523
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 526
    .line 527
    .line 528
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 529
    .line 530
    float-to-int v1, v1

    .line 531
    :goto_f
    int-to-float v2, v1

    .line 532
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 533
    .line 534
    sget v5, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 535
    .line 536
    add-float/2addr v5, v4

    .line 537
    cmpg-float v2, v2, v5

    .line 538
    .line 539
    if-gtz v2, :cond_18

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->a(I)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    sget-object v4, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 560
    .line 561
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const-string v6, "/"

    .line 566
    .line 567
    invoke-static {v5, v6, v4}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 572
    .line 573
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->r:F

    .line 574
    .line 575
    const v8, 0x3f4ccccd    # 0.8f

    .line 576
    .line 577
    .line 578
    mul-float/2addr v6, v8

    .line 579
    add-float/2addr v6, v5

    .line 580
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_18
    float-to-int v1, v4

    .line 589
    :goto_10
    int-to-float v2, v1

    .line 590
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 591
    .line 592
    sget v5, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 593
    .line 594
    add-float/2addr v4, v5

    .line 595
    cmpg-float v2, v2, v4

    .line 596
    .line 597
    if-gtz v2, :cond_19

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->a(I)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 604
    .line 605
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->r:F

    .line 606
    .line 607
    const v6, 0x3fd851ec    # 1.69f

    .line 608
    .line 609
    .line 610
    mul-float/2addr v5, v6

    .line 611
    add-float/2addr v5, v4

    .line 612
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 613
    .line 614
    const-string v6, ""

    .line 615
    .line 616
    invoke-virtual {v7, v6, v2, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_19
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->k:[Ljava/lang/String;

    .line 623
    .line 624
    if-nez v1, :cond_1a

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1a
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 628
    .line 629
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->r:I

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    sget v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->s:F

    .line 635
    .line 636
    mul-float/2addr v1, v3

    .line 637
    new-instance v2, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 638
    .line 639
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->d:Landroid/content/Context;

    .line 640
    .line 641
    invoke-direct {v2, v4}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    const/16 v4, 0xa

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-float v2, v2

    .line 651
    cmpg-float v4, v1, v2

    .line 652
    .line 653
    if-gez v4, :cond_1b

    .line 654
    .line 655
    move v1, v2

    .line 656
    :cond_1b
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 662
    .line 663
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 666
    .line 667
    .line 668
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->q:F

    .line 669
    .line 670
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->h:I

    .line 671
    .line 672
    int-to-float v2, v2

    .line 673
    div-float/2addr v1, v2

    .line 674
    move v2, v9

    .line 675
    :goto_11
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->k:[Ljava/lang/String;

    .line 676
    .line 677
    array-length v5, v4

    .line 678
    if-ge v2, v5, :cond_1c

    .line 679
    .line 680
    mul-int/lit8 v5, v2, 0x2

    .line 681
    .line 682
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    int-to-float v5, v5

    .line 685
    mul-float/2addr v5, v1

    .line 686
    aget-object v4, v4, v2

    .line 687
    .line 688
    sget v6, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->t:F

    .line 689
    .line 690
    mul-float/2addr v6, v3

    .line 691
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 692
    .line 693
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 698
    .line 699
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    add-float/2addr v12, v8

    .line 704
    div-float/2addr v12, v11

    .line 705
    sub-float/2addr v5, v12

    .line 706
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 707
    .line 708
    invoke-virtual {v7, v4, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1c
    :goto_12
    sget v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 715
    .line 716
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->c:F

    .line 717
    .line 718
    sub-float v2, v1, v2

    .line 719
    .line 720
    div-float/2addr v2, v1

    .line 721
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->o:F

    .line 722
    .line 723
    mul-float v8, v2, v1

    .line 724
    .line 725
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->p:F

    .line 726
    .line 727
    sget v2, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->j:I

    .line 728
    .line 729
    sget v4, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->k:F

    .line 730
    .line 731
    mul-float/2addr v4, v3

    .line 732
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 733
    .line 734
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 735
    .line 736
    .line 737
    sub-float v2, v8, v4

    .line 738
    .line 739
    add-float v3, v8, v4

    .line 740
    .line 741
    add-float v5, v1, v11

    .line 742
    .line 743
    sub-float/2addr v1, v4

    .line 744
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 755
    .line 756
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 760
    .line 761
    add-float/2addr v2, v3

    .line 762
    div-float/2addr v2, v11

    .line 763
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->c:Landroid/graphics/Path;

    .line 772
    .line 773
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 774
    .line 775
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    move v11, v9

    .line 779
    :goto_13
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->h:I

    .line 780
    .line 781
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->t:[Ljava/lang/Float;

    .line 782
    .line 783
    if-ge v11, v1, :cond_1e

    .line 784
    .line 785
    aget-object v1, v2, v11

    .line 786
    .line 787
    if-nez v1, :cond_1d

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->f:Lcom/google/common/collect/Range;

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b(FLcom/google/common/collect/Range;)F

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    sget v1, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->j:I

    .line 801
    .line 802
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 805
    .line 806
    .line 807
    iget v5, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->p:F

    .line 808
    .line 809
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    move v2, v8

    .line 814
    move v3, v12

    .line 815
    move v4, v8

    .line 816
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->s:F

    .line 820
    .line 821
    const v2, 0x3fc66666    # 1.55f

    .line 822
    .line 823
    .line 824
    mul-float/2addr v1, v2

    .line 825
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 826
    .line 827
    invoke-virtual {v7, v8, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 828
    .line 829
    .line 830
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_1e
    :goto_15
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->h:I

    .line 834
    .line 835
    if-ge v9, v1, :cond_20

    .line 836
    .line 837
    aget-object v1, v2, v9

    .line 838
    .line 839
    if-nez v1, :cond_1f

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->f:Lcom/google/common/collect/Range;

    .line 847
    .line 848
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b(FLcom/google/common/collect/Range;)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 853
    .line 854
    aget v4, v10, v9

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 857
    .line 858
    .line 859
    iget v3, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->s:F

    .line 860
    .line 861
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->b:Landroid/graphics/Paint;

    .line 862
    .line 863
    invoke-virtual {v7, v8, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_20
    return-void
.end method

.method public setContainer(Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->g:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setCurveNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurveRange(Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->f:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    return-void
.end method

.method public setScales([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenStart(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->j:F

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->n:F

    .line 19
    .line 20
    sget v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->b:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    sget v0, Lcom/glow/android/kaylee/ui/genius/chart/ChartConstants;->c:F

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/ChartSegmentView;->m:I

    .line 31
    .line 32
    return-void
.end method
