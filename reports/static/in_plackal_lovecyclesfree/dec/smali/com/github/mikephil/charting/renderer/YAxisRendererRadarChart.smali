.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field private mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    const/4 v11, 0x1

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    double-to-float v2, v4

    .line 110
    add-int/lit8 v4, v3, -0x1

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v2, v4

    .line 114
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 115
    .line 116
    iput v3, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 117
    .line 118
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 119
    .line 120
    array-length v5, v5

    .line 121
    if-ge v5, v3, :cond_3

    .line 122
    .line 123
    new-array v5, v3, [F

    .line 124
    .line 125
    iput-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 126
    .line 127
    :cond_3
    move v4, v6

    .line 128
    :goto_0
    if-ge v4, v3, :cond_c

    .line 129
    .line 130
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 133
    .line 134
    aput v1, v5, v4

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    cmpl-double v3, v9, v15

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    move-wide v4, v15

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    float-to-double v4, v1

    .line 147
    div-double/2addr v4, v9

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    mul-double/2addr v4, v9

    .line 153
    :goto_1
    if-eqz v7, :cond_6

    .line 154
    .line 155
    sub-double/2addr v4, v9

    .line 156
    :cond_6
    if-nez v3, :cond_7

    .line 157
    .line 158
    move-wide v1, v15

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    float-to-double v1, v2

    .line 161
    div-double/2addr v1, v9

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    mul-double/2addr v1, v9

    .line 167
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    :goto_2
    if-eqz v3, :cond_8

    .line 172
    .line 173
    move-wide v12, v4

    .line 174
    move v3, v7

    .line 175
    :goto_3
    cmpg-double v8, v12, v1

    .line 176
    .line 177
    if-gtz v8, :cond_9

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    add-double/2addr v12, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v3, v7

    .line 184
    :cond_9
    add-int/2addr v3, v11

    .line 185
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 186
    .line 187
    iput v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 188
    .line 189
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 190
    .line 191
    array-length v2, v2

    .line 192
    if-ge v2, v3, :cond_a

    .line 193
    .line 194
    new-array v2, v3, [F

    .line 195
    .line 196
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 197
    .line 198
    :cond_a
    move v1, v6

    .line 199
    :goto_4
    if-ge v1, v3, :cond_c

    .line 200
    .line 201
    cmpl-double v2, v4, v15

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    move-wide v4, v15

    .line 206
    :cond_b
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 209
    .line 210
    double-to-float v8, v4

    .line 211
    aput v8, v2, v1

    .line 212
    .line 213
    add-double/2addr v4, v9

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    cmpg-double v1, v9, v1

    .line 220
    .line 221
    if-gez v1, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 224
    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    neg-double v4, v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    double-to-int v2, v4

    .line 235
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 239
    .line 240
    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 241
    .line 242
    :goto_5
    if-eqz v7, :cond_f

    .line 243
    .line 244
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 247
    .line 248
    array-length v2, v2

    .line 249
    if-ge v2, v3, :cond_e

    .line 250
    .line 251
    new-array v2, v3, [F

    .line 252
    .line 253
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 254
    .line 255
    :cond_e
    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 256
    .line 257
    aget v2, v1, v11

    .line 258
    .line 259
    aget v1, v1, v6

    .line 260
    .line 261
    sub-float/2addr v2, v1

    .line 262
    const/high16 v1, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v2, v1

    .line 265
    move v1, v6

    .line 266
    :goto_6
    if-ge v1, v3, :cond_f

    .line 267
    .line 268
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 269
    .line 270
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 271
    .line 272
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 273
    .line 274
    aget v4, v4, v1

    .line 275
    .line 276
    add-float/2addr v4, v2

    .line 277
    aput v4, v5, v1

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 283
    .line 284
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 285
    .line 286
    aget v4, v2, v6

    .line 287
    .line 288
    iput v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 289
    .line 290
    sub-int/2addr v3, v11

    .line 291
    aget v2, v2, v3

    .line 292
    .line 293
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 294
    .line 295
    sub-float/2addr v2, v4

    .line 296
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 301
    .line 302
    return-void

    .line 303
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 304
    .line 305
    new-array v2, v6, [F

    .line 306
    .line 307
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 308
    .line 309
    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 310
    .line 311
    return-void
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 69
    .line 70
    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x1

    .line 76
    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 89
    .line 90
    iget-object v6, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 91
    .line 92
    aget v6, v6, v4

    .line 93
    .line 94
    iget v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 95
    .line 96
    sub-float/2addr v6, v5

    .line 97
    mul-float/2addr v6, v2

    .line 98
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v0, v6, v5, v1}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 114
    .line 115
    const/high16 v7, 0x41200000    # 10.0f

    .line 116
    .line 117
    add-float/2addr v6, v7

    .line 118
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 119
    .line 120
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    mul-float/2addr v7, v2

    .line 93
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    :goto_1
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/github/mikephil/charting/data/RadarData;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 112
    .line 113
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_3

    .line 118
    .line 119
    int-to-float v10, v9

    .line 120
    mul-float/2addr v10, v1

    .line 121
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-float/2addr v10, v11

    .line 128
    invoke-static {v3, v7, v10, v4}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 129
    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 134
    .line 135
    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 136
    .line 137
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 142
    .line 143
    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
