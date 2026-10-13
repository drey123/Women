.class public final Landroidx/compose/material/icons/rounded/EmojiSymbolsKt;
.super Ljava/lang/Object;
.source "EmojiSymbols.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiSymbols",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiSymbols",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmojiSymbols",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _emojiSymbols:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiSymbols(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiSymbolsKt;->_emojiSymbols:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Rounded.EmojiSymbols"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v4, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v11, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v12, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const v7, 0x405ccccd    # 3.45f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v9, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v10, 0x40ae6666    # 5.45f

    .line 102
    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v9, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v12, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v7, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v10, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    move-object v6, v3

    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v12, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v7, 0x41300000    # 11.0f

    .line 177
    .line 178
    const v8, 0x40ae6666    # 5.45f

    .line 179
    .line 180
    .line 181
    const v9, 0x4128cccd    # 10.55f

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/high16 v18, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v20, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v3, 0x41200000    # 10.0f

    .line 246
    .line 247
    const/high16 v4, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v11, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v12, 0x40400000    # 3.0f

    .line 258
    .line 259
    const v7, 0x405ccccd    # 3.45f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v9, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v10, 0x401ccccd    # 2.45f

    .line 267
    .line 268
    .line 269
    move-object v6, v3

    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v12, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v7, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v10, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x4128cccd    # 10.55f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41200000    # 10.0f

    .line 306
    .line 307
    const/high16 v6, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v31

    .line 313
    const/16 v45, 0x3800

    .line 314
    .line 315
    const/16 v46, 0x0

    .line 316
    .line 317
    const/high16 v35, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v37, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/high16 v38, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v41, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v42, 0x0

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    const/16 v44, 0x0

    .line 332
    .line 333
    const-string v33, ""

    .line 334
    .line 335
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 339
    .line 340
    .line 341
    move-result v49

    .line 342
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 343
    .line 344
    move-object/from16 v51, v3

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 355
    .line 356
    .line 357
    move-result v56

    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 359
    .line 360
    .line 361
    move-result v57

    .line 362
    const v3, 0x41a71eb8    # 20.89f

    .line 363
    .line 364
    .line 365
    const v4, 0x4151c28f    # 13.11f

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v10, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const v6, -0x413851ec    # -0.39f

    .line 377
    .line 378
    .line 379
    const v7, -0x413851ec    # -0.39f

    .line 380
    .line 381
    .line 382
    const v8, -0x407d70a4    # -1.02f

    .line 383
    .line 384
    .line 385
    const v9, -0x413851ec    # -0.39f

    .line 386
    .line 387
    .line 388
    move-object v5, v3

    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, 0x40cb851f    # 6.36f

    .line 393
    .line 394
    .line 395
    const v5, -0x3f347ae1    # -6.36f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const v11, 0x3fb47ae1    # 1.41f

    .line 403
    .line 404
    .line 405
    const v7, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    const v8, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v9, 0x3f828f5c    # 1.02f

    .line 412
    .line 413
    .line 414
    move-object v5, v3

    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v10, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const v6, 0x3ec7ae14    # 0.39f

    .line 423
    .line 424
    .line 425
    const v8, 0x3f828f5c    # 1.02f

    .line 426
    .line 427
    .line 428
    const v9, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, -0x3f347ae1    # -6.36f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, 0x41a71eb8    # 20.89f

    .line 441
    .line 442
    .line 443
    const v11, 0x4151c28f    # 13.11f

    .line 444
    .line 445
    .line 446
    const v6, 0x41aa3d71    # 21.28f

    .line 447
    .line 448
    .line 449
    const v7, 0x4162147b    # 14.13f

    .line 450
    .line 451
    .line 452
    const v8, 0x41aa3d71    # 21.28f

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x41580000    # 13.5f

    .line 456
    .line 457
    move-object v5, v3

    .line 458
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v48

    .line 468
    const/16 v62, 0x3800

    .line 469
    .line 470
    const/16 v63, 0x0

    .line 471
    .line 472
    const/high16 v52, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v54, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v53, 0x0

    .line 477
    .line 478
    const/high16 v55, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v58, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v59, 0x0

    .line 483
    .line 484
    const/16 v60, 0x0

    .line 485
    .line 486
    const/16 v61, 0x0

    .line 487
    .line 488
    const-string v50, ""

    .line 489
    .line 490
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 494
    .line 495
    .line 496
    move-result v66

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    move-object/from16 v68, v3

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 510
    .line 511
    .line 512
    move-result v73

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 514
    .line 515
    .line 516
    move-result v74

    .line 517
    const/high16 v3, 0x41680000    # 14.5f

    .line 518
    .line 519
    const/high16 v4, -0x40400000    # -1.5f

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/high16 v12, 0x40400000    # 3.0f

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 530
    .line 531
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x1

    .line 535
    const/4 v11, 0x1

    .line 536
    move-object v6, v3

    .line 537
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 541
    .line 542
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v65

    .line 549
    const/16 v79, 0x3800

    .line 550
    .line 551
    const/16 v80, 0x0

    .line 552
    .line 553
    const/high16 v69, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v71, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v70, 0x0

    .line 558
    .line 559
    const/high16 v72, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v75, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v76, 0x0

    .line 564
    .line 565
    const/16 v77, 0x0

    .line 566
    .line 567
    const/16 v78, 0x0

    .line 568
    .line 569
    const-string v67, ""

    .line 570
    .line 571
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 575
    .line 576
    .line 577
    move-result v83

    .line 578
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 579
    .line 580
    move-object/from16 v85, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v90

    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v91

    .line 598
    const/high16 v3, 0x419c0000    # 19.5f

    .line 599
    .line 600
    const/high16 v4, -0x40400000    # -1.5f

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/high16 v12, 0x40400000    # 3.0f

    .line 608
    .line 609
    move-object v6, v3

    .line 610
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 614
    .line 615
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v82

    .line 622
    const/16 v96, 0x3800

    .line 623
    .line 624
    const/16 v97, 0x0

    .line 625
    .line 626
    const/high16 v86, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v88, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v87, 0x0

    .line 631
    .line 632
    const/high16 v89, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v92, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v93, 0x0

    .line 637
    .line 638
    const/16 v94, 0x0

    .line 639
    .line 640
    const/16 v95, 0x0

    .line 641
    .line 642
    const-string v84, ""

    .line 643
    .line 644
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 648
    .line 649
    .line 650
    move-result v100

    .line 651
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 652
    .line 653
    move-object/from16 v102, v3

    .line 654
    .line 655
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 664
    .line 665
    .line 666
    move-result v107

    .line 667
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 668
    .line 669
    .line 670
    move-result v108

    .line 671
    const/high16 v3, 0x41780000    # 15.5f

    .line 672
    .line 673
    const/high16 v4, 0x41300000    # 11.0f

    .line 674
    .line 675
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/high16 v10, 0x40200000    # 2.5f

    .line 680
    .line 681
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 682
    .line 683
    const v6, 0x3fb0a3d7    # 1.38f

    .line 684
    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/high16 v8, 0x40200000    # 2.5f

    .line 688
    .line 689
    const v9, -0x4070a3d7    # -1.12f

    .line 690
    .line 691
    .line 692
    move-object v5, v3

    .line 693
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x40800000    # 4.0f

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v4, 0x40000000    # 2.0f

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v10, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v11, -0x40800000    # -1.0f

    .line 709
    .line 710
    const v6, 0x3f0ccccd    # 0.55f

    .line 711
    .line 712
    .line 713
    const/high16 v8, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const v9, -0x4119999a    # -0.45f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v10, -0x40800000    # -1.0f

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const v7, -0x40f33333    # -0.55f

    .line 725
    .line 726
    .line 727
    const v8, -0x4119999a    # -0.45f

    .line 728
    .line 729
    .line 730
    const/high16 v9, -0x40800000    # -1.0f

    .line 731
    .line 732
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v4, -0x40000000    # -2.0f

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v11, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const v6, -0x40f33333    # -0.55f

    .line 743
    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const/high16 v8, -0x40800000    # -1.0f

    .line 747
    .line 748
    const v9, 0x3ee66666    # 0.45f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v4, 0x4060a3d7    # 3.51f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v10, 0x41780000    # 15.5f

    .line 761
    .line 762
    const/high16 v11, 0x40c00000    # 6.0f

    .line 763
    .line 764
    const v6, 0x4184a3d7    # 16.58f

    .line 765
    .line 766
    .line 767
    const v7, 0x40c6147b    # 6.19f

    .line 768
    .line 769
    .line 770
    const v8, 0x41808f5c    # 16.07f

    .line 771
    .line 772
    .line 773
    const/high16 v9, 0x40c00000    # 6.0f

    .line 774
    .line 775
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v10, 0x41500000    # 13.0f

    .line 779
    .line 780
    const/high16 v11, 0x41080000    # 8.5f

    .line 781
    .line 782
    const v6, 0x4161eb85    # 14.12f

    .line 783
    .line 784
    .line 785
    const/high16 v7, 0x40c00000    # 6.0f

    .line 786
    .line 787
    const/high16 v8, 0x41500000    # 13.0f

    .line 788
    .line 789
    const v9, 0x40e3d70a    # 7.12f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v10, 0x41780000    # 15.5f

    .line 796
    .line 797
    const/high16 v11, 0x41300000    # 11.0f

    .line 798
    .line 799
    const/high16 v6, 0x41500000    # 13.0f

    .line 800
    .line 801
    const v7, 0x411e147b    # 9.88f

    .line 802
    .line 803
    .line 804
    const v8, 0x4161eb85    # 14.12f

    .line 805
    .line 806
    .line 807
    const/high16 v9, 0x41300000    # 11.0f

    .line 808
    .line 809
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v99

    .line 819
    const/16 v113, 0x3800

    .line 820
    .line 821
    const/16 v114, 0x0

    .line 822
    .line 823
    const/high16 v103, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v105, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v104, 0x0

    .line 828
    .line 829
    const/high16 v106, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/high16 v109, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/16 v110, 0x0

    .line 834
    .line 835
    const/16 v111, 0x0

    .line 836
    .line 837
    const/16 v112, 0x0

    .line 838
    .line 839
    const-string v101, ""

    .line 840
    .line 841
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 845
    .line 846
    .line 847
    move-result v117

    .line 848
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 849
    .line 850
    move-object/from16 v119, v3

    .line 851
    .line 852
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 861
    .line 862
    .line 863
    move-result v124

    .line 864
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 865
    .line 866
    .line 867
    move-result v125

    .line 868
    const v0, 0x4190b852    # 18.09f

    .line 869
    .line 870
    .line 871
    const v1, 0x41273333    # 10.45f

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v7, 0x0

    .line 879
    const v8, -0x404b851f    # -1.41f

    .line 880
    .line 881
    .line 882
    const v3, 0x3ec7ae14    # 0.39f

    .line 883
    .line 884
    .line 885
    const v4, -0x413851ec    # -0.39f

    .line 886
    .line 887
    .line 888
    const v5, 0x3ec7ae14    # 0.39f

    .line 889
    .line 890
    .line 891
    const v6, -0x407d70a4    # -1.02f

    .line 892
    .line 893
    .line 894
    move-object v2, v0

    .line 895
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v7, -0x404b851f    # -1.41f

    .line 899
    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    const v3, -0x413851ec    # -0.39f

    .line 903
    .line 904
    .line 905
    const v5, -0x407d70a4    # -1.02f

    .line 906
    .line 907
    .line 908
    const v6, -0x413851ec    # -0.39f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const v1, 0x3f35c28f    # 0.71f

    .line 915
    .line 916
    .line 917
    const v2, -0x40ca3d71    # -0.71f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v1, -0x40ca3d71    # -0.71f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, -0x414ccccd    # -0.35f

    .line 930
    .line 931
    .line 932
    const v2, 0x3eb33333    # 0.35f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    const v8, -0x3f9d70a4    # -3.54f

    .line 940
    .line 941
    .line 942
    const v3, 0x3f7ae148    # 0.98f

    .line 943
    .line 944
    .line 945
    const v4, -0x40851eb8    # -0.98f

    .line 946
    .line 947
    .line 948
    const v5, 0x3f7ae148    # 0.98f

    .line 949
    .line 950
    .line 951
    const v6, -0x3fdc28f6    # -2.56f

    .line 952
    .line 953
    .line 954
    move-object v2, v0

    .line 955
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v7, -0x401d70a4    # -1.77f

    .line 963
    .line 964
    .line 965
    const v8, -0x40c51eb8    # -0.73f

    .line 966
    .line 967
    .line 968
    const v3, -0x41051eb8    # -0.49f

    .line 969
    .line 970
    .line 971
    const v4, -0x41051eb8    # -0.49f

    .line 972
    .line 973
    .line 974
    const v5, -0x406f5c29    # -1.13f

    .line 975
    .line 976
    .line 977
    const v6, -0x40c51eb8    # -0.73f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v8, 0x3f3ae148    # 0.73f

    .line 984
    .line 985
    .line 986
    const v3, -0x40dc28f6    # -0.64f

    .line 987
    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const v5, -0x405c28f6    # -1.28f

    .line 991
    .line 992
    .line 993
    const v6, 0x3e75c28f    # 0.24f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    const v8, 0x40628f5c    # 3.54f

    .line 1001
    .line 1002
    .line 1003
    const v3, -0x40851eb8    # -0.98f

    .line 1004
    .line 1005
    .line 1006
    const v4, 0x3f7ae148    # 0.98f

    .line 1007
    .line 1008
    .line 1009
    const v5, -0x40851eb8    # -0.98f

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x4023d70a    # 2.56f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v1, 0x3eb33333    # 0.35f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v1, 0x3f87ae14    # 1.06f

    .line 1025
    .line 1026
    .line 1027
    const v2, -0x407851ec    # -1.06f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-object v2, v0

    .line 1034
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const/high16 v7, 0x40b00000    # 5.5f

    .line 1038
    .line 1039
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1040
    .line 1041
    const v3, 0x40870a3d    # 4.22f

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x41ae147b    # 21.76f

    .line 1045
    .line 1046
    .line 1047
    const v5, 0x409b851f    # 4.86f

    .line 1048
    .line 1049
    .line 1050
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1051
    .line 1052
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v7, 0x3fe28f5c    # 1.77f

    .line 1056
    .line 1057
    .line 1058
    const v8, -0x40c51eb8    # -0.73f

    .line 1059
    .line 1060
    .line 1061
    const v3, 0x3f23d70a    # 0.64f

    .line 1062
    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    const v5, 0x3fa3d70a    # 1.28f

    .line 1066
    .line 1067
    .line 1068
    const v6, -0x418a3d71    # -0.24f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    const v2, -0x407851ec    # -1.06f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x3f35c28f    # 0.71f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v7, 0x3fb47ae1    # 1.41f

    .line 1087
    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    const v3, 0x3ec7ae14    # 0.39f

    .line 1091
    .line 1092
    .line 1093
    const v4, 0x3ec7ae14    # 0.39f

    .line 1094
    .line 1095
    .line 1096
    const v5, 0x3f828f5c    # 1.02f

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x3ec7ae14    # 0.39f

    .line 1100
    .line 1101
    .line 1102
    move-object v2, v0

    .line 1103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    const v8, -0x404b851f    # -1.41f

    .line 1108
    .line 1109
    .line 1110
    const v4, -0x413851ec    # -0.39f

    .line 1111
    .line 1112
    .line 1113
    const v5, 0x3ec7ae14    # 0.39f

    .line 1114
    .line 1115
    .line 1116
    const v6, -0x407d70a4    # -1.02f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const v1, -0x40ca3d71    # -0.71f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    const v2, 0x4190b852    # 18.09f

    .line 1130
    .line 1131
    .line 1132
    const v3, 0x41273333    # 10.45f

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1136
    .line 1137
    .line 1138
    const v1, 0x41633333    # 14.2f

    .line 1139
    .line 1140
    .line 1141
    const v2, 0x40bb3333    # 5.85f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const v7, 0x3eb33333    # 0.35f

    .line 1148
    .line 1149
    .line 1150
    const v8, -0x41e66666    # -0.15f

    .line 1151
    .line 1152
    .line 1153
    const v3, 0x3df5c28f    # 0.12f

    .line 1154
    .line 1155
    .line 1156
    const v4, -0x420a3d71    # -0.12f

    .line 1157
    .line 1158
    .line 1159
    const v5, 0x3e851eb8    # 0.26f

    .line 1160
    .line 1161
    .line 1162
    const v6, -0x41e66666    # -0.15f

    .line 1163
    .line 1164
    .line 1165
    move-object v2, v0

    .line 1166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x3cf5c28f    # 0.03f

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x3e19999a    # 0.15f

    .line 1173
    .line 1174
    .line 1175
    const v3, 0x3eb33333    # 0.35f

    .line 1176
    .line 1177
    .line 1178
    const v4, 0x3e6b851f    # 0.23f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    const v8, 0x3f35c28f    # 0.71f

    .line 1186
    .line 1187
    .line 1188
    const v3, 0x3e428f5c    # 0.19f

    .line 1189
    .line 1190
    .line 1191
    const v4, 0x3e4ccccd    # 0.2f

    .line 1192
    .line 1193
    .line 1194
    const v5, 0x3e428f5c    # 0.19f

    .line 1195
    .line 1196
    .line 1197
    const v6, 0x3f028f5c    # 0.51f

    .line 1198
    .line 1199
    .line 1200
    move-object v2, v0

    .line 1201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v1, -0x414ccccd    # -0.35f

    .line 1205
    .line 1206
    .line 1207
    const v2, 0x3eb33333    # 0.35f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v1, 0x416e6666    # 14.9f

    .line 1214
    .line 1215
    .line 1216
    const v2, 0x40bb3333    # 5.85f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v7, -0x41e66666    # -0.15f

    .line 1223
    .line 1224
    .line 1225
    const v8, -0x414ccccd    # -0.35f

    .line 1226
    .line 1227
    .line 1228
    const v3, -0x420a3d71    # -0.12f

    .line 1229
    .line 1230
    .line 1231
    const v4, -0x420a3d71    # -0.12f

    .line 1232
    .line 1233
    .line 1234
    const v5, -0x41e66666    # -0.15f

    .line 1235
    .line 1236
    .line 1237
    const v6, -0x417ae148    # -0.26f

    .line 1238
    .line 1239
    .line 1240
    move-object v2, v0

    .line 1241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const v1, 0x40b75c29    # 5.73f

    .line 1245
    .line 1246
    .line 1247
    const v2, 0x41651eb8    # 14.32f

    .line 1248
    .line 1249
    .line 1250
    const v3, 0x41633333    # 14.2f

    .line 1251
    .line 1252
    .line 1253
    const v4, 0x40bb3333    # 5.85f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const v1, 0x419ecccd    # 19.85f

    .line 1263
    .line 1264
    .line 1265
    const v2, 0x40bb3333    # 5.85f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const/high16 v7, 0x40b00000    # 5.5f

    .line 1272
    .line 1273
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1274
    .line 1275
    const v3, 0x40b75c29    # 5.73f

    .line 1276
    .line 1277
    .line 1278
    const v4, 0x419fc28f    # 19.97f

    .line 1279
    .line 1280
    .line 1281
    const v5, 0x40b2e148    # 5.59f

    .line 1282
    .line 1283
    .line 1284
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1285
    .line 1286
    move-object v2, v0

    .line 1287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const v1, -0x430a3d71    # -0.03f

    .line 1291
    .line 1292
    .line 1293
    const v2, -0x41e66666    # -0.15f

    .line 1294
    .line 1295
    .line 1296
    const v3, -0x414ccccd    # -0.35f

    .line 1297
    .line 1298
    .line 1299
    const v4, -0x41947ae1    # -0.23f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1303
    .line 1304
    .line 1305
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1306
    .line 1307
    const/high16 v8, 0x419c0000    # 19.5f

    .line 1308
    .line 1309
    const v3, 0x40a0f5c3    # 5.03f

    .line 1310
    .line 1311
    .line 1312
    const v4, 0x419dd70a    # 19.73f

    .line 1313
    .line 1314
    .line 1315
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1316
    .line 1317
    const v6, 0x419cb852    # 19.59f

    .line 1318
    .line 1319
    .line 1320
    move-object v2, v0

    .line 1321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v1, -0x41947ae1    # -0.23f

    .line 1325
    .line 1326
    .line 1327
    const v2, 0x3e19999a    # 0.15f

    .line 1328
    .line 1329
    .line 1330
    const v3, -0x414ccccd    # -0.35f

    .line 1331
    .line 1332
    .line 1333
    const v4, 0x3cf5c28f    # 0.03f

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1337
    .line 1338
    .line 1339
    const v1, 0x3f87ae14    # 1.06f

    .line 1340
    .line 1341
    .line 1342
    const v2, -0x407851ec    # -1.06f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v1, 0x3f35c28f    # 0.71f

    .line 1349
    .line 1350
    .line 1351
    const v2, 0x419ecccd    # 19.85f

    .line 1352
    .line 1353
    .line 1354
    const v3, 0x40bb3333    # 5.85f

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v116

    .line 1361
    const/16 v130, 0x3800

    .line 1362
    .line 1363
    const/16 v131, 0x0

    .line 1364
    .line 1365
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    const/16 v121, 0x0

    .line 1370
    .line 1371
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1372
    .line 1373
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    const/16 v127, 0x0

    .line 1376
    .line 1377
    const/16 v128, 0x0

    .line 1378
    .line 1379
    const/16 v129, 0x0

    .line 1380
    .line 1381
    const-string v118, ""

    .line 1382
    .line 1383
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiSymbolsKt;->_emojiSymbols:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1392
    .line 1393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0
.end method
