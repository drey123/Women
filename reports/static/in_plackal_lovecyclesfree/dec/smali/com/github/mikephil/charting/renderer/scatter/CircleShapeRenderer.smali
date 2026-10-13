.class public Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;
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
    mul-float v8, v7, v5

    .line 24
    .line 25
    sub-float v8, v4, v8

    .line 26
    .line 27
    div-float/2addr v8, v5

    .line 28
    div-float v5, v8, v5

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-ge v10, v11, :cond_5

    .line 40
    .line 41
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 42
    .line 43
    aget v11, v11, v10

    .line 44
    .line 45
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 53
    .line 54
    aget v11, v11, v10

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    aget v11, v11, v12

    .line 67
    .line 68
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v13, p2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    div-int/lit8 v11, v10, 0x2

    .line 78
    .line 79
    move-object/from16 v13, p2

    .line 80
    .line 81
    invoke-interface {v13, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    float-to-double v14, v4

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmpl-double v11, v14, v16

    .line 92
    .line 93
    if-lez v11, :cond_3

    .line 94
    .line 95
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 104
    .line 105
    aget v14, v11, v10

    .line 106
    .line 107
    aget v11, v11, v12

    .line 108
    .line 109
    add-float v15, v7, v5

    .line 110
    .line 111
    invoke-virtual {v0, v14, v11, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    const v11, 0x112233

    .line 115
    .line 116
    .line 117
    if-eq v9, v11, :cond_4

    .line 118
    .line 119
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 128
    .line 129
    aget v14, v11, v10

    .line 130
    .line 131
    aget v11, v11, v12

    .line 132
    .line 133
    invoke-virtual {v0, v14, v11, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 143
    .line 144
    aget v14, v11, v10

    .line 145
    .line 146
    aget v11, v11, v12

    .line 147
    .line 148
    invoke-virtual {v0, v14, v11, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_2
    return-void
.end method
