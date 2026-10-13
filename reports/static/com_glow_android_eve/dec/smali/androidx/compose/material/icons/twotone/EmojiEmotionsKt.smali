.class public final Landroidx/compose/material/icons/twotone/EmojiEmotionsKt;
.super Ljava/lang/Object;
.source "EmojiEmotions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiEmotions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiEmotions",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmojiEmotions",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _emojiEmotions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiEmotions(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmojiEmotionsKt;->_emojiEmotions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.EmojiEmotions"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, -0x3f728f5c    # -4.42f

    .line 90
    .line 91
    .line 92
    const v8, -0x3f9ae148    # -3.58f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3f000000    # -8.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const v5, 0x40651eb8    # 3.58f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40651eb8    # 3.58f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x41835c29    # 16.42f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41a00000    # 20.0f

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41080000    # 8.5f

    .line 133
    .line 134
    const/high16 v5, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v11, 0x41180000    # 9.5f

    .line 142
    .line 143
    const v6, 0x411547ae    # 9.33f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/high16 v8, 0x41200000    # 10.0f

    .line 149
    .line 150
    const v9, 0x410ab852    # 8.67f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x411547ae    # 9.33f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41080000    # 8.5f

    .line 161
    .line 162
    const/high16 v6, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x412547ae    # 10.33f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const/high16 v6, 0x41180000    # 9.5f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x40f570a4    # 7.67f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41080000    # 8.5f

    .line 181
    .line 182
    const/high16 v6, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41900000    # 18.0f

    .line 191
    .line 192
    const/high16 v5, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v10, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const/high16 v11, -0x3f800000    # -4.0f

    .line 200
    .line 201
    const v6, -0x3fee147b    # -2.28f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x3f78f5c3    # -4.22f

    .line 206
    .line 207
    .line 208
    const v9, -0x402b851f    # -1.66f

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v11, 0x41900000    # 18.0f

    .line 223
    .line 224
    const v6, 0x4181c28f    # 16.22f

    .line 225
    .line 226
    .line 227
    const v7, 0x4182b852    # 16.34f

    .line 228
    .line 229
    .line 230
    const v8, 0x41647ae1    # 14.28f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41900000    # 18.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41780000    # 15.5f

    .line 242
    .line 243
    const/high16 v5, 0x41300000    # 11.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x40400000    # -1.5f

    .line 249
    .line 250
    const/high16 v11, -0x40400000    # -1.5f

    .line 251
    .line 252
    const v6, -0x40ab851f    # -0.83f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, -0x40400000    # -1.5f

    .line 257
    .line 258
    const v9, -0x40d47ae1    # -0.67f

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, 0x416ab852    # 14.67f

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x41780000    # 15.5f

    .line 269
    .line 270
    const/high16 v6, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x410ab852    # 8.67f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x41880000    # 17.0f

    .line 279
    .line 280
    const/high16 v6, 0x41180000    # 9.5f

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x4182a3d7    # 16.33f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41780000    # 15.5f

    .line 289
    .line 290
    const/high16 v6, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v28, 0x3800

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const v18, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    const v20, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/high16 v21, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const-string v16, ""

    .line 319
    .line 320
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 324
    .line 325
    .line 326
    move-result v32

    .line 327
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 328
    .line 329
    move-object/from16 v34, v3

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 340
    .line 341
    .line 342
    move-result v39

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 344
    .line 345
    .line 346
    move-result v40

    .line 347
    const/high16 v3, 0x41780000    # 15.5f

    .line 348
    .line 349
    const/high16 v4, 0x41180000    # 9.5f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, -0x40400000    # -1.5f

    .line 353
    .line 354
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/high16 v13, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 362
    .line 363
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x1

    .line 367
    const/4 v12, 0x1

    .line 368
    move-object v7, v3

    .line 369
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v31

    .line 381
    const/16 v45, 0x3800

    .line 382
    .line 383
    const/16 v46, 0x0

    .line 384
    .line 385
    const/high16 v35, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v37, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const/high16 v38, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v41, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v42, 0x0

    .line 396
    .line 397
    const/16 v43, 0x0

    .line 398
    .line 399
    const/16 v44, 0x0

    .line 400
    .line 401
    const-string v33, ""

    .line 402
    .line 403
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 407
    .line 408
    .line 409
    move-result v49

    .line 410
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 411
    .line 412
    move-object/from16 v51, v3

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 423
    .line 424
    .line 425
    move-result v56

    .line 426
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 427
    .line 428
    .line 429
    move-result v57

    .line 430
    const/high16 v3, 0x41180000    # 9.5f

    .line 431
    .line 432
    const/high16 v4, 0x41080000    # 8.5f

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/high16 v6, -0x40400000    # -1.5f

    .line 436
    .line 437
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/high16 v13, 0x40400000    # 3.0f

    .line 442
    .line 443
    move-object v7, v3

    .line 444
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v48

    .line 456
    const/16 v62, 0x3800

    .line 457
    .line 458
    const/16 v63, 0x0

    .line 459
    .line 460
    const/high16 v52, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v54, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v53, 0x0

    .line 465
    .line 466
    const/high16 v55, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v58, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v59, 0x0

    .line 471
    .line 472
    const/16 v60, 0x0

    .line 473
    .line 474
    const/16 v61, 0x0

    .line 475
    .line 476
    const-string v50, ""

    .line 477
    .line 478
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 482
    .line 483
    .line 484
    move-result v66

    .line 485
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 486
    .line 487
    move-object/from16 v68, v3

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 498
    .line 499
    .line 500
    move-result v73

    .line 501
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 502
    .line 503
    .line 504
    move-result v74

    .line 505
    const v3, 0x413fd70a    # 11.99f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x40000000    # 2.0f

    .line 509
    .line 510
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/high16 v10, 0x40000000    # 2.0f

    .line 515
    .line 516
    const/high16 v11, 0x41400000    # 12.0f

    .line 517
    .line 518
    const v6, 0x40cf0a3d    # 6.47f

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v8, 0x40000000    # 2.0f

    .line 524
    .line 525
    const v9, 0x40cf5c29    # 6.48f

    .line 526
    .line 527
    .line 528
    move-object v5, v3

    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v10, 0x411fd70a    # 9.99f

    .line 533
    .line 534
    .line 535
    const/high16 v11, 0x41200000    # 10.0f

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const v7, 0x40b0a3d7    # 5.52f

    .line 539
    .line 540
    .line 541
    const v8, 0x408f0a3d    # 4.47f

    .line 542
    .line 543
    .line 544
    const/high16 v9, 0x41200000    # 10.0f

    .line 545
    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v10, 0x41b00000    # 22.0f

    .line 550
    .line 551
    const/high16 v11, 0x41400000    # 12.0f

    .line 552
    .line 553
    const v6, 0x418c28f6    # 17.52f

    .line 554
    .line 555
    .line 556
    const/high16 v7, 0x41b00000    # 22.0f

    .line 557
    .line 558
    const/high16 v8, 0x41b00000    # 22.0f

    .line 559
    .line 560
    const v9, 0x418c28f6    # 17.52f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v10, 0x413fd70a    # 11.99f

    .line 567
    .line 568
    .line 569
    const/high16 v11, 0x40000000    # 2.0f

    .line 570
    .line 571
    const/high16 v6, 0x41b00000    # 22.0f

    .line 572
    .line 573
    const v7, 0x40cf5c29    # 6.48f

    .line 574
    .line 575
    .line 576
    const v8, 0x418c28f6    # 17.52f

    .line 577
    .line 578
    .line 579
    const/high16 v9, 0x40000000    # 2.0f

    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x41a00000    # 20.0f

    .line 588
    .line 589
    const/high16 v5, 0x41400000    # 12.0f

    .line 590
    .line 591
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v10, -0x3f000000    # -8.0f

    .line 595
    .line 596
    const/high16 v11, -0x3f000000    # -8.0f

    .line 597
    .line 598
    const v6, -0x3f728f5c    # -4.42f

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/high16 v8, -0x3f000000    # -8.0f

    .line 603
    .line 604
    const v9, -0x3f9ae148    # -3.58f

    .line 605
    .line 606
    .line 607
    move-object v5, v3

    .line 608
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x41000000    # 8.0f

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const v7, -0x3f728f5c    # -4.42f

    .line 615
    .line 616
    .line 617
    const v8, 0x40651eb8    # 3.58f

    .line 618
    .line 619
    .line 620
    const/high16 v9, -0x3f000000    # -8.0f

    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v4, 0x40651eb8    # 3.58f

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v10, 0x41400000    # 12.0f

    .line 634
    .line 635
    const/high16 v11, 0x41a00000    # 20.0f

    .line 636
    .line 637
    const/high16 v6, 0x41a00000    # 20.0f

    .line 638
    .line 639
    const v7, 0x41835c29    # 16.42f

    .line 640
    .line 641
    .line 642
    const v8, 0x41835c29    # 16.42f

    .line 643
    .line 644
    .line 645
    const/high16 v9, 0x41a00000    # 20.0f

    .line 646
    .line 647
    move-object v5, v3

    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v65

    .line 658
    const/16 v79, 0x3800

    .line 659
    .line 660
    const/16 v80, 0x0

    .line 661
    .line 662
    const/high16 v69, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v71, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v70, 0x0

    .line 667
    .line 668
    const/high16 v72, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v75, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v76, 0x0

    .line 673
    .line 674
    const/16 v77, 0x0

    .line 675
    .line 676
    const/16 v78, 0x0

    .line 677
    .line 678
    const-string v67, ""

    .line 679
    .line 680
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 684
    .line 685
    .line 686
    move-result v83

    .line 687
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 688
    .line 689
    move-object/from16 v85, v3

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 700
    .line 701
    .line 702
    move-result v90

    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 704
    .line 705
    .line 706
    move-result v91

    .line 707
    const/high16 v0, 0x41900000    # 18.0f

    .line 708
    .line 709
    const/high16 v1, 0x41400000    # 12.0f

    .line 710
    .line 711
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/high16 v7, 0x40a00000    # 5.0f

    .line 716
    .line 717
    const/high16 v8, -0x3f800000    # -4.0f

    .line 718
    .line 719
    const v3, 0x4011eb85    # 2.28f

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const v5, 0x40870a3d    # 4.22f

    .line 724
    .line 725
    .line 726
    const v6, -0x402b851f    # -1.66f

    .line 727
    .line 728
    .line 729
    move-object v2, v0

    .line 730
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x40e00000    # 7.0f

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x41400000    # 12.0f

    .line 739
    .line 740
    const/high16 v8, 0x41900000    # 18.0f

    .line 741
    .line 742
    const v3, 0x40f8f5c3    # 7.78f

    .line 743
    .line 744
    .line 745
    const v4, 0x4182b852    # 16.34f

    .line 746
    .line 747
    .line 748
    const v5, 0x411b851f    # 9.72f

    .line 749
    .line 750
    .line 751
    const/high16 v6, 0x41900000    # 18.0f

    .line 752
    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v82

    .line 763
    const/16 v96, 0x3800

    .line 764
    .line 765
    const/16 v97, 0x0

    .line 766
    .line 767
    const/high16 v86, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/high16 v88, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/16 v87, 0x0

    .line 772
    .line 773
    const/high16 v89, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v92, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v93, 0x0

    .line 778
    .line 779
    const/16 v94, 0x0

    .line 780
    .line 781
    const/16 v95, 0x0

    .line 782
    .line 783
    const-string v84, ""

    .line 784
    .line 785
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Landroidx/compose/material/icons/twotone/EmojiEmotionsKt;->_emojiEmotions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 794
    .line 795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-object v0
.end method
