.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected colorsForComputeLegend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected fontMetricsForRenderLegent:Landroid/graphics/Paint$FontMetrics;

.field protected labelsForComputeLegend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->labelsForComputeLegend:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->colorsForComputeLegend:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->fontMetricsForRenderLegent:Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

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
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 p2, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const v0, 0x112234

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->labelsForComputeLegend:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->colorsForComputeLegend:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    instance-of v8, v5, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move v7, v3

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v7, v9, :cond_0

    .line 69
    .line 70
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_0

    .line 75
    .line 76
    array-length v9, v5

    .line 77
    rem-int v9, v7, v9

    .line 78
    .line 79
    aget-object v9, v5, v9

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    instance-of v8, v5, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 117
    .line 118
    move v8, v3

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ge v8, v9, :cond_2

    .line 124
    .line 125
    if-ge v8, v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v5, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    instance-of v8, v5, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 174
    .line 175
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const v11, 0x112233

    .line 180
    .line 181
    .line 182
    if-eq v10, v11, :cond_4

    .line 183
    .line 184
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move v5, v3

    .line 218
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v5, v8, :cond_6

    .line 223
    .line 224
    if-ge v5, v7, :cond_6

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 231
    .line 232
    if-ge v5, v8, :cond_5

    .line 233
    .line 234
    add-int/lit8 v8, v7, -0x1

    .line 235
    .line 236
    if-ge v5, v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraColors()[I

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraLabels()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraColors()[I

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    array-length v0, p1

    .line 290
    :goto_6
    if-ge v3, v0, :cond_8

    .line 291
    .line 292
    aget v4, p1, v3

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend;->getExtraLabels()[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setComputedColors(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setComputedLabels(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method protected drawForm(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getColors()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget v0, v0, p4

    .line 6
    .line 7
    const v1, 0x112234

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getColors()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v1, v0, v1

    .line 31
    .line 32
    sget-object v2, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm:[I

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    add-float v6, p2, v0

    .line 55
    .line 56
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    move v7, p3

    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sub-float v2, p3, v1

    .line 67
    .line 68
    add-float v3, p2, v0

    .line 69
    .line 70
    add-float v4, p3, v1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move v1, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    add-float/2addr p2, v1

    .line 81
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFormPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->fontMetricsForRenderLegent:Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->fontMetricsForRenderLegent:Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getYEntrySpace()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float v7, v1, v2

    .line 71
    .line 72
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const-string v2, "ABC"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v8

    .line 84
    sub-float v9, v6, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getLabels()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getColors()[I

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getXEntrySpace()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getStackSpace()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sget-object v17, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    move/from16 v19, v8

    .line 165
    .line 166
    aget v8, v17, v18

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move/from16 v21, v6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-eq v8, v6, :cond_8

    .line 177
    .line 178
    if-eq v8, v2, :cond_6

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    if-eq v8, v2, :cond_2

    .line 182
    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    move/from16 v8, v20

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_2
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 190
    .line 191
    if-ne v1, v2, :cond_3

    .line 192
    .line 193
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    div-float v8, v8, v19

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    div-float v6, v6, v19

    .line 215
    .line 216
    add-float/2addr v8, v6

    .line 217
    :goto_0
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 218
    .line 219
    move/from16 v24, v3

    .line 220
    .line 221
    if-ne v15, v6, :cond_4

    .line 222
    .line 223
    move v3, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    neg-float v3, v5

    .line 226
    :goto_1
    add-float/2addr v8, v3

    .line 227
    if-ne v1, v2, :cond_b

    .line 228
    .line 229
    float-to-double v2, v8

    .line 230
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 231
    .line 232
    if-ne v15, v6, :cond_5

    .line 233
    .line 234
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 235
    .line 236
    iget v6, v6, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 237
    .line 238
    neg-float v6, v6

    .line 239
    move-wide/from16 v27, v2

    .line 240
    .line 241
    float-to-double v2, v6

    .line 242
    div-double v2, v2, v25

    .line 243
    .line 244
    float-to-double v5, v5

    .line 245
    add-double/2addr v2, v5

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-wide/from16 v27, v2

    .line 248
    .line 249
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 250
    .line 251
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 252
    .line 253
    float-to-double v2, v2

    .line 254
    div-double v2, v2, v25

    .line 255
    .line 256
    float-to-double v5, v5

    .line 257
    sub-double/2addr v2, v5

    .line 258
    :goto_2
    add-double v2, v27, v2

    .line 259
    .line 260
    double-to-float v8, v2

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move/from16 v24, v3

    .line 263
    .line 264
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 265
    .line 266
    if-ne v1, v2, :cond_7

    .line 267
    .line 268
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_3
    sub-float/2addr v2, v5

    .line 275
    move v8, v2

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 285
    .line 286
    if-ne v15, v2, :cond_b

    .line 287
    .line 288
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 289
    .line 290
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 291
    .line 292
    sub-float/2addr v8, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move/from16 v24, v3

    .line 295
    .line 296
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 297
    .line 298
    if-ne v1, v2, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-float/2addr v5, v2

    .line 308
    :goto_5
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 309
    .line 310
    if-ne v15, v2, :cond_a

    .line 311
    .line 312
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 313
    .line 314
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 315
    .line 316
    add-float v8, v5, v2

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move v8, v5

    .line 320
    :cond_b
    :goto_6
    sget-object v2, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    aget v1, v2, v1

    .line 327
    .line 328
    const v6, 0x112234

    .line 329
    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-eq v1, v2, :cond_1c

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    if-eq v1, v3, :cond_c

    .line 338
    .line 339
    goto/16 :goto_1d

    .line 340
    .line 341
    :cond_c
    sget-object v1, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aget v1, v1, v5

    .line 348
    .line 349
    if-eq v1, v2, :cond_10

    .line 350
    .line 351
    if-eq v1, v3, :cond_e

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    if-eq v1, v2, :cond_d

    .line 355
    .line 356
    move/from16 v1, v20

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    div-float v1, v1, v19

    .line 366
    .line 367
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 368
    .line 369
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 370
    .line 371
    div-float v3, v3, v19

    .line 372
    .line 373
    sub-float/2addr v1, v3

    .line 374
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-float/2addr v1, v2

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 381
    .line 382
    if-ne v14, v1, :cond_f

    .line 383
    .line 384
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto :goto_7

    .line 391
    :cond_f
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :goto_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 398
    .line 399
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 400
    .line 401
    add-float/2addr v2, v4

    .line 402
    sub-float/2addr v1, v2

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 405
    .line 406
    if-ne v14, v1, :cond_11

    .line 407
    .line 408
    move/from16 v1, v20

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_8
    add-float/2addr v1, v4

    .line 418
    :goto_9
    move v13, v1

    .line 419
    move/from16 v17, v20

    .line 420
    .line 421
    move/from16 v4, v25

    .line 422
    .line 423
    move v14, v4

    .line 424
    :goto_a
    array-length v1, v10

    .line 425
    if-ge v4, v1, :cond_2f

    .line 426
    .line 427
    aget v1, v11, v4

    .line 428
    .line 429
    if-eq v1, v6, :cond_12

    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    move/from16 v18, v25

    .line 435
    .line 436
    :goto_b
    if-eqz v18, :cond_14

    .line 437
    .line 438
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 439
    .line 440
    if-ne v15, v1, :cond_13

    .line 441
    .line 442
    add-float v2, v8, v17

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    sub-float v2, v16, v17

    .line 446
    .line 447
    sub-float v2, v8, v2

    .line 448
    .line 449
    :goto_c
    add-float v3, v13, v9

    .line 450
    .line 451
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 452
    .line 453
    move/from16 v6, v24

    .line 454
    .line 455
    move/from16 v24, v7

    .line 456
    .line 457
    move-object v7, v1

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 461
    .line 462
    .line 463
    if-ne v15, v7, :cond_15

    .line 464
    .line 465
    add-float v2, v2, v16

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    move-object/from16 v1, p1

    .line 469
    .line 470
    move/from16 v6, v24

    .line 471
    .line 472
    move/from16 v24, v7

    .line 473
    .line 474
    move v2, v8

    .line 475
    :cond_15
    :goto_d
    aget-object v3, v10, v4

    .line 476
    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    if-eqz v18, :cond_17

    .line 480
    .line 481
    if-nez v14, :cond_17

    .line 482
    .line 483
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 484
    .line 485
    if-ne v15, v5, :cond_16

    .line 486
    .line 487
    move v5, v12

    .line 488
    goto :goto_e

    .line 489
    :cond_16
    neg-float v5, v12

    .line 490
    :goto_e
    add-float/2addr v2, v5

    .line 491
    goto :goto_f

    .line 492
    :cond_17
    if-eqz v14, :cond_18

    .line 493
    .line 494
    move v2, v8

    .line 495
    :cond_18
    :goto_f
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 496
    .line 497
    if-ne v15, v5, :cond_19

    .line 498
    .line 499
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-static {v5, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-float v3, v3

    .line 506
    sub-float/2addr v2, v3

    .line 507
    :cond_19
    if-nez v14, :cond_1a

    .line 508
    .line 509
    add-float v3, v13, v21

    .line 510
    .line 511
    aget-object v5, v10, v4

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    add-float v3, v21, v24

    .line 518
    .line 519
    add-float/2addr v13, v3

    .line 520
    add-float v3, v13, v21

    .line 521
    .line 522
    aget-object v5, v10, v4

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_10
    add-float v2, v21, v24

    .line 528
    .line 529
    add-float/2addr v13, v2

    .line 530
    move/from16 v17, v20

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1b
    add-float v3, v16, v6

    .line 534
    .line 535
    add-float v17, v17, v3

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    move/from16 v7, v24

    .line 541
    .line 542
    move/from16 v24, v6

    .line 543
    .line 544
    const v6, 0x112234

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1c
    move-object/from16 v1, p1

    .line 549
    .line 550
    move/from16 v6, v24

    .line 551
    .line 552
    move/from16 v24, v7

    .line 553
    .line 554
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLineSizes()[Lcom/github/mikephil/charting/utils/FSize;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelSizes()[Lcom/github/mikephil/charting/utils/FSize;

    .line 563
    .line 564
    .line 565
    move-result-object v27

    .line 566
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelBreakPoints()[Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v3, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    aget v3, v3, v5

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v3, v5, :cond_1f

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    if-eq v3, v5, :cond_1e

    .line 585
    .line 586
    const/4 v5, 0x3

    .line 587
    if-eq v3, v5, :cond_1d

    .line 588
    .line 589
    move/from16 v4, v20

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 599
    .line 600
    iget v5, v5, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 601
    .line 602
    sub-float/2addr v3, v5

    .line 603
    div-float v3, v3, v19

    .line 604
    .line 605
    add-float/2addr v4, v3

    .line 606
    goto :goto_12

    .line 607
    :cond_1e
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sub-float/2addr v3, v4

    .line 614
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 615
    .line 616
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 617
    .line 618
    sub-float v4, v3, v4

    .line 619
    .line 620
    :cond_1f
    :goto_12
    array-length v3, v10

    .line 621
    move/from16 v17, v8

    .line 622
    .line 623
    move/from16 v1, v25

    .line 624
    .line 625
    move v5, v1

    .line 626
    :goto_13
    if-ge v5, v3, :cond_2f

    .line 627
    .line 628
    move/from16 v18, v3

    .line 629
    .line 630
    array-length v3, v2

    .line 631
    if-ge v5, v3, :cond_20

    .line 632
    .line 633
    aget-object v3, v2, v5

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_20

    .line 640
    .line 641
    add-float v3, v21, v24

    .line 642
    .line 643
    add-float/2addr v4, v3

    .line 644
    move v3, v8

    .line 645
    :goto_14
    move/from16 v17, v4

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_20
    move/from16 v3, v17

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :goto_15
    cmpl-float v4, v3, v8

    .line 652
    .line 653
    if-nez v4, :cond_22

    .line 654
    .line 655
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 656
    .line 657
    if-ne v14, v4, :cond_22

    .line 658
    .line 659
    array-length v4, v7

    .line 660
    if-ge v1, v4, :cond_22

    .line 661
    .line 662
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 663
    .line 664
    if-ne v15, v4, :cond_21

    .line 665
    .line 666
    aget-object v4, v7, v1

    .line 667
    .line 668
    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_21
    aget-object v4, v7, v1

    .line 672
    .line 673
    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 674
    .line 675
    neg-float v4, v4

    .line 676
    :goto_16
    div-float v4, v4, v19

    .line 677
    .line 678
    add-float/2addr v3, v4

    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    :cond_22
    move/from16 v20, v1

    .line 682
    .line 683
    aget v1, v11, v5

    .line 684
    .line 685
    const v4, 0x112234

    .line 686
    .line 687
    .line 688
    if-eq v1, v4, :cond_23

    .line 689
    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_23
    move/from16 v22, v25

    .line 694
    .line 695
    :goto_17
    aget-object v1, v10, v5

    .line 696
    .line 697
    if-nez v1, :cond_24

    .line 698
    .line 699
    const/16 v26, 0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_24
    move/from16 v26, v25

    .line 703
    .line 704
    :goto_18
    if-eqz v22, :cond_27

    .line 705
    .line 706
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 707
    .line 708
    if-ne v15, v1, :cond_25

    .line 709
    .line 710
    sub-float v3, v3, v16

    .line 711
    .line 712
    :cond_25
    add-float v1, v17, v9

    .line 713
    .line 714
    move/from16 v28, v4

    .line 715
    .line 716
    move v4, v5

    .line 717
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 718
    .line 719
    move/from16 v23, v18

    .line 720
    .line 721
    const/16 v29, 0x1

    .line 722
    .line 723
    move-object/from16 v18, v2

    .line 724
    .line 725
    move v2, v3

    .line 726
    move v3, v1

    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFILcom/github/mikephil/charting/components/Legend;)V

    .line 730
    .line 731
    .line 732
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 733
    .line 734
    if-ne v15, v3, :cond_26

    .line 735
    .line 736
    add-float v3, v2, v16

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_26
    move v3, v2

    .line 740
    goto :goto_19

    .line 741
    :cond_27
    move-object/from16 v1, p1

    .line 742
    .line 743
    move/from16 v28, v4

    .line 744
    .line 745
    move v4, v5

    .line 746
    move/from16 v23, v18

    .line 747
    .line 748
    const/16 v29, 0x1

    .line 749
    .line 750
    move-object/from16 v18, v2

    .line 751
    .line 752
    :goto_19
    if-nez v26, :cond_2d

    .line 753
    .line 754
    if-eqz v22, :cond_29

    .line 755
    .line 756
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 757
    .line 758
    if-ne v15, v2, :cond_28

    .line 759
    .line 760
    neg-float v2, v12

    .line 761
    goto :goto_1a

    .line 762
    :cond_28
    move v2, v12

    .line 763
    :goto_1a
    add-float/2addr v3, v2

    .line 764
    :cond_29
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 765
    .line 766
    if-ne v15, v2, :cond_2a

    .line 767
    .line 768
    aget-object v5, v27, v4

    .line 769
    .line 770
    iget v5, v5, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 771
    .line 772
    sub-float/2addr v3, v5

    .line 773
    :cond_2a
    add-float v5, v17, v21

    .line 774
    .line 775
    move/from16 v22, v4

    .line 776
    .line 777
    aget-object v4, v10, v22

    .line 778
    .line 779
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 783
    .line 784
    if-ne v15, v4, :cond_2b

    .line 785
    .line 786
    aget-object v4, v27, v22

    .line 787
    .line 788
    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 789
    .line 790
    add-float/2addr v3, v4

    .line 791
    :cond_2b
    if-ne v15, v2, :cond_2c

    .line 792
    .line 793
    neg-float v2, v13

    .line 794
    goto :goto_1b

    .line 795
    :cond_2c
    move v2, v13

    .line 796
    :goto_1b
    add-float/2addr v3, v2

    .line 797
    goto :goto_1c

    .line 798
    :cond_2d
    move/from16 v22, v4

    .line 799
    .line 800
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 801
    .line 802
    if-ne v15, v2, :cond_2e

    .line 803
    .line 804
    neg-float v2, v6

    .line 805
    goto :goto_1b

    .line 806
    :cond_2e
    move v2, v6

    .line 807
    goto :goto_1b

    .line 808
    :goto_1c
    add-int/lit8 v5, v22, 0x1

    .line 809
    .line 810
    move/from16 v4, v17

    .line 811
    .line 812
    move-object/from16 v2, v18

    .line 813
    .line 814
    move/from16 v1, v20

    .line 815
    .line 816
    move/from16 v17, v3

    .line 817
    .line 818
    move/from16 v3, v23

    .line 819
    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :cond_2f
    :goto_1d
    return-void
.end method
