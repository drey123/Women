.class public Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/buffer/ScatterBuffer;Landroid/graphics/Paint;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v9, v8, v2

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    mul-float v3, v10, v2

    .line 22
    .line 23
    sub-float v3, v8, v3

    .line 24
    .line 25
    div-float v11, v3, v2

    .line 26
    .line 27
    div-float v12, v11, v2

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v2, 0x0

    .line 34
    move v14, v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v14, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 42
    .line 43
    aget v2, v2, v14

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 54
    .line 55
    aget v2, v2, v14

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 64
    .line 65
    add-int/lit8 v15, v14, 0x1

    .line 66
    .line 67
    aget v2, v2, v15

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    div-int/lit8 v2, v14, 0x2

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    float-to-double v4, v8

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmpl-double v2, v4, v16

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 104
    .line 105
    aget v4, v2, v14

    .line 106
    .line 107
    sub-float v5, v4, v10

    .line 108
    .line 109
    sub-float/2addr v5, v12

    .line 110
    aget v2, v2, v15

    .line 111
    .line 112
    sub-float v6, v2, v10

    .line 113
    .line 114
    sub-float/2addr v6, v12

    .line 115
    add-float/2addr v4, v10

    .line 116
    add-float/2addr v4, v12

    .line 117
    add-float/2addr v2, v10

    .line 118
    add-float/2addr v2, v12

    .line 119
    move v3, v5

    .line 120
    move v5, v4

    .line 121
    move v4, v6

    .line 122
    move v6, v2

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x112233

    .line 129
    .line 130
    .line 131
    if-eq v13, v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 142
    .line 143
    aget v3, v2, v14

    .line 144
    .line 145
    move v4, v3

    .line 146
    sub-float v3, v4, v10

    .line 147
    .line 148
    aget v2, v2, v15

    .line 149
    .line 150
    move v5, v4

    .line 151
    sub-float v4, v2, v10

    .line 152
    .line 153
    add-float/2addr v5, v10

    .line 154
    add-float v6, v2, v10

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 168
    .line 169
    aget v3, v2, v14

    .line 170
    .line 171
    move v4, v3

    .line 172
    sub-float v3, v4, v9

    .line 173
    .line 174
    aget v2, v2, v15

    .line 175
    .line 176
    move v5, v4

    .line 177
    sub-float v4, v2, v9

    .line 178
    .line 179
    add-float/2addr v5, v9

    .line 180
    add-float v6, v2, v9

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x2

    .line 188
    .line 189
    move-object/from16 v7, p5

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    :goto_2
    return-void
.end method
