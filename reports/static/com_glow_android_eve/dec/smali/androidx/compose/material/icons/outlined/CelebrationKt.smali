.class public final Landroidx/compose/material/icons/outlined/CelebrationKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCelebration",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getCelebration(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Celebration"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f600000    # -5.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v5, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/high16 v6, 0x41b00000    # 22.0f

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x418170a4    # 16.18f

    .line 100
    .line 101
    .line 102
    const v5, 0x4145999a    # 12.35f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x40a9999a    # 5.3f

    .line 109
    .line 110
    .line 111
    const v5, 0x4195999a    # 18.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x402147ae    # 2.52f

    .line 118
    .line 119
    .line 120
    const v5, -0x3f1e6666    # -7.05f

    .line 121
    .line 122
    .line 123
    const v6, 0x418170a4    # 16.18f

    .line 124
    .line 125
    .line 126
    const v7, 0x4145999a    # 12.35f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v20, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const v3, 0x41487ae1    # 12.53f

    .line 183
    .line 184
    .line 185
    const v4, 0x41687ae1    # 14.53f

    .line 186
    .line 187
    .line 188
    const v5, -0x3f4d1eb8    # -5.59f

    .line 189
    .line 190
    .line 191
    const v6, 0x40b2e148    # 5.59f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v12, 0x3fe28f5c    # 1.77f

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const v8, 0x3efae148    # 0.49f

    .line 203
    .line 204
    .line 205
    const v9, -0x41051eb8    # -0.49f

    .line 206
    .line 207
    .line 208
    const v10, 0x3fa3d70a    # 1.28f

    .line 209
    .line 210
    .line 211
    const v11, -0x41051eb8    # -0.49f

    .line 212
    .line 213
    .line 214
    move-object v7, v3

    .line 215
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x3f170a3d    # 0.59f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, -0x407851ec    # -1.06f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f87ae14    # 1.06f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, -0x40e8f5c3    # -0.59f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v12, -0x3f870a3d    # -3.89f

    .line 240
    .line 241
    .line 242
    const v8, -0x40770a3d    # -1.07f

    .line 243
    .line 244
    .line 245
    const v9, -0x40770a3d    # -1.07f

    .line 246
    .line 247
    .line 248
    const v10, -0x3fcb851f    # -2.82f

    .line 249
    .line 250
    .line 251
    const v11, -0x40770a3d    # -1.07f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, -0x3f4d1eb8    # -5.59f

    .line 258
    .line 259
    .line 260
    const v5, 0x40b2e148    # 5.59f

    .line 261
    .line 262
    .line 263
    const v6, 0x41487ae1    # 12.53f

    .line 264
    .line 265
    .line 266
    const v7, 0x41687ae1    # 14.53f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    const/16 v45, 0x3800

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    const/high16 v35, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v37, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/high16 v38, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v41, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const/16 v44, 0x0

    .line 292
    .line 293
    const-string v33, ""

    .line 294
    .line 295
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v49

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v51, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v56

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v57

    .line 322
    const v3, 0x4120f5c3    # 10.06f

    .line 323
    .line 324
    .line 325
    const v4, 0x40dc28f6    # 6.88f

    .line 326
    .line 327
    .line 328
    const v5, 0x40ef0a3d    # 7.47f

    .line 329
    .line 330
    .line 331
    const v6, 0x4117851f    # 9.47f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x3f87ae14    # 1.06f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, -0x40e8f5c3    # -0.59f

    .line 345
    .line 346
    .line 347
    const v5, 0x3f170a3d    # 0.59f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const v13, -0x3f870a3d    # -3.89f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f88f5c3    # 1.07f

    .line 358
    .line 359
    .line 360
    const v10, 0x3f88f5c3    # 1.07f

    .line 361
    .line 362
    .line 363
    const v11, -0x3fcb851f    # -2.82f

    .line 364
    .line 365
    .line 366
    move-object v7, v3

    .line 367
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v4, 0x4090f5c3    # 4.53f

    .line 374
    .line 375
    .line 376
    const v5, 0x4117851f    # 9.47f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x3f170a3d    # 0.59f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v12, 0x4120f5c3    # 10.06f

    .line 389
    .line 390
    .line 391
    const v13, 0x40dc28f6    # 6.88f

    .line 392
    .line 393
    .line 394
    const v8, 0x4128a3d7    # 10.54f

    .line 395
    .line 396
    .line 397
    const v9, 0x40b33333    # 5.6f

    .line 398
    .line 399
    .line 400
    const v10, 0x4128a3d7    # 10.54f

    .line 401
    .line 402
    .line 403
    const v11, 0x40cccccd    # 6.4f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v48

    .line 416
    const/16 v62, 0x3800

    .line 417
    .line 418
    const/16 v63, 0x0

    .line 419
    .line 420
    const/high16 v52, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v54, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/high16 v55, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v58, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v59, 0x0

    .line 431
    .line 432
    const/16 v60, 0x0

    .line 433
    .line 434
    const/16 v61, 0x0

    .line 435
    .line 436
    const-string v50, ""

    .line 437
    .line 438
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 442
    .line 443
    .line 444
    move-result v66

    .line 445
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 446
    .line 447
    move-object/from16 v68, v3

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 458
    .line 459
    .line 460
    move-result v73

    .line 461
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 462
    .line 463
    .line 464
    move-result v74

    .line 465
    const v3, 0x41887ae1    # 17.06f

    .line 466
    .line 467
    .line 468
    const v4, 0x413e147b    # 11.88f

    .line 469
    .line 470
    .line 471
    const v5, 0x3fcb851f    # 1.59f

    .line 472
    .line 473
    .line 474
    const v6, -0x40347ae1    # -1.59f

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v4, 0x3f87ae14    # 1.06f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v4, 0x3fcb851f    # 1.59f

    .line 488
    .line 489
    .line 490
    const v5, -0x40347ae1    # -1.59f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v12, 0x3fe28f5c    # 1.77f

    .line 497
    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const v8, 0x3efae148    # 0.49f

    .line 501
    .line 502
    .line 503
    const v9, -0x41051eb8    # -0.49f

    .line 504
    .line 505
    .line 506
    const v10, 0x3fa3d70a    # 1.28f

    .line 507
    .line 508
    .line 509
    const v11, -0x41051eb8    # -0.49f

    .line 510
    .line 511
    .line 512
    move-object v7, v3

    .line 513
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v4, 0x3fce147b    # 1.61f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v4, -0x407851ec    # -1.06f

    .line 523
    .line 524
    .line 525
    const v5, 0x3f87ae14    # 1.06f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v4, -0x4031eb85    # -1.61f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v12, 0x41887ae1    # 17.06f

    .line 538
    .line 539
    .line 540
    const v13, 0x413e147b    # 11.88f

    .line 541
    .line 542
    .line 543
    const v8, 0x419ef5c3    # 19.87f

    .line 544
    .line 545
    .line 546
    const v9, 0x412cf5c3    # 10.81f

    .line 547
    .line 548
    .line 549
    const v10, 0x41910a3d    # 18.13f

    .line 550
    .line 551
    .line 552
    const v11, 0x412cf5c3    # 10.81f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v65

    .line 565
    const/16 v79, 0x3800

    .line 566
    .line 567
    const/16 v80, 0x0

    .line 568
    .line 569
    const/high16 v69, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v71, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v70, 0x0

    .line 574
    .line 575
    const/high16 v72, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v75, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v76, 0x0

    .line 580
    .line 581
    const/16 v77, 0x0

    .line 582
    .line 583
    const/16 v78, 0x0

    .line 584
    .line 585
    const-string v67, ""

    .line 586
    .line 587
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v83

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v85, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v90

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v91

    .line 614
    const v0, 0x4170f5c3    # 15.06f

    .line 615
    .line 616
    .line 617
    const v1, 0x40bc28f6    # 5.88f

    .line 618
    .line 619
    .line 620
    const v2, 0x4065c28f    # 3.59f

    .line 621
    .line 622
    .line 623
    const v3, -0x3f9a3d71    # -3.59f

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const v1, 0x3f87ae14    # 1.06f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x4065c28f    # 3.59f

    .line 637
    .line 638
    .line 639
    const v2, -0x3f9a3d71    # -3.59f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const v10, -0x3f870a3d    # -3.89f

    .line 647
    .line 648
    .line 649
    const v5, 0x3f88f5c3    # 1.07f

    .line 650
    .line 651
    .line 652
    const v6, -0x40770a3d    # -1.07f

    .line 653
    .line 654
    .line 655
    const v7, 0x3f88f5c3    # 1.07f

    .line 656
    .line 657
    .line 658
    const v8, -0x3fcb851f    # -2.82f

    .line 659
    .line 660
    .line 661
    move-object v4, v0

    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, -0x40347ae1    # -1.59f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, -0x407851ec    # -1.06f

    .line 672
    .line 673
    .line 674
    const v2, 0x3f87ae14    # 1.06f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, 0x3fcb851f    # 1.59f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v9, 0x4170f5c3    # 15.06f

    .line 687
    .line 688
    .line 689
    const v10, 0x40bc28f6    # 5.88f

    .line 690
    .line 691
    .line 692
    const v5, 0x4178a3d7    # 15.54f

    .line 693
    .line 694
    .line 695
    const v6, 0x40933333    # 4.6f

    .line 696
    .line 697
    .line 698
    const v7, 0x4178a3d7    # 15.54f

    .line 699
    .line 700
    .line 701
    const v8, 0x40accccd    # 5.4f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v82

    .line 714
    const/16 v96, 0x3800

    .line 715
    .line 716
    const/16 v97, 0x0

    .line 717
    .line 718
    const/high16 v86, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v88, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v87, 0x0

    .line 723
    .line 724
    const/high16 v89, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v92, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v93, 0x0

    .line 729
    .line 730
    const/16 v94, 0x0

    .line 731
    .line 732
    const/16 v95, 0x0

    .line 733
    .line 734
    const-string v84, ""

    .line 735
    .line 736
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Landroidx/compose/material/icons/outlined/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method
