.class public Lcom/horcrux/svg/FilterRegion;
.super Ljava/lang/Object;
.source "FilterRegion.java"


# instance fields
.field mH:Lcom/horcrux/svg/SVGLength;

.field mW:Lcom/horcrux/svg/SVGLength;

.field mX:Lcom/horcrux/svg/SVGLength;

.field mY:Lcom/horcrux/svg/SVGLength;


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

.method private getRelativeOrDefault(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/SVGLength;FD)D
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 4
    .line 5
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->UNKNOWN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_1
    :goto_0
    return-wide p4
.end method


# virtual methods
.method public getCropRect(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/FilterProperties$Units;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/horcrux/svg/FilterProperties$Units;->c:Lcom/horcrux/svg/FilterProperties$Units;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    iget-object v2, v6, Lcom/horcrux/svg/FilterRegion;->mX:Lcom/horcrux/svg/SVGLength;

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v7, v2, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-double/2addr v2, v0

    .line 36
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    iget-object v4, v6, Lcom/horcrux/svg/FilterRegion;->mY:Lcom/horcrux/svg/SVGLength;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v7, v4, v5}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    add-double/2addr v4, v0

    .line 50
    iget-object v0, v6, Lcom/horcrux/svg/FilterRegion;->mW:Lcom/horcrux/svg/SVGLength;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v7, v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v9, v6, Lcom/horcrux/svg/FilterRegion;->mH:Lcom/horcrux/svg/SVGLength;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7, v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasWidth()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasHeight()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v2, v6, Lcom/horcrux/svg/FilterRegion;->mX:Lcom/horcrux/svg/SVGLength;

    .line 88
    .line 89
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    float-to-double v4, v0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move v3, v9

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/FilterRegion;->getRelativeOrDefault(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/SVGLength;FD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v2, v6, Lcom/horcrux/svg/FilterRegion;->mY:Lcom/horcrux/svg/SVGLength;

    .line 102
    .line 103
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    float-to-double v4, v0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move v3, v10

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/FilterRegion;->getRelativeOrDefault(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/SVGLength;FD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iget-object v2, v6, Lcom/horcrux/svg/FilterRegion;->mW:Lcom/horcrux/svg/SVGLength;

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-double v4, v0

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move v3, v9

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/FilterRegion;->getRelativeOrDefault(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/SVGLength;FD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v2, v6, Lcom/horcrux/svg/FilterRegion;->mH:Lcom/horcrux/svg/SVGLength;

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-double v4, v0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move v3, v10

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/FilterRegion;->getRelativeOrDefault(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/SVGLength;FD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    move-wide v2, v11

    .line 142
    move-wide v4, v13

    .line 143
    move-wide v0, v15

    .line 144
    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    .line 145
    .line 146
    double-to-int v10, v2

    .line 147
    double-to-int v11, v4

    .line 148
    add-double/2addr v2, v0

    .line 149
    double-to-int v0, v2

    .line 150
    add-double/2addr v4, v7

    .line 151
    double-to-int v1, v4

    .line 152
    invoke-direct {v9, v10, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    return-object v9
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FilterRegion;->mH:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FilterRegion;->mW:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FilterRegion;->mX:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/FilterRegion;->mY:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    return-void
.end method
