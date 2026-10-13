.class public final Landroidx/compose/material/icons/sharp/SportsBaseballKt;
.super Ljava/lang/Object;
.source "SportsBaseball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBaseball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBaseball",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsBaseball",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBaseball(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsBaseballKt;->_sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SportsBaseball"

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
    const v3, 0x4073d70a    # 3.81f

    .line 73
    .line 74
    .line 75
    const v4, 0x40c8f5c3    # 6.28f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x402ae148    # 2.67f

    .line 87
    .line 88
    .line 89
    const v7, 0x40fccccd    # 7.9f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, 0x411deb85    # 9.87f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40833333    # 4.1f

    .line 102
    .line 103
    .line 104
    const v5, 0x3fe7ae14    # 1.81f

    .line 105
    .line 106
    .line 107
    const v6, 0x40b70a3d    # 5.72f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f2b851f    # 0.67f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41000000    # 8.0f

    .line 117
    .line 118
    const v6, 0x40c75c29    # 6.23f

    .line 119
    .line 120
    .line 121
    const v7, 0x4187999a    # 16.95f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    .line 126
    const v9, 0x416ae148    # 14.68f

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x40c75c29    # 6.23f

    .line 134
    .line 135
    .line 136
    const v5, 0x40e1999a    # 7.05f

    .line 137
    .line 138
    .line 139
    const v6, 0x4073d70a    # 3.81f

    .line 140
    .line 141
    .line 142
    const v7, 0x40c8f5c3    # 6.28f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/high16 v18, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v20, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v24, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const-string v16, ""

    .line 170
    .line 171
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v34, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v39

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v40

    .line 198
    const v3, 0x41a1851f    # 20.19f

    .line 199
    .line 200
    .line 201
    const v4, 0x40c8f5c3    # 6.28f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v10, 0x41800000    # 16.0f

    .line 209
    .line 210
    const v6, 0x418e28f6    # 17.77f

    .line 211
    .line 212
    .line 213
    const v7, 0x40e1999a    # 7.05f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41800000    # 16.0f

    .line 217
    .line 218
    const v9, 0x41151eb8    # 9.32f

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x409e6666    # 4.95f

    .line 226
    .line 227
    .line 228
    const v5, 0x4086147b    # 4.19f

    .line 229
    .line 230
    .line 231
    const v6, 0x40b70a3d    # 5.72f

    .line 232
    .line 233
    .line 234
    const v7, 0x3fe28f5c    # 1.77f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const v6, 0x41aaa3d7    # 21.33f

    .line 243
    .line 244
    .line 245
    const v7, 0x4180cccd    # 16.1f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41b00000    # 22.0f

    .line 249
    .line 250
    const v9, 0x4162147b    # 14.13f

    .line 251
    .line 252
    .line 253
    move-object v5, v3

    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x41aaa3d7    # 21.33f

    .line 258
    .line 259
    .line 260
    const v5, 0x40fccccd    # 7.9f

    .line 261
    .line 262
    .line 263
    const v6, 0x41a1851f    # 20.19f

    .line 264
    .line 265
    .line 266
    const v7, 0x40c8f5c3    # 6.28f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/4 v1, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 323
    .line 324
    const/high16 v1, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v7, 0x409947ae    # 4.79f

    .line 331
    .line 332
    .line 333
    const v8, -0x3f1570a4    # -7.33f

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, -0x3fae147b    # -3.28f

    .line 338
    .line 339
    .line 340
    const v5, 0x3ffc28f6    # 1.97f

    .line 341
    .line 342
    .line 343
    const v6, -0x3f3d1eb8    # -6.09f

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v8, 0x40000000    # 2.0f

    .line 353
    .line 354
    const v3, 0x4188147b    # 17.01f

    .line 355
    .line 356
    .line 357
    const v4, 0x404147ae    # 3.02f

    .line 358
    .line 359
    .line 360
    const v5, 0x416a147b    # 14.63f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x40a6b852    # 5.21f

    .line 369
    .line 370
    .line 371
    const v2, 0x409570a4    # 4.67f

    .line 372
    .line 373
    .line 374
    const v3, 0x40dfae14    # 6.99f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41200000    # 10.0f

    .line 381
    .line 382
    const/high16 v8, 0x41400000    # 12.0f

    .line 383
    .line 384
    const v3, 0x41007ae1    # 8.03f

    .line 385
    .line 386
    .line 387
    const v4, 0x40bd1eb8    # 5.91f

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41200000    # 10.0f

    .line 391
    .line 392
    const v6, 0x410b851f    # 8.72f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3f66b852    # -4.79f

    .line 400
    .line 401
    .line 402
    const v2, 0x40ea8f5c    # 7.33f

    .line 403
    .line 404
    .line 405
    const v3, -0x4003d70a    # -1.97f

    .line 406
    .line 407
    .line 408
    const v4, 0x40c2e148    # 6.09f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/high16 v8, 0x41b00000    # 22.0f

    .line 417
    .line 418
    const v3, 0x40dfae14    # 6.99f

    .line 419
    .line 420
    .line 421
    const v4, 0x41a7d70a    # 20.98f

    .line 422
    .line 423
    .line 424
    const v5, 0x4115eb85    # 9.37f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x41b00000    # 22.0f

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x40d947ae    # 6.79f

    .line 434
    .line 435
    .line 436
    const v2, -0x3fd51eb8    # -2.67f

    .line 437
    .line 438
    .line 439
    const v3, 0x40a051ec    # 5.01f

    .line 440
    .line 441
    .line 442
    const v4, -0x407d70a4    # -1.02f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x41600000    # 14.0f

    .line 449
    .line 450
    const/high16 v8, 0x41400000    # 12.0f

    .line 451
    .line 452
    const v3, 0x417f851f    # 15.97f

    .line 453
    .line 454
    .line 455
    const v4, 0x4190b852    # 18.09f

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x41600000    # 14.0f

    .line 459
    .line 460
    const v6, 0x41747ae1    # 15.28f

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v48

    .line 474
    const/16 v62, 0x3800

    .line 475
    .line 476
    const/16 v63, 0x0

    .line 477
    .line 478
    const/high16 v52, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v54, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v53, 0x0

    .line 483
    .line 484
    const/high16 v55, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v58, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v59, 0x0

    .line 489
    .line 490
    const/16 v60, 0x0

    .line 491
    .line 492
    const/16 v61, 0x0

    .line 493
    .line 494
    const-string v50, ""

    .line 495
    .line 496
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsBaseballKt;->_sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
