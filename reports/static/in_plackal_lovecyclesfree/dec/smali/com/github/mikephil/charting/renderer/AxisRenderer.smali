.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected mAxis:Lcom/github/mikephil/charting/components/AxisBase;

.field protected mAxisLabelPaint:Landroid/graphics/Paint;

.field protected mAxisLinePaint:Landroid/graphics/Paint;

.field protected mGridPaint:Landroid/graphics/Paint;

.field protected mLimitLinePaint:Landroid/graphics/Paint;

.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const p3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v1, 0x5a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 62
    .line 63
    double-to-float p3, v0

    .line 64
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 65
    .line 66
    :goto_0
    double-to-float v0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 69
    .line 70
    double-to-float p3, v0

    .line 71
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 78
    .line 79
    .line 80
    move p1, p3

    .line 81
    move p2, v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float v4, v2, v1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    float-to-double v4, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmpg-double v9, v4, v7

    .line 26
    .line 27
    if-gtz v9, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    int-to-double v9, v3

    .line 32
    div-double v9, v4, v9

    .line 33
    .line 34
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    float-to-double v9, v9

    .line 39
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 40
    .line 41
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    float-to-double v11, v11

    .line 54
    cmpg-double v11, v9, v11

    .line 55
    .line 56
    if-gez v11, :cond_1

    .line 57
    .line 58
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-double v9, v9

    .line 65
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    double-to-int v11, v11

    .line 70
    int-to-double v11, v11

    .line 71
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 72
    .line 73
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    float-to-double v11, v11

    .line 82
    move-wide v15, v7

    .line 83
    div-double v7, v9, v11

    .line 84
    .line 85
    double-to-int v7, v7

    .line 86
    const/4 v8, 0x5

    .line 87
    if-le v7, v8, :cond_2

    .line 88
    .line 89
    mul-double/2addr v11, v13

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    :cond_2
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    double-to-float v2, v4

    .line 109
    add-int/lit8 v4, v3, -0x1

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    div-float/2addr v2, v4

    .line 113
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 114
    .line 115
    iput v3, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 116
    .line 117
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 118
    .line 119
    array-length v5, v5

    .line 120
    if-ge v5, v3, :cond_3

    .line 121
    .line 122
    new-array v5, v3, [F

    .line 123
    .line 124
    iput-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 125
    .line 126
    :cond_3
    move v4, v6

    .line 127
    :goto_0
    if-ge v4, v3, :cond_c

    .line 128
    .line 129
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 132
    .line 133
    aput v1, v5, v4

    .line 134
    .line 135
    add-float/2addr v1, v2

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    cmpl-double v3, v9, v15

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    move-wide v4, v15

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    float-to-double v4, v1

    .line 146
    div-double/2addr v4, v9

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    mul-double/2addr v4, v9

    .line 152
    :goto_1
    if-eqz v7, :cond_6

    .line 153
    .line 154
    sub-double/2addr v4, v9

    .line 155
    :cond_6
    if-nez v3, :cond_7

    .line 156
    .line 157
    move-wide v1, v15

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    float-to-double v1, v2

    .line 160
    div-double/2addr v1, v9

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    mul-double/2addr v1, v9

    .line 166
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    :goto_2
    if-eqz v3, :cond_8

    .line 171
    .line 172
    move-wide v11, v4

    .line 173
    move v3, v7

    .line 174
    :goto_3
    cmpg-double v8, v11, v1

    .line 175
    .line 176
    if-gtz v8, :cond_9

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    add-double/2addr v11, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v7

    .line 183
    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 184
    .line 185
    iput v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 186
    .line 187
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 188
    .line 189
    array-length v2, v2

    .line 190
    if-ge v2, v3, :cond_a

    .line 191
    .line 192
    new-array v2, v3, [F

    .line 193
    .line 194
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 195
    .line 196
    :cond_a
    move v1, v6

    .line 197
    :goto_4
    if-ge v1, v3, :cond_c

    .line 198
    .line 199
    cmpl-double v2, v4, v15

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    move-wide v4, v15

    .line 204
    :cond_b
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 207
    .line 208
    double-to-float v8, v4

    .line 209
    aput v8, v2, v1

    .line 210
    .line 211
    add-double/2addr v4, v9

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    cmpg-double v1, v9, v1

    .line 218
    .line 219
    if-gez v1, :cond_d

    .line 220
    .line 221
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 222
    .line 223
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    neg-double v4, v4

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    double-to-int v2, v4

    .line 233
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 237
    .line 238
    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 239
    .line 240
    :goto_5
    if-eqz v7, :cond_f

    .line 241
    .line 242
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 243
    .line 244
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 245
    .line 246
    array-length v2, v2

    .line 247
    if-ge v2, v3, :cond_e

    .line 248
    .line 249
    new-array v2, v3, [F

    .line 250
    .line 251
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 252
    .line 253
    :cond_e
    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    aget v2, v1, v2

    .line 257
    .line 258
    aget v1, v1, v6

    .line 259
    .line 260
    sub-float/2addr v2, v1

    .line 261
    const/high16 v1, 0x40000000    # 2.0f

    .line 262
    .line 263
    div-float/2addr v2, v1

    .line 264
    :goto_6
    if-ge v6, v3, :cond_f

    .line 265
    .line 266
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 267
    .line 268
    iget-object v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 269
    .line 270
    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 271
    .line 272
    aget v1, v1, v6

    .line 273
    .line 274
    add-float/2addr v1, v2

    .line 275
    aput v1, v4, v6

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    return-void

    .line 281
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 282
    .line 283
    new-array v2, v6, [F

    .line 284
    .line 285
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 286
    .line 287
    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 288
    .line 289
    return-void
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintAxisLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintGrid()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformer()Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract renderAxisLabels(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderAxisLine(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderGridLines(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderLimitLines(Landroid/graphics/Canvas;)V
.end method
