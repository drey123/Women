.class public final Landroidx/compose/material/icons/twotone/CelebrationKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCelebration",
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
.field private static _celebration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCelebration(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.Celebration"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const v3, 0x418170a4    # 16.18f

    .line 79
    .line 80
    .line 81
    const v4, 0x4145999a    # 12.35f

    .line 82
    .line 83
    .line 84
    const v5, -0x3f6f0a3d    # -4.53f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x3fdeb852    # -2.52f

    .line 92
    .line 93
    .line 94
    const v5, 0x40e1999a    # 7.05f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v28, 0x3800

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const v18, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    const v20, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/high16 v21, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v24, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 129
    .line 130
    .line 131
    move-result v32

    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 133
    .line 134
    move-object/from16 v34, v3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 149
    .line 150
    .line 151
    move-result v40

    .line 152
    const/high16 v3, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v5, 0x41600000    # 14.0f

    .line 157
    .line 158
    const/high16 v6, -0x3f600000    # -5.0f

    .line 159
    .line 160
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v4, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const/high16 v5, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v6, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x418170a4    # 16.18f

    .line 176
    .line 177
    .line 178
    const v5, 0x4145999a    # 12.35f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x40a9999a    # 5.3f

    .line 185
    .line 186
    .line 187
    const v5, 0x4195999a    # 18.7f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x402147ae    # 2.52f

    .line 194
    .line 195
    .line 196
    const v5, -0x3f1e6666    # -7.05f

    .line 197
    .line 198
    .line 199
    const v6, 0x418170a4    # 16.18f

    .line 200
    .line 201
    .line 202
    const v7, 0x4145999a    # 12.35f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const/16 v45, 0x3800

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/high16 v35, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v37, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/high16 v38, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v41, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v42, 0x0

    .line 224
    .line 225
    const/16 v43, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const-string v33, ""

    .line 230
    .line 231
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v49

    .line 238
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    move-object/from16 v51, v3

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v56

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v57

    .line 258
    const v3, 0x41487ae1    # 12.53f

    .line 259
    .line 260
    .line 261
    const v4, 0x41687ae1    # 14.53f

    .line 262
    .line 263
    .line 264
    const v5, -0x3f4d1eb8    # -5.59f

    .line 265
    .line 266
    .line 267
    const v6, 0x40b2e148    # 5.59f

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v12, 0x3fe28f5c    # 1.77f

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const v8, 0x3efae148    # 0.49f

    .line 279
    .line 280
    .line 281
    const v9, -0x41051eb8    # -0.49f

    .line 282
    .line 283
    .line 284
    const v10, 0x3fa3d70a    # 1.28f

    .line 285
    .line 286
    .line 287
    const v11, -0x41051eb8    # -0.49f

    .line 288
    .line 289
    .line 290
    move-object v7, v3

    .line 291
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, 0x3f170a3d    # 0.59f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, -0x407851ec    # -1.06f

    .line 301
    .line 302
    .line 303
    const v5, 0x3f87ae14    # 1.06f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, -0x40e8f5c3    # -0.59f

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
    const v8, -0x40770a3d    # -1.07f

    .line 319
    .line 320
    .line 321
    const v9, -0x40770a3d    # -1.07f

    .line 322
    .line 323
    .line 324
    const v10, -0x3fcb851f    # -2.82f

    .line 325
    .line 326
    .line 327
    const v11, -0x40770a3d    # -1.07f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, -0x3f4d1eb8    # -5.59f

    .line 334
    .line 335
    .line 336
    const v5, 0x40b2e148    # 5.59f

    .line 337
    .line 338
    .line 339
    const v6, 0x41487ae1    # 12.53f

    .line 340
    .line 341
    .line 342
    const v7, 0x41687ae1    # 14.53f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v48

    .line 349
    const/16 v62, 0x3800

    .line 350
    .line 351
    const/16 v63, 0x0

    .line 352
    .line 353
    const/high16 v52, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v54, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v53, 0x0

    .line 358
    .line 359
    const/high16 v55, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v58, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v59, 0x0

    .line 364
    .line 365
    const/16 v60, 0x0

    .line 366
    .line 367
    const/16 v61, 0x0

    .line 368
    .line 369
    const-string v50, ""

    .line 370
    .line 371
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 375
    .line 376
    .line 377
    move-result v66

    .line 378
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 379
    .line 380
    move-object/from16 v68, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 391
    .line 392
    .line 393
    move-result v73

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 395
    .line 396
    .line 397
    move-result v74

    .line 398
    const v3, 0x40ef0a3d    # 7.47f

    .line 399
    .line 400
    .line 401
    const v4, 0x4117851f    # 9.47f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f87ae14    # 1.06f

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const v4, -0x40e8f5c3    # -0.59f

    .line 412
    .line 413
    .line 414
    const v5, 0x3f170a3d    # 0.59f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const v7, 0x3f88f5c3    # 1.07f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f88f5c3    # 1.07f

    .line 425
    .line 426
    .line 427
    move-object v6, v3

    .line 428
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x4090f5c3    # 4.53f

    .line 435
    .line 436
    .line 437
    const v5, 0x4117851f    # 9.47f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, 0x3f170a3d    # 0.59f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v12, 0x3fe147ae    # 1.76f

    .line 450
    .line 451
    .line 452
    const v7, 0x3ef5c28f    # 0.48f

    .line 453
    .line 454
    .line 455
    const v8, 0x3ef5c28f    # 0.48f

    .line 456
    .line 457
    .line 458
    const v9, 0x3ef5c28f    # 0.48f

    .line 459
    .line 460
    .line 461
    const v10, 0x3fa3d70a    # 1.28f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, 0x40ef0a3d    # 7.47f

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v65

    .line 474
    const/16 v79, 0x3800

    .line 475
    .line 476
    const/16 v80, 0x0

    .line 477
    .line 478
    const/high16 v69, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v71, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v70, 0x0

    .line 483
    .line 484
    const/high16 v72, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v75, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v76, 0x0

    .line 489
    .line 490
    const/16 v77, 0x0

    .line 491
    .line 492
    const/16 v78, 0x0

    .line 493
    .line 494
    const-string v67, ""

    .line 495
    .line 496
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 500
    .line 501
    .line 502
    move-result v83

    .line 503
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 504
    .line 505
    move-object/from16 v85, v3

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 516
    .line 517
    .line 518
    move-result v90

    .line 519
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 520
    .line 521
    .line 522
    move-result v91

    .line 523
    const v3, 0x41887ae1    # 17.06f

    .line 524
    .line 525
    .line 526
    const v4, 0x413e147b    # 11.88f

    .line 527
    .line 528
    .line 529
    const v5, 0x3fcb851f    # 1.59f

    .line 530
    .line 531
    .line 532
    const v6, -0x40347ae1    # -1.59f

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v4, 0x3f87ae14    # 1.06f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v4, 0x3fcb851f    # 1.59f

    .line 546
    .line 547
    .line 548
    const v5, -0x40347ae1    # -1.59f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v12, 0x3fe28f5c    # 1.77f

    .line 555
    .line 556
    .line 557
    const v8, 0x3efae148    # 0.49f

    .line 558
    .line 559
    .line 560
    const v9, -0x41051eb8    # -0.49f

    .line 561
    .line 562
    .line 563
    const v11, -0x41051eb8    # -0.49f

    .line 564
    .line 565
    .line 566
    move-object v7, v3

    .line 567
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v4, 0x3fce147b    # 1.61f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, -0x407851ec    # -1.06f

    .line 577
    .line 578
    .line 579
    const v5, 0x3f87ae14    # 1.06f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v4, -0x4031eb85    # -1.61f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v12, 0x41887ae1    # 17.06f

    .line 592
    .line 593
    .line 594
    const v13, 0x413e147b    # 11.88f

    .line 595
    .line 596
    .line 597
    const v8, 0x419ef5c3    # 19.87f

    .line 598
    .line 599
    .line 600
    const v9, 0x412cf5c3    # 10.81f

    .line 601
    .line 602
    .line 603
    const v10, 0x41910a3d    # 18.13f

    .line 604
    .line 605
    .line 606
    const v11, 0x412cf5c3    # 10.81f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v82

    .line 619
    const/16 v96, 0x3800

    .line 620
    .line 621
    const/16 v97, 0x0

    .line 622
    .line 623
    const/high16 v86, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v88, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v87, 0x0

    .line 628
    .line 629
    const/high16 v89, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v92, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v93, 0x0

    .line 634
    .line 635
    const/16 v94, 0x0

    .line 636
    .line 637
    const/16 v95, 0x0

    .line 638
    .line 639
    const-string v84, ""

    .line 640
    .line 641
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 645
    .line 646
    .line 647
    move-result v100

    .line 648
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 649
    .line 650
    move-object/from16 v102, v3

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 661
    .line 662
    .line 663
    move-result v107

    .line 664
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 665
    .line 666
    .line 667
    move-result v108

    .line 668
    const v0, 0x4170f5c3    # 15.06f

    .line 669
    .line 670
    .line 671
    const v1, 0x40bc28f6    # 5.88f

    .line 672
    .line 673
    .line 674
    const v2, 0x4065c28f    # 3.59f

    .line 675
    .line 676
    .line 677
    const v3, -0x3f9a3d71    # -3.59f

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v1, 0x3f87ae14    # 1.06f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x4065c28f    # 3.59f

    .line 691
    .line 692
    .line 693
    const v2, -0x3f9a3d71    # -3.59f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const v10, -0x3f870a3d    # -3.89f

    .line 701
    .line 702
    .line 703
    const v5, 0x3f88f5c3    # 1.07f

    .line 704
    .line 705
    .line 706
    const v6, -0x40770a3d    # -1.07f

    .line 707
    .line 708
    .line 709
    const v7, 0x3f88f5c3    # 1.07f

    .line 710
    .line 711
    .line 712
    const v8, -0x3fcb851f    # -2.82f

    .line 713
    .line 714
    .line 715
    move-object v4, v0

    .line 716
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, -0x40347ae1    # -1.59f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, -0x407851ec    # -1.06f

    .line 726
    .line 727
    .line 728
    const v2, 0x3f87ae14    # 1.06f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x3fcb851f    # 1.59f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v9, 0x4170f5c3    # 15.06f

    .line 741
    .line 742
    .line 743
    const v10, 0x40bc28f6    # 5.88f

    .line 744
    .line 745
    .line 746
    const v5, 0x4178a3d7    # 15.54f

    .line 747
    .line 748
    .line 749
    const v6, 0x40933333    # 4.6f

    .line 750
    .line 751
    .line 752
    const v7, 0x4178a3d7    # 15.54f

    .line 753
    .line 754
    .line 755
    const v8, 0x40accccd    # 5.4f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v99

    .line 768
    const/16 v113, 0x3800

    .line 769
    .line 770
    const/16 v114, 0x0

    .line 771
    .line 772
    const/high16 v103, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v105, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v104, 0x0

    .line 777
    .line 778
    const/high16 v106, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v109, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/16 v110, 0x0

    .line 783
    .line 784
    const/16 v111, 0x0

    .line 785
    .line 786
    const/16 v112, 0x0

    .line 787
    .line 788
    const-string v101, ""

    .line 789
    .line 790
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sput-object v0, Landroidx/compose/material/icons/twotone/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 799
    .line 800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method
