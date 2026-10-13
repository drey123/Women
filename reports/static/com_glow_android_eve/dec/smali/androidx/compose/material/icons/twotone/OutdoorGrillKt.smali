.class public final Landroidx/compose/material/icons/twotone/OutdoorGrillKt;
.super Ljava/lang/Object;
.source "OutdoorGrill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_outdoorGrill",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OutdoorGrill",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getOutdoorGrill",
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
.field private static _outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOutdoorGrill(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.OutdoorGrill"

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
    const v3, 0x4184a3d7    # 16.58f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41200000    # 10.0f

    .line 82
    .line 83
    const v5, 0x40ed70a4    # 7.42f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v11, 0x40928f5c    # 4.58f

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v7, 0x3f451eb8    # 0.77f

    .line 96
    .line 97
    .line 98
    const v8, 0x3fe147ae    # 1.76f

    .line 99
    .line 100
    .line 101
    const v9, 0x40228f5c    # 2.54f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40400000    # 3.0f

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x417cf5c3    # 15.81f

    .line 111
    .line 112
    .line 113
    const v5, 0x413c28f6    # 11.76f

    .line 114
    .line 115
    .line 116
    const v6, 0x4184a3d7    # 16.58f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v28, 0x3800

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v18, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const v20, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v24, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 157
    .line 158
    move-object/from16 v34, v3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 173
    .line 174
    .line 175
    move-result v40

    .line 176
    const/high16 v3, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v4, 0x41880000    # 17.0f

    .line 179
    .line 180
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const v6, 0x3fd47ae1    # 1.66f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v9, -0x40547ae1    # -1.34f

    .line 193
    .line 194
    .line 195
    move-object v5, v3

    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, -0x40547ae1    # -1.34f

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v10, -0x3fcb851f    # -2.82f

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v6, -0x4059999a    # -1.3f

    .line 213
    .line 214
    .line 215
    const v8, -0x3fe66666    # -2.4f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f570a3d    # 0.84f

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x41123d71    # 9.14f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x3ffeb852    # 1.99f

    .line 232
    .line 233
    .line 234
    const v5, -0x3fbc28f6    # -3.06f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v11, 0x41700000    # 15.0f

    .line 243
    .line 244
    const v6, 0x4136b852    # 11.42f

    .line 245
    .line 246
    .line 247
    const v7, 0x416fae14    # 14.98f

    .line 248
    .line 249
    .line 250
    const v8, 0x413b5c29    # 11.71f

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x41700000    # 15.0f

    .line 254
    .line 255
    move-object v5, v3

    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x3f5eb852    # 0.87f

    .line 260
    .line 261
    .line 262
    const v5, -0x428a3d71    # -0.06f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f147ae1    # 0.58f

    .line 266
    .line 267
    .line 268
    const v7, -0x435c28f6    # -0.02f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v4, 0x3f828f5c    # 1.02f

    .line 275
    .line 276
    .line 277
    const v5, 0x3fc8f5c3    # 1.57f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v10, 0x3fcccccd    # 1.6f

    .line 284
    .line 285
    .line 286
    const v11, -0x40651eb8    # -1.21f

    .line 287
    .line 288
    .line 289
    const v6, 0x3ed70a3d    # 0.42f

    .line 290
    .line 291
    .line 292
    const v7, -0x40f851ec    # -0.53f

    .line 293
    .line 294
    .line 295
    const v8, 0x3f75c28f    # 0.96f

    .line 296
    .line 297
    .line 298
    const v9, -0x408ccccd    # -0.95f

    .line 299
    .line 300
    .line 301
    move-object v5, v3

    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, -0x40e66666    # -0.6f

    .line 306
    .line 307
    .line 308
    const v5, -0x4091eb85    # -0.93f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41980000    # 19.0f

    .line 315
    .line 316
    const/high16 v11, 0x41000000    # 8.0f

    .line 317
    .line 318
    const v6, 0x418a7ae1    # 17.31f

    .line 319
    .line 320
    .line 321
    const v7, 0x415451ec    # 13.27f

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41980000    # 19.0f

    .line 325
    .line 326
    const v9, 0x412d70a4    # 10.84f

    .line 327
    .line 328
    .line 329
    move-object v5, v3

    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v10, 0x4083d70a    # 4.12f

    .line 339
    .line 340
    .line 341
    const v11, 0x40cbd70a    # 6.37f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const v7, 0x4035c28f    # 2.84f

    .line 346
    .line 347
    .line 348
    const v8, 0x3fd851ec    # 1.69f

    .line 349
    .line 350
    .line 351
    const v9, 0x40a8a3d7    # 5.27f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, -0x3f833333    # -3.95f

    .line 358
    .line 359
    .line 360
    const v5, 0x40c28f5c    # 6.08f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v10, 0x3e947ae1    # 0.29f

    .line 367
    .line 368
    .line 369
    const v11, 0x3fb0a3d7    # 1.38f

    .line 370
    .line 371
    .line 372
    const v6, -0x41666666    # -0.3f

    .line 373
    .line 374
    .line 375
    const v7, 0x3eeb851f    # 0.46f

    .line 376
    .line 377
    .line 378
    const v8, -0x41d1eb85    # -0.17f

    .line 379
    .line 380
    .line 381
    const v9, 0x3f8a3d71    # 1.08f

    .line 382
    .line 383
    .line 384
    move-object v5, v3

    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v10, 0x3fb0a3d7    # 1.38f

    .line 393
    .line 394
    .line 395
    const v11, -0x416b851f    # -0.29f

    .line 396
    .line 397
    .line 398
    const v6, 0x3eeb851f    # 0.46f

    .line 399
    .line 400
    .line 401
    const v7, 0x3e99999a    # 0.3f

    .line 402
    .line 403
    .line 404
    const v8, 0x3f8a3d71    # 1.08f

    .line 405
    .line 406
    .line 407
    const v9, 0x3e2e147b    # 0.17f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, -0x4039999a    # -1.55f

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x40cae148    # 6.34f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v11, 0x41b00000    # 22.0f

    .line 430
    .line 431
    const v6, 0x4169999a    # 14.6f

    .line 432
    .line 433
    .line 434
    const v7, 0x41a947ae    # 21.16f

    .line 435
    .line 436
    .line 437
    const v8, 0x417b3333    # 15.7f

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x41b00000    # 22.0f

    .line 441
    .line 442
    move-object v5, v3

    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x41900000    # 18.0f

    .line 450
    .line 451
    const/high16 v5, 0x41880000    # 17.0f

    .line 452
    .line 453
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v11, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v6, 0x3f0ccccd    # 0.55f

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const v9, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    move-object v5, v3

    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v10, -0x40800000    # -1.0f

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const v7, 0x3f0ccccd    # 0.55f

    .line 477
    .line 478
    .line 479
    const v8, -0x4119999a    # -0.45f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v4, -0x4119999a    # -0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v5, -0x40800000    # -1.0f

    .line 491
    .line 492
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x41880000    # 17.0f

    .line 496
    .line 497
    const/high16 v11, 0x41900000    # 18.0f

    .line 498
    .line 499
    const/high16 v6, 0x41800000    # 16.0f

    .line 500
    .line 501
    const v7, 0x4193999a    # 18.45f

    .line 502
    .line 503
    .line 504
    const v8, 0x4183999a    # 16.45f

    .line 505
    .line 506
    .line 507
    const/high16 v9, 0x41900000    # 18.0f

    .line 508
    .line 509
    move-object v5, v3

    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x40ed70a4    # 7.42f

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x41200000    # 10.0f

    .line 517
    .line 518
    const v6, 0x41128f5c    # 9.16f

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 522
    .line 523
    .line 524
    const v10, -0x3f6d70a4    # -4.58f

    .line 525
    .line 526
    .line 527
    const/high16 v11, 0x40400000    # 3.0f

    .line 528
    .line 529
    const v6, -0x40bae148    # -0.77f

    .line 530
    .line 531
    .line 532
    const v7, 0x3fe147ae    # 1.76f

    .line 533
    .line 534
    .line 535
    const v8, -0x3fdd70a4    # -2.54f

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x40400000    # 3.0f

    .line 539
    .line 540
    move-object v5, v3

    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v4, 0x41030a3d    # 8.19f

    .line 545
    .line 546
    .line 547
    const v5, 0x413c28f6    # 11.76f

    .line 548
    .line 549
    .line 550
    const v6, 0x40ed70a4    # 7.42f

    .line 551
    .line 552
    .line 553
    const/high16 v7, 0x41200000    # 10.0f

    .line 554
    .line 555
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v31

    .line 559
    const/16 v45, 0x3800

    .line 560
    .line 561
    const/16 v46, 0x0

    .line 562
    .line 563
    const/high16 v35, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v37, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/high16 v38, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v41, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v42, 0x0

    .line 574
    .line 575
    const/16 v43, 0x0

    .line 576
    .line 577
    const/16 v44, 0x0

    .line 578
    .line 579
    const-string v33, ""

    .line 580
    .line 581
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 585
    .line 586
    .line 587
    move-result v49

    .line 588
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 589
    .line 590
    move-object/from16 v51, v3

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 601
    .line 602
    .line 603
    move-result v56

    .line 604
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 605
    .line 606
    .line 607
    move-result v57

    .line 608
    const/high16 v3, 0x41980000    # 19.0f

    .line 609
    .line 610
    const/high16 v4, 0x41880000    # 17.0f

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/high16 v6, -0x40800000    # -1.0f

    .line 614
    .line 615
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/high16 v13, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/high16 v8, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v9, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x1

    .line 628
    const/4 v12, 0x1

    .line 629
    move-object v7, v3

    .line 630
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v13, -0x40000000    # -2.0f

    .line 634
    .line 635
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v48

    .line 642
    const/16 v62, 0x3800

    .line 643
    .line 644
    const/16 v63, 0x0

    .line 645
    .line 646
    const v52, 0x3e99999a    # 0.3f

    .line 647
    .line 648
    .line 649
    const v54, 0x3e99999a    # 0.3f

    .line 650
    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const/high16 v55, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v58, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v59, 0x0

    .line 659
    .line 660
    const/16 v60, 0x0

    .line 661
    .line 662
    const/16 v61, 0x0

    .line 663
    .line 664
    const-string v50, ""

    .line 665
    .line 666
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 670
    .line 671
    .line 672
    move-result v66

    .line 673
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 674
    .line 675
    move-object/from16 v68, v3

    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 678
    .line 679
    .line 680
    move-result-wide v4

    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 686
    .line 687
    .line 688
    move-result v73

    .line 689
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 690
    .line 691
    .line 692
    move-result v74

    .line 693
    const v3, 0x41168f5c    # 9.41f

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x40e00000    # 7.0f

    .line 697
    .line 698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const v11, -0x409c28f6    # -0.89f

    .line 705
    .line 706
    .line 707
    const v12, -0x3fc28f5c    # -2.96f

    .line 708
    .line 709
    .line 710
    const v7, 0x3e19999a    # 0.15f

    .line 711
    .line 712
    .line 713
    const v8, -0x406ccccd    # -1.15f

    .line 714
    .line 715
    .line 716
    const v9, 0x3e6b851f    # 0.23f

    .line 717
    .line 718
    .line 719
    const v10, -0x402e147b    # -1.64f

    .line 720
    .line 721
    .line 722
    move-object v6, v3

    .line 723
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v11, 0x4110f5c3    # 9.06f

    .line 727
    .line 728
    .line 729
    const/high16 v12, 0x40000000    # 2.0f

    .line 730
    .line 731
    const v7, 0x4111999a    # 9.1f

    .line 732
    .line 733
    .line 734
    const v8, 0x40628f5c    # 3.54f

    .line 735
    .line 736
    .line 737
    const v9, 0x410d70a4    # 8.84f

    .line 738
    .line 739
    .line 740
    const v10, 0x405147ae    # 3.27f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v4, 0x41011eb8    # 8.07f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v11, 0x410f5c29    # 8.96f

    .line 753
    .line 754
    .line 755
    const v12, 0x409eb852    # 4.96f

    .line 756
    .line 757
    .line 758
    const v7, 0x40fb851f    # 7.86f

    .line 759
    .line 760
    .line 761
    const v8, 0x40470a3d    # 3.11f

    .line 762
    .line 763
    .line 764
    const v9, 0x4101999a    # 8.1f

    .line 765
    .line 766
    .line 767
    const v10, 0x4081999a    # 4.05f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v11, 0x41168f5c    # 9.41f

    .line 774
    .line 775
    .line 776
    const/high16 v12, 0x40e00000    # 7.0f

    .line 777
    .line 778
    const v7, 0x4112e148    # 9.18f

    .line 779
    .line 780
    .line 781
    const v8, 0x40a66666    # 5.2f

    .line 782
    .line 783
    .line 784
    const/high16 v9, 0x411c0000    # 9.75f

    .line 785
    .line 786
    const v10, 0x40b428f6    # 5.63f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v65

    .line 799
    const/16 v79, 0x3800

    .line 800
    .line 801
    const/16 v80, 0x0

    .line 802
    .line 803
    const/high16 v69, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v71, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v70, 0x0

    .line 808
    .line 809
    const/high16 v72, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v75, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v76, 0x0

    .line 814
    .line 815
    const/16 v77, 0x0

    .line 816
    .line 817
    const/16 v78, 0x0

    .line 818
    .line 819
    const-string v67, ""

    .line 820
    .line 821
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 825
    .line 826
    .line 827
    move-result v83

    .line 828
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 829
    .line 830
    move-object/from16 v85, v3

    .line 831
    .line 832
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    const/4 v6, 0x0

    .line 837
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 841
    .line 842
    .line 843
    move-result v90

    .line 844
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 845
    .line 846
    .line 847
    move-result v91

    .line 848
    const v3, 0x413e3d71    # 11.89f

    .line 849
    .line 850
    .line 851
    const/high16 v4, 0x40e00000    # 7.0f

    .line 852
    .line 853
    const/high16 v5, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const v11, -0x409c28f6    # -0.89f

    .line 860
    .line 861
    .line 862
    const v12, -0x3fc28f5c    # -2.96f

    .line 863
    .line 864
    .line 865
    const v7, 0x3e19999a    # 0.15f

    .line 866
    .line 867
    .line 868
    const v8, -0x406ccccd    # -1.15f

    .line 869
    .line 870
    .line 871
    const v9, 0x3e6b851f    # 0.23f

    .line 872
    .line 873
    .line 874
    const v10, -0x402e147b    # -1.64f

    .line 875
    .line 876
    .line 877
    move-object v6, v3

    .line 878
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v11, -0x41147ae1    # -0.46f

    .line 882
    .line 883
    .line 884
    const v12, -0x3ffd70a4    # -2.04f

    .line 885
    .line 886
    .line 887
    const v7, -0x4128f5c3    # -0.42f

    .line 888
    .line 889
    .line 890
    const/high16 v8, -0x41000000    # -0.5f

    .line 891
    .line 892
    const v9, -0x40d1eb85    # -0.68f

    .line 893
    .line 894
    .line 895
    const v10, -0x40b851ec    # -0.78f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v4, -0x40828f5c    # -0.99f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v11, 0x3f63d70a    # 0.89f

    .line 908
    .line 909
    .line 910
    const v12, 0x403d70a4    # 2.96f

    .line 911
    .line 912
    .line 913
    const v7, -0x41a8f5c3    # -0.21f

    .line 914
    .line 915
    .line 916
    const v8, 0x3f8e147b    # 1.11f

    .line 917
    .line 918
    .line 919
    const v9, 0x3cf5c28f    # 0.03f

    .line 920
    .line 921
    .line 922
    const v10, 0x40033333    # 2.05f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v11, 0x413e3d71    # 11.89f

    .line 929
    .line 930
    .line 931
    const/high16 v12, 0x40e00000    # 7.0f

    .line 932
    .line 933
    const v7, 0x413ab852    # 11.67f

    .line 934
    .line 935
    .line 936
    const v8, 0x40a66666    # 5.2f

    .line 937
    .line 938
    .line 939
    const v9, 0x4143d70a    # 12.24f

    .line 940
    .line 941
    .line 942
    const v10, 0x40b428f6    # 5.63f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v82

    .line 955
    const/16 v96, 0x3800

    .line 956
    .line 957
    const/16 v97, 0x0

    .line 958
    .line 959
    const/high16 v86, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const/high16 v88, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/16 v87, 0x0

    .line 964
    .line 965
    const/high16 v89, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const/high16 v92, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/16 v93, 0x0

    .line 970
    .line 971
    const/16 v94, 0x0

    .line 972
    .line 973
    const/16 v95, 0x0

    .line 974
    .line 975
    const-string v84, ""

    .line 976
    .line 977
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 978
    .line 979
    .line 980
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 981
    .line 982
    .line 983
    move-result v100

    .line 984
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 985
    .line 986
    move-object/from16 v102, v3

    .line 987
    .line 988
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 997
    .line 998
    .line 999
    move-result v107

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1001
    .line 1002
    .line 1003
    move-result v108

    .line 1004
    const v0, 0x41668f5c    # 14.41f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1008
    .line 1009
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const v8, -0x409c28f6    # -0.89f

    .line 1016
    .line 1017
    .line 1018
    const v9, -0x3fc28f5c    # -2.96f

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x3e19999a    # 0.15f

    .line 1022
    .line 1023
    .line 1024
    const v5, -0x406ccccd    # -1.15f

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x3e6b851f    # 0.23f

    .line 1028
    .line 1029
    .line 1030
    const v7, -0x402e147b    # -1.64f

    .line 1031
    .line 1032
    .line 1033
    move-object v3, v0

    .line 1034
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x4160f5c3    # 14.06f

    .line 1038
    .line 1039
    .line 1040
    const/high16 v9, 0x40000000    # 2.0f

    .line 1041
    .line 1042
    const v4, 0x4161999a    # 14.1f

    .line 1043
    .line 1044
    .line 1045
    const v5, 0x40628f5c    # 3.54f

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x415d70a4    # 13.84f

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x405147ae    # 3.27f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v1, -0x40828f5c    # -0.99f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x3f63d70a    # 0.89f

    .line 1064
    .line 1065
    .line 1066
    const v9, 0x403d70a4    # 2.96f

    .line 1067
    .line 1068
    .line 1069
    const v4, -0x41a8f5c3    # -0.21f

    .line 1070
    .line 1071
    .line 1072
    const v5, 0x3f8e147b    # 1.11f

    .line 1073
    .line 1074
    .line 1075
    const v6, 0x3cf5c28f    # 0.03f

    .line 1076
    .line 1077
    .line 1078
    const v7, 0x40033333    # 2.05f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v8, 0x41668f5c    # 14.41f

    .line 1085
    .line 1086
    .line 1087
    const/high16 v9, 0x40e00000    # 7.0f

    .line 1088
    .line 1089
    const v4, 0x4162e148    # 14.18f

    .line 1090
    .line 1091
    .line 1092
    const v5, 0x40a66666    # 5.2f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v6, 0x416c0000    # 14.75f

    .line 1096
    .line 1097
    const v7, 0x40b428f6    # 5.63f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v99

    .line 1110
    const/16 v113, 0x3800

    .line 1111
    .line 1112
    const/16 v114, 0x0

    .line 1113
    .line 1114
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    const/16 v104, 0x0

    .line 1119
    .line 1120
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    const/16 v110, 0x0

    .line 1125
    .line 1126
    const/16 v111, 0x0

    .line 1127
    .line 1128
    const/16 v112, 0x0

    .line 1129
    .line 1130
    const-string v101, ""

    .line 1131
    .line 1132
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sput-object v0, Landroidx/compose/material/icons/twotone/OutdoorGrillKt;->_outdoorGrill:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1141
    .line 1142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0
.end method
