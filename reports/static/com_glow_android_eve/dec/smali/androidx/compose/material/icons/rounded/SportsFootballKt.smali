.class public final Landroidx/compose/material/icons/rounded/SportsFootballKt;
.super Ljava/lang/Object;
.source "SportsFootball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsFootball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsFootball",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsFootball",
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
.field private static _sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsFootball(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsFootballKt;->_sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.SportsFootball"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x4179eb85    # 15.62f

    .line 73
    .line 74
    .line 75
    const v4, 0x404147ae    # 3.02f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, 0x3f2b851f    # 0.67f

    .line 83
    .line 84
    .line 85
    const v11, 0x4096147b    # 4.69f

    .line 86
    .line 87
    .line 88
    const v6, -0x425c28f6    # -0.08f

    .line 89
    .line 90
    .line 91
    const v7, 0x401ae148    # 2.42f

    .line 92
    .line 93
    .line 94
    const v8, 0x3ea3d70a    # 0.32f

    .line 95
    .line 96
    .line 97
    const v9, 0x408ae148    # 4.34f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x4096147b    # 4.69f

    .line 105
    .line 106
    .line 107
    const v5, 0x3f2b851f    # 0.67f

    .line 108
    .line 109
    .line 110
    const v6, 0x4011eb85    # 2.28f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f428f5c    # 0.76f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x4179eb85    # 15.62f

    .line 120
    .line 121
    .line 122
    const v5, 0x404147ae    # 3.02f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v28, 0x3800

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v20, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    move-object/from16 v34, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 171
    .line 172
    .line 173
    move-result v39

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    const v3, 0x4051eb85    # 3.28f

    .line 179
    .line 180
    .line 181
    const v4, 0x415147ae    # 13.08f

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v10, 0x40ceb852    # 6.46f

    .line 189
    .line 190
    .line 191
    const v11, 0x40ceb852    # 6.46f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x412c0000    # 10.75f

    .line 195
    .line 196
    const v7, 0x406ccccd    # 3.7f

    .line 197
    .line 198
    .line 199
    const v8, 0x4104a3d7    # 8.29f

    .line 200
    .line 201
    .line 202
    const v9, 0x4093d70a    # 4.62f

    .line 203
    .line 204
    .line 205
    move-object v5, v3

    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, -0x3fb47ae1    # -3.18f

    .line 210
    .line 211
    .line 212
    const v5, 0x40d3d70a    # 6.62f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fcf5c29    # -2.76f

    .line 216
    .line 217
    .line 218
    const v7, 0x408947ae    # 4.29f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x40f428f6    # 7.63f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, 0x40d3d70a    # 6.62f

    .line 231
    .line 232
    .line 233
    const v11, -0x3fb47ae1    # -3.18f

    .line 234
    .line 235
    .line 236
    const v6, 0x4015c28f    # 2.34f

    .line 237
    .line 238
    .line 239
    const v7, -0x412e147b    # -0.41f

    .line 240
    .line 241
    .line 242
    const v8, 0x409947ae    # 4.79f

    .line 243
    .line 244
    .line 245
    const v9, -0x40547ae1    # -1.34f

    .line 246
    .line 247
    .line 248
    move-object v5, v3

    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x404b851f    # 3.18f

    .line 253
    .line 254
    .line 255
    const v5, -0x3f2c28f6    # -6.62f

    .line 256
    .line 257
    .line 258
    const v6, 0x4030a3d7    # 2.76f

    .line 259
    .line 260
    .line 261
    const v7, -0x3f76b852    # -4.29f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x4051eb85    # 3.28f

    .line 268
    .line 269
    .line 270
    const v5, 0x415147ae    # 13.08f

    .line 271
    .line 272
    .line 273
    const v6, 0x4129999a    # 10.6f

    .line 274
    .line 275
    .line 276
    const v7, 0x416ccccd    # 14.8f

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const v4, 0x40866666    # 4.2f

    .line 283
    .line 284
    .line 285
    const v5, -0x3f79999a    # -4.2f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v10, -0x404ccccd    # -1.4f

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const v6, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v8, -0x407eb852    # -1.01f

    .line 302
    .line 303
    .line 304
    const v9, 0x3ec7ae14    # 0.39f

    .line 305
    .line 306
    .line 307
    move-object v5, v3

    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, -0x404ccccd    # -1.4f

    .line 313
    .line 314
    .line 315
    const v7, -0x407eb852    # -1.01f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, 0x40866666    # 4.2f

    .line 322
    .line 323
    .line 324
    const v5, -0x3f79999a    # -4.2f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v10, 0x3fb33333    # 1.4f

    .line 331
    .line 332
    .line 333
    const v6, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v7, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f8147ae    # 1.01f

    .line 340
    .line 341
    .line 342
    const v9, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    move-object v5, v3

    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, 0x41730a3d    # 15.19f

    .line 350
    .line 351
    .line 352
    const v5, 0x41235c29    # 10.21f

    .line 353
    .line 354
    .line 355
    const v6, 0x4129999a    # 10.6f

    .line 356
    .line 357
    .line 358
    const v7, 0x416ccccd    # 14.8f

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    const/16 v45, 0x3800

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const/high16 v35, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v37, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/high16 v38, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v41, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v42, 0x0

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    const/16 v44, 0x0

    .line 384
    .line 385
    const-string v33, ""

    .line 386
    .line 387
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 391
    .line 392
    .line 393
    move-result v49

    .line 394
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 395
    .line 396
    move-object/from16 v51, v3

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 407
    .line 408
    .line 409
    move-result v56

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 411
    .line 412
    .line 413
    move-result v57

    .line 414
    const v0, 0x4106147b    # 8.38f

    .line 415
    .line 416
    .line 417
    const v1, 0x41a7d70a    # 20.98f

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v7, -0x40d47ae1    # -0.67f

    .line 425
    .line 426
    .line 427
    const v8, -0x3f69eb85    # -4.69f

    .line 428
    .line 429
    .line 430
    const v3, 0x3da3d70a    # 0.08f

    .line 431
    .line 432
    .line 433
    const v4, -0x3fe51eb8    # -2.42f

    .line 434
    .line 435
    .line 436
    const v5, -0x415c28f6    # -0.32f

    .line 437
    .line 438
    .line 439
    const v6, -0x3f751eb8    # -4.34f

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x3f69eb85    # -4.69f

    .line 447
    .line 448
    .line 449
    const v2, -0x40d47ae1    # -0.67f

    .line 450
    .line 451
    .line 452
    const v3, -0x3fee147b    # -2.28f

    .line 453
    .line 454
    .line 455
    const v4, -0x40bd70a4    # -0.76f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x4106147b    # 8.38f

    .line 462
    .line 463
    .line 464
    const v2, 0x41a7d70a    # 20.98f

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v48

    .line 471
    const/16 v62, 0x3800

    .line 472
    .line 473
    const/16 v63, 0x0

    .line 474
    .line 475
    const/high16 v52, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v54, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v53, 0x0

    .line 480
    .line 481
    const/high16 v55, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v58, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v59, 0x0

    .line 486
    .line 487
    const/16 v60, 0x0

    .line 488
    .line 489
    const/16 v61, 0x0

    .line 490
    .line 491
    const-string v50, ""

    .line 492
    .line 493
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsFootballKt;->_sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method
