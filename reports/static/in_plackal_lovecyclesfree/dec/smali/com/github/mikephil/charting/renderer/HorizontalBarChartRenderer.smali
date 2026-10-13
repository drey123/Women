.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 21

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
    if-lez v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v5

    .line 61
    :goto_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 74
    .line 75
    aget-object v8, v8, v2

    .line 76
    .line 77
    invoke-virtual {v8, v6, v7}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 97
    .line 98
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v5, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 124
    .line 125
    iget-object v3, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x3

    .line 128
    .line 129
    aget v3, v3, v6

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    .line 140
    iget-object v3, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 141
    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 143
    .line 144
    aget v3, v3, v7

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v2, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 168
    .line 169
    aget v11, v2, v7

    .line 170
    .line 171
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v2, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 178
    .line 179
    aget v13, v2, v6

    .line 180
    .line 181
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v9, p1

    .line 184
    .line 185
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    div-int/lit8 v3, v5, 0x4

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 200
    .line 201
    aget v16, v2, v5

    .line 202
    .line 203
    aget v17, v2, v7

    .line 204
    .line 205
    add-int/lit8 v3, v5, 0x2

    .line 206
    .line 207
    aget v18, v2, v3

    .line 208
    .line 209
    aget v19, v2, v6

    .line 210
    .line 211
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v15, p1

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    iget-object v2, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 223
    .line 224
    aget v16, v2, v5

    .line 225
    .line 226
    aget v17, v2, v7

    .line 227
    .line 228
    aget v18, v2, v3

    .line 229
    .line 230
    aget v19, v2, v6

    .line 231
    .line 232
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    :goto_3
    return-void
.end method

.method protected drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

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
    move-result-object v6

    .line 21
    const/high16 v1, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v10, 0x0

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
    if-ge v10, v1, :cond_1d

    .line 45
    .line 46
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

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
    move-object/from16 v21, v6

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 70
    .line 71
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const-string v2, "10"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v14, v1, v13

    .line 94
    .line 95
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 100
    .line 101
    aget-object v1, v1, v10

    .line 102
    .line 103
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    int-to-float v3, v2

    .line 113
    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 114
    .line 115
    array-length v4, v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    mul-float/2addr v4, v5

    .line 124
    cmpg-float v3, v3, v4

    .line 125
    .line 126
    if-gez v3, :cond_0

    .line 127
    .line 128
    iget-object v3, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 129
    .line 130
    add-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    aget v5, v3, v4

    .line 133
    .line 134
    add-int/lit8 v17, v2, 0x3

    .line 135
    .line 136
    aget v3, v3, v17

    .line 137
    .line 138
    add-float/2addr v3, v5

    .line 139
    div-float/2addr v3, v13

    .line 140
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 150
    .line 151
    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 152
    .line 153
    aget v9, v9, v2

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    :goto_3
    move-object v9, v1

    .line 162
    move/from16 v18, v13

    .line 163
    .line 164
    move v13, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_3
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 167
    .line 168
    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 169
    .line 170
    aget v4, v9, v4

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    div-int/lit8 v4, v2, 0x4

    .line 180
    .line 181
    invoke-interface {v11, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 192
    .line 193
    invoke-interface {v15, v5, v4, v10, v9}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-static {v9, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    move v13, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    add-float v13, v9, v7

    .line 211
    .line 212
    neg-float v13, v13

    .line 213
    :goto_4
    if-eqz v8, :cond_6

    .line 214
    .line 215
    add-float v0, v9, v7

    .line 216
    .line 217
    neg-float v0, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v0, v7

    .line 220
    :goto_5
    if-eqz v12, :cond_7

    .line 221
    .line 222
    neg-float v13, v13

    .line 223
    sub-float/2addr v13, v9

    .line 224
    neg-float v0, v0

    .line 225
    sub-float/2addr v0, v9

    .line 226
    :cond_7
    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 227
    .line 228
    add-int/lit8 v19, v2, 0x2

    .line 229
    .line 230
    aget v9, v9, v19

    .line 231
    .line 232
    cmpl-float v5, v5, v16

    .line 233
    .line 234
    if-ltz v5, :cond_8

    .line 235
    .line 236
    move v0, v13

    .line 237
    :cond_8
    add-float/2addr v9, v0

    .line 238
    add-float/2addr v3, v14

    .line 239
    div-int/lit8 v0, v2, 0x2

    .line 240
    .line 241
    invoke-interface {v11, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move v13, v2

    .line 248
    move-object v2, v4

    .line 249
    move v4, v3

    .line 250
    move v3, v9

    .line 251
    move-object v9, v1

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 255
    .line 256
    .line 257
    :goto_6
    add-int/lit8 v2, v13, 0x4

    .line 258
    .line 259
    move-object v1, v9

    .line 260
    move/from16 v13, v18

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    move-object v9, v1

    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 268
    .line 269
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    :goto_7
    int-to-float v2, v1

    .line 281
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    mul-float/2addr v3, v4

    .line 293
    cmpg-float v2, v2, v3

    .line 294
    .line 295
    if-gez v2, :cond_0

    .line 296
    .line 297
    invoke-interface {v11, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 302
    .line 303
    invoke-interface {v11, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 314
    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    iget-object v1, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 318
    .line 319
    add-int/lit8 v21, v19, 0x1

    .line 320
    .line 321
    aget v1, v1, v21

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 332
    .line 333
    iget-object v4, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 334
    .line 335
    aget v4, v4, v19

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 345
    .line 346
    iget-object v4, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 347
    .line 348
    aget v4, v4, v21

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    :goto_8
    move/from16 v1, v20

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 364
    .line 365
    invoke-interface {v15, v1, v2, v10, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-static {v4, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-float v4, v4

    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    move v0, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    add-float v0, v4, v7

    .line 381
    .line 382
    neg-float v0, v0

    .line 383
    :goto_9
    move-object/from16 v22, v1

    .line 384
    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    add-float v1, v4, v7

    .line 388
    .line 389
    neg-float v1, v1

    .line 390
    goto :goto_a

    .line 391
    :cond_e
    move v1, v7

    .line 392
    :goto_a
    if-eqz v12, :cond_f

    .line 393
    .line 394
    neg-float v0, v0

    .line 395
    sub-float/2addr v0, v4

    .line 396
    neg-float v1, v1

    .line 397
    sub-float/2addr v1, v4

    .line 398
    :cond_f
    iget-object v4, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 399
    .line 400
    add-int/lit8 v23, v19, 0x2

    .line 401
    .line 402
    aget v4, v4, v23

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    cmpl-float v2, v2, v16

    .line 409
    .line 410
    if-ltz v2, :cond_10

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    move v0, v1

    .line 414
    :goto_b
    add-float/2addr v4, v0

    .line 415
    iget-object v0, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 416
    .line 417
    aget v0, v0, v21

    .line 418
    .line 419
    add-float/2addr v0, v14

    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v21, v6

    .line 423
    .line 424
    move-object/from16 v2, v22

    .line 425
    .line 426
    move-object v6, v3

    .line 427
    move v3, v4

    .line 428
    move v4, v0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_11
    move/from16 v20, v1

    .line 437
    .line 438
    move-object/from16 v21, v6

    .line 439
    .line 440
    move-object v6, v3

    .line 441
    array-length v1, v6

    .line 442
    mul-int/lit8 v1, v1, 0x2

    .line 443
    .line 444
    new-array v3, v1, [F

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    neg-float v4, v4

    .line 451
    move/from16 v22, v4

    .line 452
    .line 453
    move/from16 v24, v16

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    :goto_c
    if-ge v4, v1, :cond_13

    .line 459
    .line 460
    aget v25, v6, v23

    .line 461
    .line 462
    cmpl-float v26, v25, v16

    .line 463
    .line 464
    if-ltz v26, :cond_12

    .line 465
    .line 466
    add-float v24, v24, v25

    .line 467
    .line 468
    move/from16 v25, v22

    .line 469
    .line 470
    move/from16 v22, v24

    .line 471
    .line 472
    :goto_d
    move/from16 v26, v4

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_12
    sub-float v25, v22, v25

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :goto_e
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    mul-float v22, v22, v4

    .line 485
    .line 486
    aput v22, v3, v26

    .line 487
    .line 488
    add-int/lit8 v4, v26, 0x2

    .line 489
    .line 490
    add-int/lit8 v23, v23, 0x1

    .line 491
    .line 492
    move/from16 v22, v25

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_13
    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_f
    if-ge v4, v1, :cond_1b

    .line 500
    .line 501
    div-int/lit8 v22, v4, 0x2

    .line 502
    .line 503
    move/from16 v23, v1

    .line 504
    .line 505
    aget v1, v6, v22

    .line 506
    .line 507
    move-object/from16 v22, v3

    .line 508
    .line 509
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 510
    .line 511
    invoke-interface {v15, v1, v2, v10, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move/from16 v24, v1

    .line 516
    .line 517
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-static {v1, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-float v1, v1

    .line 524
    move/from16 v25, v1

    .line 525
    .line 526
    if-eqz v8, :cond_14

    .line 527
    .line 528
    move v1, v7

    .line 529
    goto :goto_10

    .line 530
    :cond_14
    add-float v1, v25, v7

    .line 531
    .line 532
    neg-float v1, v1

    .line 533
    :goto_10
    move-object/from16 v26, v2

    .line 534
    .line 535
    if-eqz v8, :cond_15

    .line 536
    .line 537
    add-float v2, v25, v7

    .line 538
    .line 539
    neg-float v2, v2

    .line 540
    goto :goto_11

    .line 541
    :cond_15
    move v2, v7

    .line 542
    :goto_11
    if-eqz v12, :cond_16

    .line 543
    .line 544
    neg-float v1, v1

    .line 545
    sub-float v1, v1, v25

    .line 546
    .line 547
    neg-float v2, v2

    .line 548
    sub-float v2, v2, v25

    .line 549
    .line 550
    :cond_16
    aget v25, v22, v4

    .line 551
    .line 552
    cmpl-float v24, v24, v16

    .line 553
    .line 554
    if-ltz v24, :cond_17

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_17
    move v1, v2

    .line 558
    :goto_12
    add-float v1, v25, v1

    .line 559
    .line 560
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 561
    .line 562
    add-int/lit8 v24, v19, 0x1

    .line 563
    .line 564
    aget v24, v2, v24

    .line 565
    .line 566
    add-int/lit8 v25, v19, 0x3

    .line 567
    .line 568
    aget v2, v2, v25

    .line 569
    .line 570
    add-float v24, v24, v2

    .line 571
    .line 572
    div-float v2, v24, v18

    .line 573
    .line 574
    move-object/from16 v24, v3

    .line 575
    .line 576
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_18

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_18
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 586
    .line 587
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_19

    .line 592
    .line 593
    :goto_13
    move/from16 v24, v4

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_19
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_1a

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1a
    add-float/2addr v2, v14

    .line 606
    move v3, v4

    .line 607
    move v4, v2

    .line 608
    move-object/from16 v2, v24

    .line 609
    .line 610
    move/from16 v24, v3

    .line 611
    .line 612
    move v3, v1

    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 616
    .line 617
    .line 618
    :goto_14
    add-int/lit8 v4, v24, 0x2

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v3, v22

    .line 623
    .line 624
    move/from16 v1, v23

    .line 625
    .line 626
    move-object/from16 v2, v26

    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_1b
    :goto_15
    if-nez v6, :cond_1c

    .line 631
    .line 632
    add-int/lit8 v19, v19, 0x4

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1c
    array-length v0, v6

    .line 636
    mul-int/lit8 v0, v0, 0x4

    .line 637
    .line 638
    add-int v19, v19, v0

    .line 639
    .line 640
    :goto_16
    add-int/lit8 v1, v20, 0x1

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v6, v21

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move-object/from16 v6, v21

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_1d
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
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

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

.method protected isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
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
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

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
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
