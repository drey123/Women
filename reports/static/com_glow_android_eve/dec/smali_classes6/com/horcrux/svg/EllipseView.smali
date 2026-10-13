.class Lcom/horcrux/svg/EllipseView;
.super Lcom/horcrux/svg/RenderableView;
.source "EllipseView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/horcrux/svg/EllipseView;->b:Lcom/horcrux/svg/SVGLength;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lcom/horcrux/svg/EllipseView;->c:Lcom/horcrux/svg/SVGLength;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v0, Lcom/horcrux/svg/EllipseView;->d:Lcom/horcrux/svg/SVGLength;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v8, v0, Lcom/horcrux/svg/EllipseView;->e:Lcom/horcrux/svg/SVGLength;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    new-instance v10, Landroid/graphics/RectF;

    .line 33
    .line 34
    sub-double v11, v2, v6

    .line 35
    .line 36
    double-to-float v13, v11

    .line 37
    sub-double v14, v4, v8

    .line 38
    .line 39
    move-wide/from16 p1, v11

    .line 40
    .line 41
    double-to-float v11, v14

    .line 42
    add-double/2addr v6, v2

    .line 43
    double-to-float v12, v6

    .line 44
    add-double/2addr v8, v4

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    double-to-float v4, v8

    .line 48
    invoke-direct {v10, v13, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v5, Lcom/horcrux/svg/PathElement;

    .line 64
    .line 65
    sget-object v10, Lcom/horcrux/svg/ElementType;->c:Lcom/horcrux/svg/ElementType;

    .line 66
    .line 67
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 68
    .line 69
    invoke-direct {v11, v2, v3, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v11}, [Lcom/horcrux/svg/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v5, v10, v11}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v5, Lcom/horcrux/svg/PathElement;

    .line 85
    .line 86
    sget-object v10, Lcom/horcrux/svg/ElementType;->d:Lcom/horcrux/svg/ElementType;

    .line 87
    .line 88
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 89
    .line 90
    invoke-direct {v11, v2, v3, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcom/horcrux/svg/Point;

    .line 94
    .line 95
    move-wide/from16 v18, v14

    .line 96
    .line 97
    move-wide/from16 v13, v16

    .line 98
    .line 99
    invoke-direct {v12, v6, v7, v13, v14}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v11, v12}, [Lcom/horcrux/svg/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v5, v10, v11}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v5, Lcom/horcrux/svg/PathElement;

    .line 115
    .line 116
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 117
    .line 118
    invoke-direct {v11, v6, v7, v13, v14}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/horcrux/svg/Point;

    .line 122
    .line 123
    invoke-direct {v6, v2, v3, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v11, v6}, [Lcom/horcrux/svg/Point;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v5, v10, v6}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v5, Lcom/horcrux/svg/PathElement;

    .line 139
    .line 140
    new-instance v6, Lcom/horcrux/svg/Point;

    .line 141
    .line 142
    invoke-direct {v6, v2, v3, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/horcrux/svg/Point;

    .line 146
    .line 147
    move-wide/from16 v8, p1

    .line 148
    .line 149
    invoke-direct {v7, v8, v9, v13, v14}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v6, v7}, [Lcom/horcrux/svg/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v10, v6}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v5, Lcom/horcrux/svg/PathElement;

    .line 165
    .line 166
    new-instance v6, Lcom/horcrux/svg/Point;

    .line 167
    .line 168
    invoke-direct {v6, v8, v9, v13, v14}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lcom/horcrux/svg/Point;

    .line 172
    .line 173
    move-wide/from16 v8, v18

    .line 174
    .line 175
    invoke-direct {v7, v2, v3, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v6, v7}, [Lcom/horcrux/svg/Point;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v5, v10, v2}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
