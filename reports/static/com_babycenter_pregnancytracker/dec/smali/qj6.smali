.class public Lqj6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqj6;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    iput-object v0, p0, Lqj6;->d:Ljava/lang/Object;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lqj6;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lqj6;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqj6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqj6;->o:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqj6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lqj6;->c:I

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqj6;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v2, -0x55cd

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqj6;->j:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    const v4, -0x1f8a66

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lqj6;->k:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    const v4, -0xcc5600

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lqj6;->l:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    .line 117
    mul-float/2addr p1, v3

    .line 118
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    new-array p1, p1, [F

    .line 124
    .line 125
    iput-object p1, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqj6;->m:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [F

    .line 141
    .line 142
    fill-array-data v0, :array_0

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x64

    .line 153
    .line 154
    new-array p1, p1, [F

    .line 155
    .line 156
    iput-object p1, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 157
    .line 158
    const/16 p1, 0x32

    .line 159
    .line 160
    new-array p1, p1, [I

    .line 161
    .line 162
    iput-object p1, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj6;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/graphics/Canvas;IILnj6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v1, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, [I

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x4

    .line 21
    if-ne v7, v13, :cond_4

    .line 22
    .line 23
    move v1, v11

    .line 24
    move v2, v1

    .line 25
    move v14, v2

    .line 26
    :goto_0
    iget v3, v0, Lqj6;->b:I

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    aget v3, v9, v1

    .line 31
    .line 32
    if-ne v3, v12, :cond_0

    .line 33
    .line 34
    move v2, v12

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v14, v12

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lqj6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    aget v2, v1, v11

    .line 48
    .line 49
    aget v3, v1, v12

    .line 50
    .line 51
    array-length v4, v1

    .line 52
    sub-int/2addr v4, v10

    .line 53
    aget v4, v1, v4

    .line 54
    .line 55
    array-length v5, v1

    .line 56
    sub-int/2addr v5, v12

    .line 57
    aget v5, v1, v5

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v14, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p1}, Lqj6;->d(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-ne v7, v10, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lqj6;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [F

    .line 74
    .line 75
    aget v2, v1, v11

    .line 76
    .line 77
    aget v3, v1, v12

    .line 78
    .line 79
    array-length v4, v1

    .line 80
    sub-int/2addr v4, v10

    .line 81
    aget v4, v1, v4

    .line 82
    .line 83
    array-length v5, v1

    .line 84
    sub-int/2addr v5, v12

    .line 85
    aget v5, v1, v5

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object/from16 v1, p1

    .line 94
    .line 95
    :goto_1
    const/4 v6, 0x3

    .line 96
    if-ne v7, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p1}, Lqj6;->d(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, v0, Lqj6;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, [F

    .line 104
    .line 105
    iget-object v3, v0, Lqj6;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lqj6;->j:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v2, v0, Lqj6;->m:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v2, v8, Lnj6;->b:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v8, Lnj6;->b:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v2

    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v4, v11

    .line 140
    move v5, v4

    .line 141
    :goto_2
    move v2, v12

    .line 142
    :goto_3
    add-int/lit8 v3, p3, -0x1

    .line 143
    .line 144
    if-ge v2, v3, :cond_10

    .line 145
    .line 146
    if-ne v7, v13, :cond_8

    .line 147
    .line 148
    add-int/lit8 v3, v2, -0x1

    .line 149
    .line 150
    aget v3, v9, v3

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    move v10, v6

    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    move v6, v2

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_8
    iget-object v3, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v3, [F

    .line 163
    .line 164
    mul-int/lit8 v16, v2, 0x2

    .line 165
    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    aget v11, v3, v16

    .line 169
    .line 170
    add-int/lit8 v16, v16, 0x1

    .line 171
    .line 172
    aget v3, v3, v16

    .line 173
    .line 174
    iget-object v6, v0, Lqj6;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lqj6;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Landroid/graphics/Path;

    .line 184
    .line 185
    const/high16 v18, 0x41200000    # 10.0f

    .line 186
    .line 187
    add-float v10, v3, v18

    .line 188
    .line 189
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lqj6;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Landroid/graphics/Path;

    .line 195
    .line 196
    add-float v10, v11, v18

    .line 197
    .line 198
    invoke-virtual {v6, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lqj6;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Path;

    .line 204
    .line 205
    sub-float v10, v3, v18

    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lqj6;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Landroid/graphics/Path;

    .line 213
    .line 214
    sub-float v10, v11, v18

    .line 215
    .line 216
    invoke-virtual {v6, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lqj6;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v2, -0x1

    .line 227
    .line 228
    iget-object v10, v8, Lnj6;->u:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lsj6;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-ne v7, v13, :cond_c

    .line 238
    .line 239
    aget v6, v9, v6

    .line 240
    .line 241
    if-ne v6, v12, :cond_9

    .line 242
    .line 243
    sub-float v6, v11, v10

    .line 244
    .line 245
    move/from16 v18, v10

    .line 246
    .line 247
    sub-float v10, v3, v18

    .line 248
    .line 249
    invoke-virtual {v0, v1, v6, v10}, Lqj6;->f(Landroid/graphics/Canvas;FF)V

    .line 250
    .line 251
    .line 252
    :goto_4
    move v6, v2

    .line 253
    move/from16 v20, v3

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move/from16 v18, v10

    .line 258
    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    sub-float v6, v11, v18

    .line 262
    .line 263
    sub-float v10, v3, v18

    .line 264
    .line 265
    invoke-virtual {v0, v1, v6, v10}, Lqj6;->e(Landroid/graphics/Canvas;FF)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v10, 0x2

    .line 270
    if-ne v6, v10, :cond_b

    .line 271
    .line 272
    move v6, v2

    .line 273
    sub-float v2, v11, v18

    .line 274
    .line 275
    move/from16 v19, v3

    .line 276
    .line 277
    sub-float v3, v19, v18

    .line 278
    .line 279
    move/from16 v20, v19

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Lqj6;->g(Landroid/graphics/Canvas;FFII)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move v6, v2

    .line 286
    move/from16 v20, v3

    .line 287
    .line 288
    :goto_5
    iget-object v2, v0, Lqj6;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move v6, v2

    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    move/from16 v18, v10

    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    :goto_6
    if-ne v7, v10, :cond_d

    .line 303
    .line 304
    sub-float v2, v11, v18

    .line 305
    .line 306
    sub-float v3, v20, v18

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v3}, Lqj6;->f(Landroid/graphics/Canvas;FF)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const/4 v10, 0x3

    .line 312
    if-ne v7, v10, :cond_e

    .line 313
    .line 314
    sub-float v2, v11, v18

    .line 315
    .line 316
    sub-float v3, v20, v18

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lqj6;->e(Landroid/graphics/Canvas;FF)V

    .line 319
    .line 320
    .line 321
    :cond_e
    const/4 v2, 0x6

    .line 322
    if-ne v7, v2, :cond_f

    .line 323
    .line 324
    sub-float v2, v11, v18

    .line 325
    .line 326
    sub-float v3, v20, v18

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v5}, Lqj6;->g(Landroid/graphics/Canvas;FFII)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v2, v0, Lqj6;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    add-int/lit8 v2, v6, 0x1

    .line 339
    .line 340
    move v6, v10

    .line 341
    move/from16 v11, v17

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_10
    move/from16 v17, v11

    .line 347
    .line 348
    iget-object v2, v0, Lqj6;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, [F

    .line 351
    .line 352
    array-length v3, v2

    .line 353
    if-le v3, v12, :cond_11

    .line 354
    .line 355
    aget v3, v2, v17

    .line 356
    .line 357
    aget v2, v2, v12

    .line 358
    .line 359
    const/high16 v4, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lqj6;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, [F

    .line 367
    .line 368
    array-length v2, v0

    .line 369
    const/16 v19, 0x2

    .line 370
    .line 371
    add-int/lit8 v2, v2, -0x2

    .line 372
    .line 373
    aget v2, v0, v2

    .line 374
    .line 375
    array-length v3, v0

    .line 376
    sub-int/2addr v3, v12

    .line 377
    aget v0, v0, v3

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    aget v5, v1, v5

    .line 17
    .line 18
    array-length v6, v1

    .line 19
    sub-int/2addr v6, v3

    .line 20
    aget v1, v1, v6

    .line 21
    .line 22
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    check-cast v16, Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v11, v16

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e(Landroid/graphics/Canvas;FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqj6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [F

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    aget v3, v2, v6

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v7, v2, v4

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    .line 18
    aget v5, v2, v5

    .line 19
    .line 20
    array-length v8, v2

    .line 21
    sub-int/2addr v8, v4

    .line 22
    aget v8, v2, v8

    .line 23
    .line 24
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float v4, p2, v4

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    sub-float v10, v10, p3

    .line 43
    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v12, ""

    .line 47
    .line 48
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v13, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float v14, v4, v13

    .line 54
    .line 55
    sub-float v15, v5, v3

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    div-float/2addr v14, v15

    .line 62
    float-to-double v14, v14

    .line 63
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    add-double v14, v14, v16

    .line 66
    .line 67
    double-to-int v14, v14

    .line 68
    int-to-float v14, v14

    .line 69
    div-float/2addr v14, v13

    .line 70
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v14, v0, Lqj6;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move/from16 v18, v13

    .line 86
    .line 87
    iget-object v13, v0, Lqj6;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v14, v11, v6, v15, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    const/high16 v15, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v15

    .line 97
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    div-int/lit8 v15, v19, 0x2

    .line 104
    .line 105
    int-to-float v15, v15

    .line 106
    sub-float/2addr v4, v15

    .line 107
    add-float/2addr v4, v2

    .line 108
    const/high16 v2, 0x41a00000    # 20.0f

    .line 109
    .line 110
    sub-float v2, p3, v2

    .line 111
    .line 112
    invoke-virtual {v1, v11, v4, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Landroid/graphics/Paint;

    .line 123
    .line 124
    move/from16 v4, p3

    .line 125
    .line 126
    move/from16 v2, p3

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    move/from16 v1, p2

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    mul-float v2, v10, v18

    .line 140
    .line 141
    sub-float v3, v8, v7

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-float/2addr v2, v3

    .line 148
    float-to-double v2, v2

    .line 149
    add-double v2, v2, v16

    .line 150
    .line 151
    double-to-int v2, v2

    .line 152
    int-to-float v2, v2

    .line 153
    div-float v2, v2, v18

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v14, v1, v6, v2, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    div-float v10, v10, v20

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    sub-float/2addr v10, v2

    .line 179
    const/high16 v2, 0x40a00000    # 5.0f

    .line 180
    .line 181
    add-float v2, p2, v2

    .line 182
    .line 183
    sub-float/2addr v9, v10

    .line 184
    invoke-virtual {v0, v1, v2, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move/from16 v3, p2

    .line 192
    .line 193
    move/from16 v1, p2

    .line 194
    .line 195
    move/from16 v2, p3

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public f(Landroid/graphics/Canvas;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lqj6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, v3, v6

    .line 16
    .line 17
    array-length v8, v3

    .line 18
    add-int/lit8 v8, v8, -0x2

    .line 19
    .line 20
    aget v8, v3, v8

    .line 21
    .line 22
    array-length v9, v3

    .line 23
    sub-int/2addr v9, v6

    .line 24
    aget v3, v3, v9

    .line 25
    .line 26
    sub-float v6, v5, v8

    .line 27
    .line 28
    float-to-double v9, v6

    .line 29
    sub-float v6, v7, v3

    .line 30
    .line 31
    float-to-double v11, v6

    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    double-to-float v6, v9

    .line 37
    sub-float v9, v1, v5

    .line 38
    .line 39
    sub-float/2addr v8, v5

    .line 40
    mul-float/2addr v9, v8

    .line 41
    sub-float v10, v2, v7

    .line 42
    .line 43
    sub-float/2addr v3, v7

    .line 44
    mul-float/2addr v10, v3

    .line 45
    add-float/2addr v10, v9

    .line 46
    mul-float v9, v6, v6

    .line 47
    .line 48
    div-float/2addr v10, v9

    .line 49
    mul-float/2addr v8, v10

    .line 50
    add-float/2addr v8, v5

    .line 51
    mul-float/2addr v10, v3

    .line 52
    add-float/2addr v10, v7

    .line 53
    new-instance v13, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    sub-float v3, v8, v1

    .line 65
    .line 66
    float-to-double v11, v3

    .line 67
    sub-float v3, v10, v2

    .line 68
    .line 69
    float-to-double v14, v3

    .line 70
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    double-to-float v3, v11

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float v9, v3, v7

    .line 85
    .line 86
    div-float/2addr v9, v6

    .line 87
    float-to-int v6, v9

    .line 88
    int-to-float v6, v6

    .line 89
    div-float/2addr v6, v7

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v5, v0, Lqj6;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v0, Lqj6;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v5, v12, v4, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v3, v4

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    sub-float v14, v3, v4

    .line 123
    .line 124
    const/high16 v15, -0x3e600000    # -20.0f

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move v3, v8

    .line 141
    move v4, v10

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public g(Landroid/graphics/Canvas;FFII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v3, p4, 0x2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p2, v3

    .line 16
    .line 17
    const/high16 v7, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v3, v7

    .line 20
    iget-object v4, v0, Lqj6;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int v4, v4, p4

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    float-to-double v3, v3

    .line 34
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v3, v9

    .line 37
    double-to-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v7

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lqj6;->l:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Lqj6;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Landroid/graphics/Rect;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual {v11, v2, v13, v3, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    const/high16 v14, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v3, p2, v14

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    sub-float/2addr v3, v4

    .line 77
    const/4 v15, 0x0

    .line 78
    add-float/2addr v3, v15

    .line 79
    const/high16 v4, 0x41a00000    # 20.0f

    .line 80
    .line 81
    sub-float v4, p3, v4

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    move/from16 v4, p3

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    move/from16 v1, p2

    .line 103
    .line 104
    move v7, v2

    .line 105
    move/from16 v2, p3

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    div-int/lit8 v2, p5, 0x2

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    sub-float v2, p3, v2

    .line 119
    .line 120
    mul-float v2, v2, v16

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int v3, v3, p5

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v2, v3

    .line 130
    float-to-double v2, v2

    .line 131
    add-double/2addr v2, v9

    .line 132
    double-to-int v2, v2

    .line 133
    int-to-float v2, v2

    .line 134
    div-float v2, v2, v16

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v11, v1, v13, v2, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    div-float v2, p3, v14

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    sub-float/2addr v2, v3

    .line 160
    const/high16 v3, 0x40a00000    # 5.0f

    .line 161
    .line 162
    add-float v3, p2, v3

    .line 163
    .line 164
    sub-float v2, v15, v2

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move/from16 v1, p2

    .line 176
    .line 177
    move/from16 v2, p3

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lqj6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ButtonProperty{fontProperty="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqj6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", backGroundColor=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', textColor=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\', borderColor=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', borderWidth=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lqj6;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', borderRadius=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqj6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\', text=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lqj6;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\', position=\'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lqj6;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\', show=\'"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lqj6;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "\'}"

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
