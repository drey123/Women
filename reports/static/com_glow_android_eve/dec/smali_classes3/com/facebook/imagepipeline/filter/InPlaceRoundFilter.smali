.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;
.source "InPlaceRoundFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;",
        "",
        "<init>",
        "()V",
        "roundBitmapInPlace",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .locals 22
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v11, v1, 0x2

    .line 21
    .line 22
    div-int/lit8 v12, v0, 0x2

    .line 23
    .line 24
    div-int/lit8 v13, v10, 0x2

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v14, 0x1

    .line 30
    if-lt v11, v14, :cond_1

    .line 31
    .line 32
    move v1, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x45000000    # 2048.0f

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    cmpg-float v2, v2, v1

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    move v2, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    if-lez v10, :cond_3

    .line 62
    .line 63
    int-to-float v2, v10

    .line 64
    cmpg-float v1, v2, v1

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    move v1, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    if-lez v12, :cond_4

    .line 79
    .line 80
    if-ge v12, v0, :cond_4

    .line 81
    .line 82
    move v1, v14

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    if-lez v13, :cond_5

    .line 93
    .line 94
    if-ge v13, v10, :cond_5

    .line 95
    .line 96
    move v1, v14

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    mul-int v1, v0, v10

    .line 107
    .line 108
    new-array v8, v1, [I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v8

    .line 116
    move v4, v0

    .line 117
    move v7, v0

    .line 118
    move-object v14, v8

    .line 119
    move v8, v10

    .line 120
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v11, -0x1

    .line 124
    .line 125
    add-int v2, v12, v1

    .line 126
    .line 127
    add-int v3, v13, v1

    .line 128
    .line 129
    sub-int v4, v12, v1

    .line 130
    .line 131
    sub-int v5, v13, v1

    .line 132
    .line 133
    if-ltz v4, :cond_6

    .line 134
    .line 135
    if-ltz v5, :cond_6

    .line 136
    .line 137
    if-ge v2, v0, :cond_6

    .line 138
    .line 139
    if-ge v3, v10, :cond_6

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v2, 0x0

    .line 144
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    neg-int v2, v11

    .line 152
    mul-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    new-array v3, v0, [I

    .line 155
    .line 156
    add-int/lit8 v4, v2, 0x1

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x1

    .line 161
    :goto_6
    if-lt v1, v5, :cond_a

    .line 162
    .line 163
    add-int v8, v12, v1

    .line 164
    .line 165
    sub-int v15, v12, v1

    .line 166
    .line 167
    add-int v9, v12, v5

    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    sub-int v11, v12, v5

    .line 172
    .line 173
    add-int v17, v13, v1

    .line 174
    .line 175
    sub-int v18, v13, v1

    .line 176
    .line 177
    move/from16 v19, v12

    .line 178
    .line 179
    add-int v12, v13, v5

    .line 180
    .line 181
    sub-int v20, v13, v5

    .line 182
    .line 183
    if-ltz v1, :cond_7

    .line 184
    .line 185
    if-ge v9, v0, :cond_7

    .line 186
    .line 187
    if-ltz v11, :cond_7

    .line 188
    .line 189
    if-ge v12, v10, :cond_7

    .line 190
    .line 191
    if-ltz v20, :cond_7

    .line 192
    .line 193
    const/16 v21, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    const/16 v21, 0x0

    .line 197
    .line 198
    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    invoke-static/range {v21 .. v21}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    mul-int/2addr v12, v0

    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    mul-int v10, v0, v20

    .line 209
    .line 210
    move/from16 v20, v13

    .line 211
    .line 212
    mul-int v13, v0, v17

    .line 213
    .line 214
    move/from16 v17, v2

    .line 215
    .line 216
    mul-int v2, v0, v18

    .line 217
    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v3, v6, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v6, v14, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v6, v14, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v6, v14, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v12, v8

    .line 234
    sub-int v11, v0, v8

    .line 235
    .line 236
    invoke-static {v3, v6, v14, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v10, v8

    .line 240
    invoke-static {v3, v6, v14, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v13, v9

    .line 244
    sub-int v8, v0, v9

    .line 245
    .line 246
    invoke-static {v3, v6, v14, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v2, v9

    .line 250
    invoke-static {v3, v6, v14, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    if-gtz v4, :cond_8

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x2

    .line 258
    .line 259
    add-int/2addr v4, v7

    .line 260
    :cond_8
    if-lez v4, :cond_9

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    add-int/lit8 v6, v18, 0x2

    .line 265
    .line 266
    add-int v2, v6, v17

    .line 267
    .line 268
    add-int/2addr v4, v2

    .line 269
    move-object/from16 v9, p0

    .line 270
    .line 271
    move/from16 v11, v16

    .line 272
    .line 273
    move/from16 v2, v17

    .line 274
    .line 275
    :goto_8
    move/from16 v12, v19

    .line 276
    .line 277
    move/from16 v13, v20

    .line 278
    .line 279
    move/from16 v10, v21

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move-object/from16 v9, p0

    .line 283
    .line 284
    move/from16 v11, v16

    .line 285
    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    move/from16 v6, v18

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    move/from16 v21, v10

    .line 292
    .line 293
    move/from16 v16, v11

    .line 294
    .line 295
    move/from16 v20, v13

    .line 296
    .line 297
    sub-int v13, v20, v16

    .line 298
    .line 299
    :goto_9
    const/4 v1, -0x1

    .line 300
    if-ge v1, v13, :cond_b

    .line 301
    .line 302
    mul-int v1, v13, v0

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v3, v2, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v13, v13, -0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    const/4 v2, 0x0

    .line 312
    add-int v13, v20, v16

    .line 313
    .line 314
    move/from16 v8, v21

    .line 315
    .line 316
    :goto_a
    if-ge v13, v8, :cond_c

    .line 317
    .line 318
    mul-int v1, v13, v0

    .line 319
    .line 320
    invoke-static {v3, v2, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object v2, v14

    .line 332
    move v4, v0

    .line 333
    move v7, v0

    .line 334
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
