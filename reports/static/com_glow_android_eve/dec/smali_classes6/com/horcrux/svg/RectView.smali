.class Lcom/horcrux/svg/RectView;
.super Lcom/horcrux/svg/RenderableView;
.source "RectView.java"


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

.field public f:Lcom/horcrux/svg/SVGLength;

.field public g:Lcom/horcrux/svg/SVGLength;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->b:Lcom/horcrux/svg/SVGLength;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->c:Lcom/horcrux/svg/SVGLength;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->d:Lcom/horcrux/svg/SVGLength;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->e:Lcom/horcrux/svg/SVGLength;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->f:Lcom/horcrux/svg/SVGLength;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/horcrux/svg/RectView;->g:Lcom/horcrux/svg/SVGLength;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    double-to-float v2, v10

    .line 42
    double-to-float v3, v12

    .line 43
    add-double v4, v10, v14

    .line 44
    .line 45
    double-to-float v4, v4

    .line 46
    add-double v5, v12, v16

    .line 47
    .line 48
    double-to-float v5, v5

    .line 49
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    move-wide/from16 p1, v14

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->g:Lcom/horcrux/svg/SVGLength;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    move-wide v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/horcrux/svg/RectView;->g:Lcom/horcrux/svg/SVGLength;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v3, v0, Lcom/horcrux/svg/RectView;->g:Lcom/horcrux/svg/SVGLength;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    div-double v7, v14, v5

    .line 93
    .line 94
    cmpl-double v18, v1, v7

    .line 95
    .line 96
    if-lez v18, :cond_4

    .line 97
    .line 98
    move-wide v1, v7

    .line 99
    :cond_4
    div-double v5, v16, v5

    .line 100
    .line 101
    cmpl-double v7, v3, v5

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    move-wide v3, v5

    .line 106
    :cond_5
    double-to-float v5, v10

    .line 107
    double-to-float v6, v12

    .line 108
    add-double v7, v10, v14

    .line 109
    .line 110
    double-to-float v7, v7

    .line 111
    move-wide/from16 p1, v14

    .line 112
    .line 113
    add-double v14, v12, v16

    .line 114
    .line 115
    double-to-float v8, v14

    .line 116
    double-to-float v14, v1

    .line 117
    double-to-float v15, v3

    .line 118
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move v2, v5

    .line 122
    move v3, v6

    .line 123
    move v4, v7

    .line 124
    move v5, v8

    .line 125
    move v6, v14

    .line 126
    move v7, v15

    .line 127
    move-object/from16 v8, v18

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v2, Lcom/horcrux/svg/PathElement;

    .line 140
    .line 141
    sget-object v3, Lcom/horcrux/svg/ElementType;->c:Lcom/horcrux/svg/ElementType;

    .line 142
    .line 143
    new-instance v4, Lcom/horcrux/svg/Point;

    .line 144
    .line 145
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v4}, [Lcom/horcrux/svg/Point;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v2, Lcom/horcrux/svg/PathElement;

    .line 161
    .line 162
    sget-object v3, Lcom/horcrux/svg/ElementType;->d:Lcom/horcrux/svg/ElementType;

    .line 163
    .line 164
    new-instance v4, Lcom/horcrux/svg/Point;

    .line 165
    .line 166
    move-wide/from16 v5, p1

    .line 167
    .line 168
    add-double v14, v10, v5

    .line 169
    .line 170
    invoke-direct {v4, v14, v15, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v4}, [Lcom/horcrux/svg/Point;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v2, Lcom/horcrux/svg/PathElement;

    .line 186
    .line 187
    new-instance v4, Lcom/horcrux/svg/Point;

    .line 188
    .line 189
    add-double v5, v12, v16

    .line 190
    .line 191
    invoke-direct {v4, v14, v15, v5, v6}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v4}, [Lcom/horcrux/svg/Point;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v2, Lcom/horcrux/svg/PathElement;

    .line 207
    .line 208
    new-instance v4, Lcom/horcrux/svg/Point;

    .line 209
    .line 210
    invoke-direct {v4, v10, v11, v5, v6}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v4}, [Lcom/horcrux/svg/Point;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v2, Lcom/horcrux/svg/PathElement;

    .line 226
    .line 227
    new-instance v4, Lcom/horcrux/svg/Point;

    .line 228
    .line 229
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v4}, [Lcom/horcrux/svg/Point;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-object v9
.end method
