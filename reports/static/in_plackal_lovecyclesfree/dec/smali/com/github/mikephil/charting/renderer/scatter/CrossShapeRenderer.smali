.class public Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;
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
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    move-object v6, p5

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v7, p6, v1

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v8, v1

    .line 23
    :goto_0
    invoke-virtual {p4}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v8, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 30
    .line 31
    aget v1, v1, v8

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 41
    .line 42
    aget v1, v1, v8

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 51
    .line 52
    add-int/lit8 v9, v8, 0x1

    .line 53
    .line 54
    aget v1, v1, v9

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    div-int/lit8 v1, v8, 0x2

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 73
    .line 74
    aget v2, v1, v8

    .line 75
    .line 76
    move v3, v2

    .line 77
    sub-float v2, v3, v7

    .line 78
    .line 79
    aget v1, v1, v9

    .line 80
    .line 81
    add-float v4, v3, v7

    .line 82
    .line 83
    move v5, v1

    .line 84
    move v3, v1

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 90
    .line 91
    aget v2, v1, v8

    .line 92
    .line 93
    aget v1, v1, v9

    .line 94
    .line 95
    sub-float v3, v1, v7

    .line 96
    .line 97
    add-float v5, v1, v7

    .line 98
    .line 99
    move v4, v2

    .line 100
    move-object v1, p1

    .line 101
    move-object v6, p5

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    move-object v6, p5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    return-void
.end method
