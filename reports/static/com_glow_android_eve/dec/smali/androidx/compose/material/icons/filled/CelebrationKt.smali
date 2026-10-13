.class public final Landroidx/compose/material/icons/filled/CelebrationKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCelebration",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getCelebration(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Celebration"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f600000    # -5.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v20, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const v3, 0x41487ae1    # 12.53f

    .line 144
    .line 145
    .line 146
    const v4, 0x41687ae1    # 14.53f

    .line 147
    .line 148
    .line 149
    const v5, -0x3f4d1eb8    # -5.59f

    .line 150
    .line 151
    .line 152
    const v6, 0x40b2e148    # 5.59f

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v12, 0x3fe28f5c    # 1.77f

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const v8, 0x3efae148    # 0.49f

    .line 164
    .line 165
    .line 166
    const v9, -0x41051eb8    # -0.49f

    .line 167
    .line 168
    .line 169
    const v10, 0x3fa3d70a    # 1.28f

    .line 170
    .line 171
    .line 172
    const v11, -0x41051eb8    # -0.49f

    .line 173
    .line 174
    .line 175
    move-object v7, v3

    .line 176
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3f170a3d    # 0.59f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, -0x407851ec    # -1.06f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f87ae14    # 1.06f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, -0x40e8f5c3    # -0.59f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v12, -0x3f870a3d    # -3.89f

    .line 201
    .line 202
    .line 203
    const v8, -0x40770a3d    # -1.07f

    .line 204
    .line 205
    .line 206
    const v9, -0x40770a3d    # -1.07f

    .line 207
    .line 208
    .line 209
    const v10, -0x3fcb851f    # -2.82f

    .line 210
    .line 211
    .line 212
    const v11, -0x40770a3d    # -1.07f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, -0x3f4d1eb8    # -5.59f

    .line 219
    .line 220
    .line 221
    const v5, 0x40b2e148    # 5.59f

    .line 222
    .line 223
    .line 224
    const v6, 0x41487ae1    # 12.53f

    .line 225
    .line 226
    .line 227
    const v7, 0x41687ae1    # 14.53f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const/16 v45, 0x3800

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/high16 v35, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v37, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/high16 v38, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v41, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v49

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v51, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v56

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v57

    .line 283
    const v3, 0x4120f5c3    # 10.06f

    .line 284
    .line 285
    .line 286
    const v4, 0x40dc28f6    # 6.88f

    .line 287
    .line 288
    .line 289
    const v5, 0x40ef0a3d    # 7.47f

    .line 290
    .line 291
    .line 292
    const v6, 0x4117851f    # 9.47f

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v4, 0x3f87ae14    # 1.06f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, -0x40e8f5c3    # -0.59f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f170a3d    # 0.59f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const v13, -0x3f870a3d    # -3.89f

    .line 316
    .line 317
    .line 318
    const v8, 0x3f88f5c3    # 1.07f

    .line 319
    .line 320
    .line 321
    const v10, 0x3f88f5c3    # 1.07f

    .line 322
    .line 323
    .line 324
    const v11, -0x3fcb851f    # -2.82f

    .line 325
    .line 326
    .line 327
    move-object v7, v3

    .line 328
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x4090f5c3    # 4.53f

    .line 335
    .line 336
    .line 337
    const v5, 0x4117851f    # 9.47f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x3f170a3d    # 0.59f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v12, 0x4120f5c3    # 10.06f

    .line 350
    .line 351
    .line 352
    const v13, 0x40dc28f6    # 6.88f

    .line 353
    .line 354
    .line 355
    const v8, 0x4128a3d7    # 10.54f

    .line 356
    .line 357
    .line 358
    const v9, 0x40b33333    # 5.6f

    .line 359
    .line 360
    .line 361
    const v10, 0x4128a3d7    # 10.54f

    .line 362
    .line 363
    .line 364
    const v11, 0x40cccccd    # 6.4f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v48

    .line 377
    const/16 v62, 0x3800

    .line 378
    .line 379
    const/16 v63, 0x0

    .line 380
    .line 381
    const/high16 v52, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v54, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v53, 0x0

    .line 386
    .line 387
    const/high16 v55, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v58, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v59, 0x0

    .line 392
    .line 393
    const/16 v60, 0x0

    .line 394
    .line 395
    const/16 v61, 0x0

    .line 396
    .line 397
    const-string v50, ""

    .line 398
    .line 399
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 403
    .line 404
    .line 405
    move-result v66

    .line 406
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 407
    .line 408
    move-object/from16 v68, v3

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 419
    .line 420
    .line 421
    move-result v73

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 423
    .line 424
    .line 425
    move-result v74

    .line 426
    const v3, 0x41887ae1    # 17.06f

    .line 427
    .line 428
    .line 429
    const v4, 0x413e147b    # 11.88f

    .line 430
    .line 431
    .line 432
    const v5, 0x3fcb851f    # 1.59f

    .line 433
    .line 434
    .line 435
    const v6, -0x40347ae1    # -1.59f

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v4, 0x3f87ae14    # 1.06f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, 0x3fcb851f    # 1.59f

    .line 449
    .line 450
    .line 451
    const v5, -0x40347ae1    # -1.59f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v12, 0x3fe28f5c    # 1.77f

    .line 458
    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const v8, 0x3efae148    # 0.49f

    .line 462
    .line 463
    .line 464
    const v9, -0x41051eb8    # -0.49f

    .line 465
    .line 466
    .line 467
    const v10, 0x3fa3d70a    # 1.28f

    .line 468
    .line 469
    .line 470
    const v11, -0x41051eb8    # -0.49f

    .line 471
    .line 472
    .line 473
    move-object v7, v3

    .line 474
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v4, 0x3fce147b    # 1.61f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, -0x407851ec    # -1.06f

    .line 484
    .line 485
    .line 486
    const v5, 0x3f87ae14    # 1.06f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v4, -0x4031eb85    # -1.61f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v12, 0x41887ae1    # 17.06f

    .line 499
    .line 500
    .line 501
    const v13, 0x413e147b    # 11.88f

    .line 502
    .line 503
    .line 504
    const v8, 0x419ef5c3    # 19.87f

    .line 505
    .line 506
    .line 507
    const v9, 0x412cf5c3    # 10.81f

    .line 508
    .line 509
    .line 510
    const v10, 0x41910a3d    # 18.13f

    .line 511
    .line 512
    .line 513
    const v11, 0x412cf5c3    # 10.81f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v65

    .line 526
    const/16 v79, 0x3800

    .line 527
    .line 528
    const/16 v80, 0x0

    .line 529
    .line 530
    const/high16 v69, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v71, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v70, 0x0

    .line 535
    .line 536
    const/high16 v72, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v75, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v76, 0x0

    .line 541
    .line 542
    const/16 v77, 0x0

    .line 543
    .line 544
    const/16 v78, 0x0

    .line 545
    .line 546
    const-string v67, ""

    .line 547
    .line 548
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 552
    .line 553
    .line 554
    move-result v83

    .line 555
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 556
    .line 557
    move-object/from16 v85, v3

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 568
    .line 569
    .line 570
    move-result v90

    .line 571
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 572
    .line 573
    .line 574
    move-result v91

    .line 575
    const v0, 0x4170f5c3    # 15.06f

    .line 576
    .line 577
    .line 578
    const v1, 0x40bc28f6    # 5.88f

    .line 579
    .line 580
    .line 581
    const v2, 0x4065c28f    # 3.59f

    .line 582
    .line 583
    .line 584
    const v3, -0x3f9a3d71    # -3.59f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const v1, 0x3f87ae14    # 1.06f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x4065c28f    # 3.59f

    .line 598
    .line 599
    .line 600
    const v2, -0x3f9a3d71    # -3.59f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const v10, -0x3f870a3d    # -3.89f

    .line 608
    .line 609
    .line 610
    const v5, 0x3f88f5c3    # 1.07f

    .line 611
    .line 612
    .line 613
    const v6, -0x40770a3d    # -1.07f

    .line 614
    .line 615
    .line 616
    const v7, 0x3f88f5c3    # 1.07f

    .line 617
    .line 618
    .line 619
    const v8, -0x3fcb851f    # -2.82f

    .line 620
    .line 621
    .line 622
    move-object v4, v0

    .line 623
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, -0x40347ae1    # -1.59f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, -0x407851ec    # -1.06f

    .line 633
    .line 634
    .line 635
    const v2, 0x3f87ae14    # 1.06f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x3fcb851f    # 1.59f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v9, 0x4170f5c3    # 15.06f

    .line 648
    .line 649
    .line 650
    const v10, 0x40bc28f6    # 5.88f

    .line 651
    .line 652
    .line 653
    const v5, 0x4178a3d7    # 15.54f

    .line 654
    .line 655
    .line 656
    const v6, 0x40933333    # 4.6f

    .line 657
    .line 658
    .line 659
    const v7, 0x4178a3d7    # 15.54f

    .line 660
    .line 661
    .line 662
    const v8, 0x40accccd    # 5.4f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v82

    .line 675
    const/16 v96, 0x3800

    .line 676
    .line 677
    const/16 v97, 0x0

    .line 678
    .line 679
    const/high16 v86, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v88, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v87, 0x0

    .line 684
    .line 685
    const/high16 v89, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v92, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v93, 0x0

    .line 690
    .line 691
    const/16 v94, 0x0

    .line 692
    .line 693
    const/16 v95, 0x0

    .line 694
    .line 695
    const-string v84, ""

    .line 696
    .line 697
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Landroidx/compose/material/icons/filled/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method
