.class public Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;
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
    .locals 14

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v9, p6, v8

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v10, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v10, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 34
    .line 35
    aget v2, v2, v10

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 45
    .line 46
    aget v2, v2, v10

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 55
    .line 56
    add-int/lit8 v11, v10, 0x1

    .line 57
    .line 58
    aget v2, v2, v11

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object/from16 v12, p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    div-int/lit8 v2, v10, 0x2

    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    invoke-interface {v12, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 81
    .line 82
    aget v3, v2, v10

    .line 83
    .line 84
    aget v6, v2, v11

    .line 85
    .line 86
    mul-float v13, v9, v8

    .line 87
    .line 88
    add-float v4, v6, v13

    .line 89
    .line 90
    add-float v5, v3, v13

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 97
    .line 98
    aget v3, v2, v10

    .line 99
    .line 100
    aget v6, v2, v11

    .line 101
    .line 102
    add-float v4, v6, v13

    .line 103
    .line 104
    sub-float v5, v3, v13

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    move-object/from16 v7, p5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method
