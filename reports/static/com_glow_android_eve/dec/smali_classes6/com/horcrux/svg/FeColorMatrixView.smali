.class Lcom/horcrux/svg/FeColorMatrixView;
.super Lcom/horcrux/svg/FilterPrimitiveView;
.source "FeColorMatrixView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

.field public f:Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public final d(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x14

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lcom/horcrux/svg/FeColorMatrixView;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-static {v10, v11, v9}, Lcom/horcrux/svg/FilterPrimitiveView;->e(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v0, Lcom/horcrux/svg/FeColorMatrixView;->e:Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_5

    .line 34
    .line 35
    if-eq v11, v7, :cond_3

    .line 36
    .line 37
    if-eq v11, v4, :cond_1

    .line 38
    .line 39
    if-eq v11, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-array v1, v6, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v11, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 54
    .line 55
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eq v11, v7, :cond_2

    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v11, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 63
    .line 64
    invoke-interface {v11, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    double-to-float v11, v11

    .line 69
    float-to-double v11, v11

    .line 70
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v11, v13

    .line 76
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v11, v13

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    double-to-float v13, v13

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    double-to-float v11, v11

    .line 92
    const v12, 0x3f4978d5    # 0.787f

    .line 93
    .line 94
    .line 95
    mul-float v14, v13, v12

    .line 96
    .line 97
    const v15, 0x3e5a1cac    # 0.213f

    .line 98
    .line 99
    .line 100
    add-float/2addr v14, v15

    .line 101
    mul-float v16, v11, v15

    .line 102
    .line 103
    sub-float v14, v14, v16

    .line 104
    .line 105
    const v16, 0x3f370a3d    # 0.715f

    .line 106
    .line 107
    .line 108
    mul-float v17, v13, v16

    .line 109
    .line 110
    sub-float v17, v16, v17

    .line 111
    .line 112
    mul-float v18, v11, v16

    .line 113
    .line 114
    sub-float v19, v17, v18

    .line 115
    .line 116
    const v20, 0x3d9374bc    # 0.072f

    .line 117
    .line 118
    .line 119
    mul-float v21, v13, v20

    .line 120
    .line 121
    sub-float v21, v20, v21

    .line 122
    .line 123
    const v22, 0x3f6d9168    # 0.928f

    .line 124
    .line 125
    .line 126
    mul-float v23, v11, v22

    .line 127
    .line 128
    add-float v23, v23, v21

    .line 129
    .line 130
    mul-float v24, v13, v15

    .line 131
    .line 132
    sub-float v15, v15, v24

    .line 133
    .line 134
    const v24, 0x3e126e98    # 0.143f

    .line 135
    .line 136
    .line 137
    mul-float v24, v24, v11

    .line 138
    .line 139
    add-float v24, v24, v15

    .line 140
    .line 141
    const v25, 0x3e91eb85    # 0.285f

    .line 142
    .line 143
    .line 144
    mul-float v25, v25, v13

    .line 145
    .line 146
    add-float v25, v25, v16

    .line 147
    .line 148
    const v16, 0x3e0f5c29    # 0.14f

    .line 149
    .line 150
    .line 151
    mul-float v16, v16, v11

    .line 152
    .line 153
    add-float v16, v16, v25

    .line 154
    .line 155
    const v25, 0x3e90e560    # 0.283f

    .line 156
    .line 157
    .line 158
    mul-float v25, v25, v11

    .line 159
    .line 160
    sub-float v21, v21, v25

    .line 161
    .line 162
    mul-float/2addr v12, v11

    .line 163
    sub-float/2addr v15, v12

    .line 164
    add-float v17, v17, v18

    .line 165
    .line 166
    mul-float v13, v13, v22

    .line 167
    .line 168
    add-float v13, v13, v20

    .line 169
    .line 170
    mul-float v11, v11, v20

    .line 171
    .line 172
    add-float/2addr v11, v13

    .line 173
    new-array v6, v6, [F

    .line 174
    .line 175
    aput v14, v6, v5

    .line 176
    .line 177
    aput v19, v6, v7

    .line 178
    .line 179
    aput v23, v6, v4

    .line 180
    .line 181
    aput v8, v6, v3

    .line 182
    .line 183
    aput v8, v6, v2

    .line 184
    .line 185
    aput v24, v6, v1

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    aput v16, v6, v1

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    aput v21, v6, v1

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    aput v8, v6, v1

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    aput v8, v6, v1

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    aput v15, v6, v1

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    aput v17, v6, v1

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    aput v11, v6, v1

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    aput v8, v6, v1

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    aput v8, v6, v1

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    aput v8, v6, v1

    .line 224
    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    aput v8, v6, v1

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    aput v8, v6, v1

    .line 232
    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    aput v1, v6, v2

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    aput v8, v6, v1

    .line 242
    .line 243
    invoke-virtual {v10, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object v1, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eq v1, v7, :cond_4

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_4
    iget-object v1, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 257
    .line 258
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    double-to-float v1, v1

    .line 263
    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 268
    .line 269
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v3, v6, :cond_6

    .line 274
    .line 275
    return-object v9

    .line 276
    :cond_6
    iget-object v3, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 277
    .line 278
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    new-array v3, v3, [F

    .line 283
    .line 284
    :goto_0
    iget-object v4, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 285
    .line 286
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v5, v4, :cond_8

    .line 291
    .line 292
    iget-object v4, v0, Lcom/horcrux/svg/FeColorMatrixView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 293
    .line 294
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    double-to-float v4, v11

    .line 299
    rem-int/lit8 v6, v5, 0x5

    .line 300
    .line 301
    if-ne v6, v2, :cond_7

    .line 302
    .line 303
    const/16 v6, 0xff

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    move v6, v7

    .line 307
    :goto_1
    int-to-float v6, v6

    .line 308
    mul-float/2addr v4, v6

    .line 309
    aput v4, v3, v5

    .line 310
    .line 311
    add-int/2addr v5, v7

    .line 312
    goto :goto_0

    .line 313
    :cond_8
    invoke-virtual {v10, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v10, v9}, Lcom/horcrux/svg/FilterUtils;->getBitmapWithColorMatrix(Landroid/graphics/ColorMatrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
    .end array-data
.end method
