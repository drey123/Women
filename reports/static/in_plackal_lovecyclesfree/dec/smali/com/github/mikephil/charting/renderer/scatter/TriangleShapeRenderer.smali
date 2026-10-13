.class public Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;


# instance fields
.field protected mTrianglePathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/buffer/ScatterBuffer;Landroid/graphics/Paint;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, v4, v5

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    mul-float/2addr v7, v5

    .line 24
    sub-float v7, v4, v7

    .line 25
    .line 26
    div-float/2addr v7, v5

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    iget-object v9, v8, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v10, v11, :cond_5

    .line 49
    .line 50
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 51
    .line 52
    aget v11, v11, v10

    .line 53
    .line 54
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 63
    .line 64
    aget v11, v11, v10

    .line 65
    .line 66
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 73
    .line 74
    add-int/lit8 v12, v10, 0x1

    .line 75
    .line 76
    aget v11, v11, v12

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object/from16 v13, p2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    div-int/lit8 v11, v10, 0x2

    .line 89
    .line 90
    move-object/from16 v13, p2

    .line 91
    .line 92
    invoke-interface {v13, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 100
    .line 101
    aget v14, v11, v10

    .line 102
    .line 103
    aget v11, v11, v12

    .line 104
    .line 105
    sub-float/2addr v11, v6

    .line 106
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 110
    .line 111
    aget v14, v11, v10

    .line 112
    .line 113
    add-float/2addr v14, v6

    .line 114
    aget v11, v11, v12

    .line 115
    .line 116
    add-float/2addr v11, v6

    .line 117
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 121
    .line 122
    aget v14, v11, v10

    .line 123
    .line 124
    sub-float/2addr v14, v6

    .line 125
    aget v11, v11, v12

    .line 126
    .line 127
    add-float/2addr v11, v6

    .line 128
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    float-to-double v14, v4

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    cmpl-double v11, v14, v16

    .line 135
    .line 136
    if-lez v11, :cond_3

    .line 137
    .line 138
    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 139
    .line 140
    aget v15, v14, v10

    .line 141
    .line 142
    aget v14, v14, v12

    .line 143
    .line 144
    sub-float/2addr v14, v6

    .line 145
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 149
    .line 150
    aget v15, v14, v10

    .line 151
    .line 152
    sub-float/2addr v15, v6

    .line 153
    add-float/2addr v15, v7

    .line 154
    aget v14, v14, v12

    .line 155
    .line 156
    add-float/2addr v14, v6

    .line 157
    sub-float/2addr v14, v7

    .line 158
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 162
    .line 163
    aget v15, v14, v10

    .line 164
    .line 165
    add-float/2addr v15, v6

    .line 166
    sub-float/2addr v15, v7

    .line 167
    aget v14, v14, v12

    .line 168
    .line 169
    add-float/2addr v14, v6

    .line 170
    sub-float/2addr v14, v7

    .line 171
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 175
    .line 176
    aget v15, v14, v10

    .line 177
    .line 178
    aget v14, v14, v12

    .line 179
    .line 180
    sub-float/2addr v14, v6

    .line 181
    add-float/2addr v14, v7

    .line 182
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 186
    .line 187
    aget v15, v14, v10

    .line 188
    .line 189
    sub-float/2addr v15, v6

    .line 190
    add-float/2addr v15, v7

    .line 191
    aget v14, v14, v12

    .line 192
    .line 193
    add-float/2addr v14, v6

    .line 194
    sub-float/2addr v14, v7

    .line 195
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 205
    .line 206
    .line 207
    if-lez v11, :cond_4

    .line 208
    .line 209
    const v11, 0x112233

    .line 210
    .line 211
    .line 212
    if-eq v5, v11, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 218
    .line 219
    aget v14, v11, v10

    .line 220
    .line 221
    aget v11, v11, v12

    .line 222
    .line 223
    sub-float/2addr v11, v6

    .line 224
    add-float/2addr v11, v7

    .line 225
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 229
    .line 230
    aget v14, v11, v10

    .line 231
    .line 232
    add-float/2addr v14, v6

    .line 233
    sub-float/2addr v14, v7

    .line 234
    aget v11, v11, v12

    .line 235
    .line 236
    add-float/2addr v11, v6

    .line 237
    sub-float/2addr v11, v7

    .line 238
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 242
    .line 243
    aget v14, v11, v10

    .line 244
    .line 245
    sub-float/2addr v14, v6

    .line 246
    add-float/2addr v14, v7

    .line 247
    aget v11, v11, v12

    .line 248
    .line 249
    add-float/2addr v11, v6

    .line 250
    sub-float/2addr v11, v7

    .line 251
    invoke-virtual {v9, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    :goto_2
    return-void
.end method
