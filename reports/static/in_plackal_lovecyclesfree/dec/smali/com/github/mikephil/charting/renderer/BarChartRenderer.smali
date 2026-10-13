.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v0, 0x78

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v5

    .line 62
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 75
    .line 76
    aget-object v9, v9, v2

    .line 77
    .line 78
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move v2, v5

    .line 127
    :goto_1
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v2, v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 134
    .line 135
    iget-object v7, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 136
    .line 137
    add-int/lit8 v8, v2, 0x2

    .line 138
    .line 139
    aget v7, v7, v8

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 149
    .line 150
    iget-object v7, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 151
    .line 152
    aget v7, v7, v2

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 162
    .line 163
    aget v11, v3, v2

    .line 164
    .line 165
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 172
    .line 173
    aget v13, v3, v8

    .line 174
    .line 175
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :goto_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-le v2, v6, :cond_7

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v5, v2, :cond_b

    .line 206
    .line 207
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 208
    .line 209
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 210
    .line 211
    add-int/lit8 v6, v5, 0x2

    .line 212
    .line 213
    aget v3, v3, v6

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 223
    .line 224
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 225
    .line 226
    aget v3, v3, v5

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    div-int/lit8 v3, v5, 0x4

    .line 239
    .line 240
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 248
    .line 249
    aget v17, v2, v5

    .line 250
    .line 251
    add-int/lit8 v3, v5, 0x1

    .line 252
    .line 253
    aget v18, v2, v3

    .line 254
    .line 255
    aget v19, v2, v6

    .line 256
    .line 257
    add-int/lit8 v7, v5, 0x3

    .line 258
    .line 259
    aget v20, v2, v7

    .line 260
    .line 261
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    move-object/from16 v16, p1

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 273
    .line 274
    aget v17, v2, v5

    .line 275
    .line 276
    aget v18, v2, v3

    .line 277
    .line 278
    aget v19, v2, v6

    .line 279
    .line 280
    aget v20, v2, v7

    .line 281
    .line 282
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    move-object/from16 v16, p1

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ge v5, v1, :cond_b

    .line 308
    .line 309
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 310
    .line 311
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 312
    .line 313
    add-int/lit8 v3, v5, 0x2

    .line 314
    .line 315
    aget v2, v2, v3

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 325
    .line 326
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 327
    .line 328
    aget v2, v2, v5

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    iget-object v1, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 338
    .line 339
    aget v17, v1, v5

    .line 340
    .line 341
    add-int/lit8 v2, v5, 0x1

    .line 342
    .line 343
    aget v18, v1, v2

    .line 344
    .line 345
    aget v19, v1, v3

    .line 346
    .line 347
    add-int/lit8 v6, v5, 0x3

    .line 348
    .line 349
    aget v20, v1, v6

    .line 350
    .line 351
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 352
    .line 353
    move-object/from16 v16, p1

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    iget-object v1, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 363
    .line 364
    aget v17, v1, v5

    .line 365
    .line 366
    aget v18, v1, v2

    .line 367
    .line 368
    aget v19, v1, v3

    .line 369
    .line 370
    aget v20, v1, v6

    .line 371
    .line 372
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object/from16 v16, p1

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x4

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    :goto_8
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v8, v1

    .line 10
    :goto_0
    if-ge v8, v7, :cond_5

    .line 11
    .line 12
    aget-object v9, p2, v8

    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXPos(F)Lcom/github/mikephil/charting/data/Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    neg-float v3, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget-object v1, v1, v3

    .line 119
    .line 120
    iget v3, v1, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 121
    .line 122
    iget v1, v1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 123
    .line 124
    move v11, v3

    .line 125
    move v3, v1

    .line 126
    move v1, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v4, v10

    .line 144
    move v0, v2

    .line 145
    move v2, v1

    .line 146
    move v1, v0

    .line 147
    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0, v9, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/high16 v1, 0x40900000    # 4.5f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v5, v1, :cond_17

    .line 45
    .line 46
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v13, v1

    .line 51
    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    :goto_1
    move-object/from16 v21, v9

    .line 66
    .line 67
    move/from16 v22, v10

    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 75
    .line 76
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const-string v3, "8"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    neg-float v3, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-float v3, v2, v10

    .line 98
    .line 99
    :goto_2
    if-eqz v11, :cond_3

    .line 100
    .line 101
    add-float v4, v2, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    neg-float v4, v10

    .line 105
    :goto_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    neg-float v1, v3

    .line 108
    sub-float v3, v1, v2

    .line 109
    .line 110
    neg-float v1, v4

    .line 111
    sub-float v4, v1, v2

    .line 112
    .line 113
    :cond_4
    move v14, v3

    .line 114
    move v15, v4

    .line 115
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 116
    .line 117
    aget-object v1, v1, v5

    .line 118
    .line 119
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_4
    int-to-float v3, v2

    .line 131
    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 132
    .line 133
    array-length v4, v4

    .line 134
    int-to-float v4, v4

    .line 135
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    mul-float/2addr v4, v6

    .line 142
    cmpg-float v3, v3, v4

    .line 143
    .line 144
    if-gez v3, :cond_0

    .line 145
    .line 146
    iget-object v3, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 147
    .line 148
    aget v4, v3, v2

    .line 149
    .line 150
    add-int/lit8 v6, v2, 0x2

    .line 151
    .line 152
    aget v3, v3, v6

    .line 153
    .line 154
    add-float/2addr v4, v3

    .line 155
    div-float v6, v4, v16

    .line 156
    .line 157
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 169
    .line 170
    add-int/lit8 v7, v2, 0x1

    .line 171
    .line 172
    aget v4, v4, v7

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v12, v1

    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    div-int/lit8 v3, v2, 0x4

    .line 193
    .line 194
    invoke-interface {v13, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    cmpl-float v19, v8, v17

    .line 211
    .line 212
    if-ltz v19, :cond_8

    .line 213
    .line 214
    iget-object v12, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 215
    .line 216
    aget v7, v12, v7

    .line 217
    .line 218
    add-float/2addr v7, v14

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v7, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 221
    .line 222
    add-int/lit8 v12, v18, 0x3

    .line 223
    .line 224
    aget v7, v7, v12

    .line 225
    .line 226
    add-float/2addr v7, v15

    .line 227
    :goto_5
    invoke-interface {v13, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move v12, v8

    .line 232
    move v8, v3

    .line 233
    move v3, v12

    .line 234
    move-object v12, v1

    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 238
    .line 239
    .line 240
    :goto_6
    add-int/lit8 v2, v18, 0x4

    .line 241
    .line 242
    move-object v1, v12

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v12, v1

    .line 245
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 246
    .line 247
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    :goto_7
    int-to-float v3, v2

    .line 259
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    mul-float/2addr v4, v6

    .line 271
    cmpg-float v3, v3, v4

    .line 272
    .line 273
    if-gez v3, :cond_0

    .line 274
    .line 275
    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v4, v3

    .line 280
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v6, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 287
    .line 288
    aget v7, v6, v18

    .line 289
    .line 290
    add-int/lit8 v8, v18, 0x2

    .line 291
    .line 292
    aget v6, v6, v8

    .line 293
    .line 294
    add-float/2addr v7, v6

    .line 295
    div-float v6, v7, v16

    .line 296
    .line 297
    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_a

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 314
    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 318
    .line 319
    add-int/lit8 v21, v18, 0x1

    .line 320
    .line 321
    aget v1, v1, v21

    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 330
    .line 331
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    :cond_b
    move-object/from16 v21, v9

    .line 338
    .line 339
    move/from16 v22, v10

    .line 340
    .line 341
    move-object/from16 v9, v20

    .line 342
    .line 343
    move/from16 v20, v2

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    move v1, v2

    .line 347
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v7, v3

    .line 352
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 357
    .line 358
    aget v0, v0, v21

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    cmpl-float v21, v21, v17

    .line 365
    .line 366
    if-ltz v21, :cond_d

    .line 367
    .line 368
    move/from16 v21, v14

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    move/from16 v21, v15

    .line 372
    .line 373
    :goto_8
    add-float v0, v0, v21

    .line 374
    .line 375
    move-object/from16 v21, v9

    .line 376
    .line 377
    move/from16 v22, v10

    .line 378
    .line 379
    move-object/from16 v9, v20

    .line 380
    .line 381
    move/from16 v20, v1

    .line 382
    .line 383
    move-object v10, v7

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move v7, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :goto_9
    move-object v1, v9

    .line 395
    move/from16 v2, v20

    .line 396
    .line 397
    :goto_a
    move-object/from16 v9, v21

    .line 398
    .line 399
    move/from16 v10, v22

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_e
    move/from16 v20, v2

    .line 404
    .line 405
    move-object/from16 v21, v9

    .line 406
    .line 407
    move/from16 v22, v10

    .line 408
    .line 409
    move-object v9, v1

    .line 410
    move-object v10, v3

    .line 411
    array-length v1, v10

    .line 412
    mul-int/lit8 v1, v1, 0x2

    .line 413
    .line 414
    new-array v2, v1, [F

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    neg-float v3, v3

    .line 421
    move/from16 v24, v17

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    :goto_b
    if-ge v7, v1, :cond_10

    .line 427
    .line 428
    aget v25, v10, v23

    .line 429
    .line 430
    cmpl-float v26, v25, v17

    .line 431
    .line 432
    if-ltz v26, :cond_f

    .line 433
    .line 434
    add-float v24, v24, v25

    .line 435
    .line 436
    move/from16 v25, v3

    .line 437
    .line 438
    move/from16 v3, v24

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_f
    sub-float v25, v3, v25

    .line 442
    .line 443
    :goto_c
    add-int/lit8 v26, v7, 0x1

    .line 444
    .line 445
    move/from16 v27, v3

    .line 446
    .line 447
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    mul-float v3, v3, v27

    .line 454
    .line 455
    aput v3, v2, v26

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x2

    .line 458
    .line 459
    add-int/lit8 v23, v23, 0x1

    .line 460
    .line 461
    move/from16 v3, v25

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_10
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_d
    if-ge v3, v1, :cond_15

    .line 469
    .line 470
    add-int/lit8 v7, v3, 0x1

    .line 471
    .line 472
    aget v7, v2, v7

    .line 473
    .line 474
    div-int/lit8 v23, v3, 0x2

    .line 475
    .line 476
    aget v24, v10, v23

    .line 477
    .line 478
    cmpl-float v24, v24, v17

    .line 479
    .line 480
    if-ltz v24, :cond_11

    .line 481
    .line 482
    move/from16 v24, v14

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_11
    move/from16 v24, v15

    .line 486
    .line 487
    :goto_e
    add-float v7, v7, v24

    .line 488
    .line 489
    move/from16 v24, v1

    .line 490
    .line 491
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 492
    .line 493
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_12
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 509
    .line 510
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_14

    .line 515
    .line 516
    :cond_13
    move-object/from16 v23, v2

    .line 517
    .line 518
    move/from16 v25, v3

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_14
    move-object v1, v2

    .line 522
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aget v23, v10, v23

    .line 527
    .line 528
    move/from16 v25, v3

    .line 529
    .line 530
    move/from16 v3, v23

    .line 531
    .line 532
    move-object/from16 v23, v1

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 537
    .line 538
    .line 539
    :goto_f
    add-int/lit8 v3, v25, 0x2

    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    move-object/from16 v2, v23

    .line 544
    .line 545
    move/from16 v1, v24

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_15
    :goto_10
    if-nez v10, :cond_16

    .line 549
    .line 550
    add-int/lit8 v18, v18, 0x4

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_16
    array-length v0, v10

    .line 554
    mul-int/lit8 v0, v0, 0x4

    .line 555
    .line 556
    add-int v18, v18, v0

    .line 557
    .line 558
    :goto_11
    add-int/lit8 v2, v20, 0x1

    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object v1, v9

    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move-object/from16 v9, v21

    .line 570
    .line 571
    move/from16 v10, v22

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_17
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 28
    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
