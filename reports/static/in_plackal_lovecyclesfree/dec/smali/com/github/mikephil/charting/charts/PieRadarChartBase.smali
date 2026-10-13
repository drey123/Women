.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMinOffset:F

.field private mRawRotationAngle:F

.field protected mRotateEnabled:Z

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    .line 1
    return-void
.end method

.method public calculateOffsets()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isDrawInsideEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 21
    .line 22
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v4, :cond_5

    .line 72
    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 83
    .line 84
    if-eq v0, v2, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 93
    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 101
    .line 102
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 103
    .line 104
    add-float/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-float/2addr v0, v5

    .line 118
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 123
    .line 124
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aget v2, v2, v5

    .line 135
    .line 136
    if-eq v2, v4, :cond_4

    .line 137
    .line 138
    if-eq v2, v3, :cond_3

    .line 139
    .line 140
    :cond_2
    :goto_0
    move v0, v1

    .line 141
    move v2, v0

    .line 142
    :goto_1
    move v3, v2

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    :goto_2
    move v2, v0

    .line 146
    move v0, v1

    .line 147
    move v3, v0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_4
    :goto_3
    move v3, v0

    .line 151
    move v0, v1

    .line 152
    move v2, v0

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 162
    .line 163
    if-eq v2, v5, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 172
    .line 173
    if-ne v2, v5, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v0, v1

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 186
    .line 187
    if-ne v2, v5, :cond_8

    .line 188
    .line 189
    const/high16 v2, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v0, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-float/2addr v0, v2

    .line 204
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 205
    .line 206
    iget v5, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 207
    .line 208
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 209
    .line 210
    add-float/2addr v5, v2

    .line 211
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 222
    .line 223
    const/high16 v8, 0x41700000    # 15.0f

    .line 224
    .line 225
    if-ne v6, v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-float v6, v6

    .line 232
    sub-float/2addr v6, v0

    .line 233
    add-float/2addr v6, v8

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    sub-float v6, v0, v8

    .line 236
    .line 237
    :goto_5
    add-float/2addr v5, v8

    .line 238
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {p0, v2, v8, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v8, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 255
    .line 256
    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 257
    .line 258
    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/high16 v9, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget v10, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 269
    .line 270
    cmpl-float v5, v5, v10

    .line 271
    .line 272
    if-ltz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    int-to-float v5, v5

    .line 279
    sub-float/2addr v5, v0

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    int-to-float v10, v10

    .line 285
    cmpl-float v5, v5, v10

    .line 286
    .line 287
    if-lez v5, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    cmpg-float v0, v7, v8

    .line 291
    .line 292
    if-gez v0, :cond_b

    .line 293
    .line 294
    sub-float/2addr v8, v7

    .line 295
    add-float/2addr v9, v8

    .line 296
    move v0, v9

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    move v0, v1

    .line 299
    :goto_6
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    .line 306
    .line 307
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    aget v2, v2, v5

    .line 318
    .line 319
    if-eq v2, v4, :cond_10

    .line 320
    .line 321
    if-eq v2, v3, :cond_f

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-eq v2, v0, :cond_c

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 328
    .line 329
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    aget v0, v0, v2

    .line 340
    .line 341
    if-eq v0, v4, :cond_e

    .line 342
    .line 343
    if-eq v0, v3, :cond_d

    .line 344
    .line 345
    :goto_8
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 348
    .line 349
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 350
    .line 351
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    mul-float/2addr v2, v3

    .line 364
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 371
    .line 372
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 373
    .line 374
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    mul-float/2addr v2, v3

    .line 387
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_f
    move v2, v1

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_10
    move v2, v1

    .line 397
    move v3, v2

    .line 398
    move v1, v0

    .line 399
    move v0, v3

    .line 400
    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-float/2addr v1, v4

    .line 405
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-float/2addr v0, v4

    .line 410
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-float/2addr v3, v4

    .line 415
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-float/2addr v2, v4

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move v0, v1

    .line 422
    move v2, v0

    .line 423
    move v3, v2

    .line 424
    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 425
    .line 426
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_12

    .line 449
    .line 450
    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    :cond_12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    add-float/2addr v3, v5

    .line 462
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-float/2addr v0, v5

    .line 467
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    add-float/2addr v2, v5

    .line 472
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-float/2addr v1, v5

    .line 477
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 502
    .line 503
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 504
    .line 505
    .line 506
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 507
    .line 508
    if-eqz v4, :cond_13

    .line 509
    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v5, "offsetLeft: "

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", offsetTop: "

    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", offsetRight: "

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, ", offsetBottom: "

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "MPAndroidChart"

    .line 552
    .line 553
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_13
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->computeScroll()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public distanceToCenter(FF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v1, p1

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 16
    .line 17
    cmpl-float v2, p2, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-float p2, v1, p2

    .line 24
    .line 25
    :goto_1
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public getAngleForPoint(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 11
    .line 12
    sub-float/2addr p2, v3

    .line 13
    float-to-double v3, p2

    .line 14
    mul-double/2addr v1, v1

    .line 15
    mul-double v5, v3, v3

    .line 16
    .line 17
    add-double/2addr v1, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float p2, v1

    .line 32
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    const/high16 v1, 0x43b40000    # 360.0f

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    sub-float p2, v1, p2

    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 43
    .line 44
    add-float/2addr p2, p1

    .line 45
    cmpl-float p1, p2, v1

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    sub-float/2addr p2, v1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 51
    .line 52
    .line 53
    return p2
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6

    .line 3
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 10
    .line 11
    return-void
.end method

.method public isRotationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput p3, v0, p2

    .line 12
    .line 13
    const-string p2, "rotationAngle"

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
