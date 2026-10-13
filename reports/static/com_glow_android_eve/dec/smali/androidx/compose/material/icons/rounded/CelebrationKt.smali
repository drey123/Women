.class public final Landroidx/compose/material/icons/rounded/CelebrationKt;
.super Ljava/lang/Object;
.source "Celebration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_celebration",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Celebration",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCelebration",
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
.field private static _celebration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCelebration(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Celebration"

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
    const v3, 0x407f5c29    # 3.99f

    .line 77
    .line 78
    .line 79
    const v4, 0x41aa51ec    # 21.29f

    .line 80
    .line 81
    .line 82
    const v5, -0x3fb147ae    # -3.23f

    .line 83
    .line 84
    .line 85
    const v6, 0x4110a3d7    # 9.04f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v36, 0x3f3d70a4    # 0.74f

    .line 93
    .line 94
    .line 95
    const v37, -0x3faccccd    # -3.3f

    .line 96
    .line 97
    .line 98
    const v32, 0x3fb0a3d7    # 1.38f

    .line 99
    .line 100
    .line 101
    const v33, -0x41051eb8    # -0.49f

    .line 102
    .line 103
    .line 104
    const v34, 0x3fe3d70a    # 1.78f

    .line 105
    .line 106
    .line 107
    const v35, -0x3fef5c29    # -2.26f

    .line 108
    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x3f6f0a3d    # -4.53f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v36, -0x3faccccd    # -3.3f

    .line 122
    .line 123
    .line 124
    const v37, 0x3f3d70a4    # 0.74f

    .line 125
    .line 126
    .line 127
    const v32, -0x407ae148    # -1.04f

    .line 128
    .line 129
    .line 130
    const v33, -0x407ae148    # -1.04f

    .line 131
    .line 132
    .line 133
    const v34, -0x3fcccccd    # -2.8f

    .line 134
    .line 135
    .line 136
    const v35, -0x40dc28f6    # -0.64f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, -0x3fb147ae    # -3.23f

    .line 143
    .line 144
    .line 145
    const v5, 0x4110a3d7    # 9.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v36, 0x407f5c29    # 3.99f

    .line 152
    .line 153
    .line 154
    const v37, 0x41aa51ec    # 21.29f

    .line 155
    .line 156
    .line 157
    const v32, 0x401b851f    # 2.43f

    .line 158
    .line 159
    .line 160
    const v33, 0x41a67ae1    # 20.81f

    .line 161
    .line 162
    .line 163
    const v34, 0x404c28f6    # 3.19f

    .line 164
    .line 165
    .line 166
    const v35, 0x41ac8f5c    # 21.57f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41400000    # 12.0f

    .line 229
    .line 230
    const v4, 0x4170f5c3    # 15.06f

    .line 231
    .line 232
    .line 233
    const v5, 0x40a1eb85    # 5.06f

    .line 234
    .line 235
    .line 236
    const v6, -0x3f5e147b    # -5.06f

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v12, 0x3fe28f5c    # 1.77f

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const v8, 0x3efae148    # 0.49f

    .line 248
    .line 249
    .line 250
    const v9, -0x41051eb8    # -0.49f

    .line 251
    .line 252
    .line 253
    const v10, 0x3fa3d70a    # 1.28f

    .line 254
    .line 255
    .line 256
    const v11, -0x41051eb8    # -0.49f

    .line 257
    .line 258
    .line 259
    move-object v7, v3

    .line 260
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x41af999a    # 21.95f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40e00000    # 7.0f

    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v12, 0x3f87ae14    # 1.06f

    .line 272
    .line 273
    .line 274
    const v8, 0x3e947ae1    # 0.29f

    .line 275
    .line 276
    .line 277
    const v9, 0x3e947ae1    # 0.29f

    .line 278
    .line 279
    .line 280
    const v10, 0x3f451eb8    # 0.77f

    .line 281
    .line 282
    .line 283
    const v11, 0x3e947ae1    # 0.29f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const v13, -0x407851ec    # -1.06f

    .line 295
    .line 296
    .line 297
    const v9, -0x416b851f    # -0.29f

    .line 298
    .line 299
    .line 300
    const v10, 0x3e947ae1    # 0.29f

    .line 301
    .line 302
    .line 303
    const v11, -0x40bae148    # -0.77f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, -0x428a3d71    # -0.06f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v12, -0x3f870a3d    # -3.89f

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const v8, -0x40770a3d    # -1.07f

    .line 320
    .line 321
    .line 322
    const v9, -0x40770a3d    # -1.07f

    .line 323
    .line 324
    .line 325
    const v10, -0x3fcb851f    # -2.82f

    .line 326
    .line 327
    .line 328
    const v11, -0x40770a3d    # -1.07f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x41600000    # 14.0f

    .line 335
    .line 336
    const v5, 0x412f0a3d    # 10.94f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const v13, 0x3f87ae14    # 1.06f

    .line 344
    .line 345
    .line 346
    const v8, -0x416b851f    # -0.29f

    .line 347
    .line 348
    .line 349
    const v9, 0x3e947ae1    # 0.29f

    .line 350
    .line 351
    .line 352
    const v10, -0x416b851f    # -0.29f

    .line 353
    .line 354
    .line 355
    const v11, 0x3f451eb8    # 0.77f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v12, 0x4170f5c3    # 15.06f

    .line 366
    .line 367
    .line 368
    const/high16 v13, 0x41400000    # 12.0f

    .line 369
    .line 370
    const v8, 0x4164a3d7    # 14.29f

    .line 371
    .line 372
    .line 373
    const v9, 0x4144a3d7    # 12.29f

    .line 374
    .line 375
    .line 376
    const v10, 0x416c51ec    # 14.77f

    .line 377
    .line 378
    .line 379
    const v11, 0x4144a3d7    # 12.29f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    const/16 v45, 0x3800

    .line 393
    .line 394
    const/16 v46, 0x0

    .line 395
    .line 396
    const/high16 v35, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v37, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/high16 v38, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v41, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const/16 v44, 0x0

    .line 411
    .line 412
    const-string v33, ""

    .line 413
    .line 414
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 418
    .line 419
    .line 420
    move-result v49

    .line 421
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 422
    .line 423
    move-object/from16 v51, v3

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 434
    .line 435
    .line 436
    move-result v56

    .line 437
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 438
    .line 439
    .line 440
    move-result v57

    .line 441
    const v3, 0x4120f5c3    # 10.06f

    .line 442
    .line 443
    .line 444
    const v4, 0x40dc28f6    # 6.88f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41200000    # 10.0f

    .line 448
    .line 449
    const v6, 0x40de147b    # 6.94f

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/high16 v12, 0x41200000    # 10.0f

    .line 457
    .line 458
    const/high16 v13, 0x41000000    # 8.0f

    .line 459
    .line 460
    const v8, 0x411b5c29    # 9.71f

    .line 461
    .line 462
    .line 463
    const v9, 0x40e75c29    # 7.23f

    .line 464
    .line 465
    .line 466
    const v10, 0x411b5c29    # 9.71f

    .line 467
    .line 468
    .line 469
    const v11, 0x40f6b852    # 7.71f

    .line 470
    .line 471
    .line 472
    move-object v7, v3

    .line 473
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v12, 0x3f87ae14    # 1.06f

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const v8, 0x3e947ae1    # 0.29f

    .line 485
    .line 486
    .line 487
    const v9, 0x3e947ae1    # 0.29f

    .line 488
    .line 489
    .line 490
    const v10, 0x3f451eb8    # 0.77f

    .line 491
    .line 492
    .line 493
    const v11, 0x3e947ae1    # 0.29f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, 0x3d75c28f    # 0.06f

    .line 500
    .line 501
    .line 502
    const v5, -0x428a3d71    # -0.06f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const v13, -0x3f870a3d    # -3.89f

    .line 510
    .line 511
    .line 512
    const v8, 0x3f88f5c3    # 1.07f

    .line 513
    .line 514
    .line 515
    const v9, -0x40770a3d    # -1.07f

    .line 516
    .line 517
    .line 518
    const v10, 0x3f88f5c3    # 1.07f

    .line 519
    .line 520
    .line 521
    const v11, -0x3fcb851f    # -2.82f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v4, 0x41311eb8    # 11.07f

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v12, 0x41200000    # 10.0f

    .line 536
    .line 537
    const/high16 v13, 0x40800000    # 4.0f

    .line 538
    .line 539
    const v8, 0x412c51ec    # 10.77f

    .line 540
    .line 541
    .line 542
    const v9, 0x406ccccd    # 3.7f

    .line 543
    .line 544
    .line 545
    const v10, 0x4124a3d7    # 10.29f

    .line 546
    .line 547
    .line 548
    const v11, 0x406ccccd    # 3.7f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    const v13, 0x3f87ae14    # 1.06f

    .line 560
    .line 561
    .line 562
    const v8, -0x416b851f    # -0.29f

    .line 563
    .line 564
    .line 565
    const v9, 0x3e947ae1    # 0.29f

    .line 566
    .line 567
    .line 568
    const v10, -0x416b851f    # -0.29f

    .line 569
    .line 570
    .line 571
    const v11, 0x3f451eb8    # 0.77f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v4, 0x3d75c28f    # 0.06f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v12, 0x4120f5c3    # 10.06f

    .line 584
    .line 585
    .line 586
    const v13, 0x40dc28f6    # 6.88f

    .line 587
    .line 588
    .line 589
    const v8, 0x4128a3d7    # 10.54f

    .line 590
    .line 591
    .line 592
    const v9, 0x40b33333    # 5.6f

    .line 593
    .line 594
    .line 595
    const v10, 0x4128a3d7    # 10.54f

    .line 596
    .line 597
    .line 598
    const v11, 0x40cccccd    # 6.4f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v48

    .line 611
    const/16 v62, 0x3800

    .line 612
    .line 613
    const/16 v63, 0x0

    .line 614
    .line 615
    const/high16 v52, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v54, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v53, 0x0

    .line 620
    .line 621
    const/high16 v55, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v58, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v59, 0x0

    .line 626
    .line 627
    const/16 v60, 0x0

    .line 628
    .line 629
    const/16 v61, 0x0

    .line 630
    .line 631
    const-string v50, ""

    .line 632
    .line 633
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 637
    .line 638
    .line 639
    move-result v66

    .line 640
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 641
    .line 642
    move-object/from16 v68, v3

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 653
    .line 654
    .line 655
    move-result v73

    .line 656
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 657
    .line 658
    .line 659
    move-result v74

    .line 660
    const v3, 0x41887ae1    # 17.06f

    .line 661
    .line 662
    .line 663
    const v4, 0x413e147b    # 11.88f

    .line 664
    .line 665
    .line 666
    const/high16 v5, 0x41800000    # 16.0f

    .line 667
    .line 668
    const v6, 0x414f0a3d    # 12.94f

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v12, 0x0

    .line 676
    const v13, 0x3f87ae14    # 1.06f

    .line 677
    .line 678
    .line 679
    const v8, -0x416b851f    # -0.29f

    .line 680
    .line 681
    .line 682
    const v9, 0x3e947ae1    # 0.29f

    .line 683
    .line 684
    .line 685
    const v10, -0x416b851f    # -0.29f

    .line 686
    .line 687
    .line 688
    const v11, 0x3f451eb8    # 0.77f

    .line 689
    .line 690
    .line 691
    move-object v7, v3

    .line 692
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v12, 0x3f87ae14    # 1.06f

    .line 700
    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    const v8, 0x3e947ae1    # 0.29f

    .line 704
    .line 705
    .line 706
    const v10, 0x3f451eb8    # 0.77f

    .line 707
    .line 708
    .line 709
    const v11, 0x3e947ae1    # 0.29f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v4, -0x407851ec    # -1.06f

    .line 716
    .line 717
    .line 718
    const v5, 0x3f87ae14    # 1.06f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v12, 0x3fe28f5c    # 1.77f

    .line 725
    .line 726
    .line 727
    const v8, 0x3efae148    # 0.49f

    .line 728
    .line 729
    .line 730
    const v9, -0x41051eb8    # -0.49f

    .line 731
    .line 732
    .line 733
    const v10, 0x3fa3d70a    # 1.28f

    .line 734
    .line 735
    .line 736
    const v11, -0x41051eb8    # -0.49f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v4, 0x3f8a3d71    # 1.08f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v12, 0x3f87ae14    # 1.06f

    .line 749
    .line 750
    .line 751
    const v8, 0x3e947ae1    # 0.29f

    .line 752
    .line 753
    .line 754
    const v9, 0x3e947ae1    # 0.29f

    .line 755
    .line 756
    .line 757
    const v10, 0x3f451eb8    # 0.77f

    .line 758
    .line 759
    .line 760
    const v11, 0x3e947ae1    # 0.29f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const v13, -0x407851ec    # -1.06f

    .line 772
    .line 773
    .line 774
    const v9, -0x416b851f    # -0.29f

    .line 775
    .line 776
    .line 777
    const v10, 0x3e947ae1    # 0.29f

    .line 778
    .line 779
    .line 780
    const v11, -0x40bae148    # -0.77f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v4, -0x4075c28f    # -1.08f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v12, 0x41887ae1    # 17.06f

    .line 793
    .line 794
    .line 795
    const v13, 0x413e147b    # 11.88f

    .line 796
    .line 797
    .line 798
    const v8, 0x419ef5c3    # 19.87f

    .line 799
    .line 800
    .line 801
    const v9, 0x412cf5c3    # 10.81f

    .line 802
    .line 803
    .line 804
    const v10, 0x41910a3d    # 18.13f

    .line 805
    .line 806
    .line 807
    const v11, 0x412cf5c3    # 10.81f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v65

    .line 820
    const/16 v79, 0x3800

    .line 821
    .line 822
    const/16 v80, 0x0

    .line 823
    .line 824
    const/high16 v69, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/high16 v71, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v70, 0x0

    .line 829
    .line 830
    const/high16 v72, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/high16 v75, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/16 v76, 0x0

    .line 835
    .line 836
    const/16 v77, 0x0

    .line 837
    .line 838
    const/16 v78, 0x0

    .line 839
    .line 840
    const-string v67, ""

    .line 841
    .line 842
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 846
    .line 847
    .line 848
    move-result v83

    .line 849
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 850
    .line 851
    move-object/from16 v85, v3

    .line 852
    .line 853
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    const/4 v1, 0x0

    .line 858
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 862
    .line 863
    .line 864
    move-result v90

    .line 865
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 866
    .line 867
    .line 868
    move-result v91

    .line 869
    const v0, 0x40bc28f6    # 5.88f

    .line 870
    .line 871
    .line 872
    const v1, 0x4170f5c3    # 15.06f

    .line 873
    .line 874
    .line 875
    const v2, 0x410f0a3d    # 8.94f

    .line 876
    .line 877
    .line 878
    const/high16 v3, 0x41400000    # 12.0f

    .line 879
    .line 880
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v9, 0x0

    .line 885
    const v10, 0x3f87ae14    # 1.06f

    .line 886
    .line 887
    .line 888
    const v5, -0x416b851f    # -0.29f

    .line 889
    .line 890
    .line 891
    const v6, 0x3e947ae1    # 0.29f

    .line 892
    .line 893
    .line 894
    const v7, -0x416b851f    # -0.29f

    .line 895
    .line 896
    .line 897
    const v8, 0x3f451eb8    # 0.77f

    .line 898
    .line 899
    .line 900
    move-object v4, v0

    .line 901
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v9, 0x3f87ae14    # 1.06f

    .line 909
    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    const v5, 0x3e947ae1    # 0.29f

    .line 913
    .line 914
    .line 915
    const v7, 0x3f451eb8    # 0.77f

    .line 916
    .line 917
    .line 918
    const v8, 0x3e947ae1    # 0.29f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v1, 0x4043d70a    # 3.06f

    .line 925
    .line 926
    .line 927
    const v2, -0x3fbc28f6    # -3.06f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    const v10, -0x3f870a3d    # -3.89f

    .line 935
    .line 936
    .line 937
    const v5, 0x3f88f5c3    # 1.07f

    .line 938
    .line 939
    .line 940
    const v6, -0x40770a3d    # -1.07f

    .line 941
    .line 942
    .line 943
    const v7, 0x3f88f5c3    # 1.07f

    .line 944
    .line 945
    .line 946
    const v8, -0x3fcb851f    # -2.82f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v1, -0x407851ec    # -1.06f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v9, -0x407851ec    # -1.06f

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const v5, -0x416b851f    # -0.29f

    .line 963
    .line 964
    .line 965
    const v6, -0x416b851f    # -0.29f

    .line 966
    .line 967
    .line 968
    const v7, -0x40bae148    # -0.77f

    .line 969
    .line 970
    .line 971
    const v8, -0x416b851f    # -0.29f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    const v10, 0x3f87ae14    # 1.06f

    .line 983
    .line 984
    .line 985
    const v6, 0x3e947ae1    # 0.29f

    .line 986
    .line 987
    .line 988
    const v7, -0x416b851f    # -0.29f

    .line 989
    .line 990
    .line 991
    const v8, 0x3f451eb8    # 0.77f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v1, 0x3f87ae14    # 1.06f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v9, 0x4170f5c3    # 15.06f

    .line 1004
    .line 1005
    .line 1006
    const v10, 0x40bc28f6    # 5.88f

    .line 1007
    .line 1008
    .line 1009
    const v5, 0x4178a3d7    # 15.54f

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x40933333    # 4.6f

    .line 1013
    .line 1014
    .line 1015
    const v7, 0x4178a3d7    # 15.54f

    .line 1016
    .line 1017
    .line 1018
    const v8, 0x40accccd    # 5.4f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v82

    .line 1031
    const/16 v96, 0x3800

    .line 1032
    .line 1033
    const/16 v97, 0x0

    .line 1034
    .line 1035
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const/16 v87, 0x0

    .line 1040
    .line 1041
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v93, 0x0

    .line 1046
    .line 1047
    const/16 v94, 0x0

    .line 1048
    .line 1049
    const/16 v95, 0x0

    .line 1050
    .line 1051
    const-string v84, ""

    .line 1052
    .line 1053
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sput-object v0, Landroidx/compose/material/icons/rounded/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1062
    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0
.end method
