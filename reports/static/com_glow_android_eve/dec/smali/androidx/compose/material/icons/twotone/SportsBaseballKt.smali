.class public final Landroidx/compose/material/icons/twotone/SportsBaseballKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsBaseball",
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
.field private static _sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBaseball(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsBaseballKt;->_sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.SportsBaseball"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x40e70a3d    # 7.22f

    .line 75
    .line 76
    .line 77
    const v4, 0x40b3851f    # 5.61f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v11, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v6, 0x40933333    # 4.6f

    .line 89
    .line 90
    .line 91
    const v7, 0x4108cccd    # 8.55f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v9, 0x41233333    # 10.2f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x405ccccd    # 3.45f

    .line 104
    .line 105
    .line 106
    const v5, 0x4098f5c3    # 4.78f

    .line 107
    .line 108
    .line 109
    const v6, 0x3fce147b    # 1.61f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41000000    # 8.0f

    .line 119
    .line 120
    const v6, 0x40e1eb85    # 7.06f

    .line 121
    .line 122
    .line 123
    const v7, 0x417b0a3d    # 15.69f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x41000000    # 8.0f

    .line 127
    .line 128
    const v9, 0x415f3333    # 13.95f

    .line 129
    .line 130
    .line 131
    move-object v5, v3

    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x4104f5c3    # 8.31f

    .line 136
    .line 137
    .line 138
    const v5, 0x40e1eb85    # 7.06f

    .line 139
    .line 140
    .line 141
    const v6, 0x40e70a3d    # 7.22f

    .line 142
    .line 143
    .line 144
    const v7, 0x40b3851f    # 5.61f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v4, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v18, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v20, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    const/high16 v3, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v4, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v10, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v11, -0x3f3851ec    # -6.24f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const v7, -0x3fdeb852    # -2.52f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f95c28f    # 1.17f

    .line 220
    .line 221
    .line 222
    const v9, -0x3f675c29    # -4.77f

    .line 223
    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v11, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v6, 0x417a147b    # 15.63f

    .line 234
    .line 235
    .line 236
    const v7, 0x40951eb8    # 4.66f

    .line 237
    .line 238
    .line 239
    const v8, 0x415e3d71    # 13.89f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x4105eb85    # 8.37f

    .line 248
    .line 249
    .line 250
    const v5, 0x40951eb8    # 4.66f

    .line 251
    .line 252
    .line 253
    const v6, 0x40b851ec    # 5.76f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x40e00000    # 7.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v11, 0x40c7ae14    # 6.24f

    .line 264
    .line 265
    .line 266
    const v6, 0x3fea3d71    # 1.83f

    .line 267
    .line 268
    .line 269
    const v7, 0x3fbc28f6    # 1.47f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v9, 0x406d70a4    # 3.71f

    .line 275
    .line 276
    .line 277
    move-object v5, v3

    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, -0x406a3d71    # -1.17f

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const v6, 0x40c7ae14    # 6.24f

    .line 287
    .line 288
    .line 289
    const v7, 0x4098a3d7    # 4.77f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const v11, 0x3fe147ae    # 1.76f

    .line 298
    .line 299
    .line 300
    const v6, 0x3faf5c29    # 1.37f

    .line 301
    .line 302
    .line 303
    const v7, 0x3f8ccccd    # 1.1f

    .line 304
    .line 305
    .line 306
    const v8, 0x40470a3d    # 3.11f

    .line 307
    .line 308
    .line 309
    const v9, 0x3fe147ae    # 1.76f

    .line 310
    .line 311
    .line 312
    move-object v5, v3

    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, -0x40d70a3d    # -0.66f

    .line 317
    .line 318
    .line 319
    const v5, -0x401eb852    # -1.76f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const v7, 0x406851ec    # 3.63f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x41600000    # 14.0f

    .line 331
    .line 332
    const/high16 v11, 0x41400000    # 12.0f

    .line 333
    .line 334
    const v6, 0x4172b852    # 15.17f

    .line 335
    .line 336
    .line 337
    const v7, 0x418628f6    # 16.77f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41600000    # 14.0f

    .line 341
    .line 342
    const v9, 0x416851ec    # 14.52f

    .line 343
    .line 344
    .line 345
    move-object v5, v3

    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    const/16 v45, 0x3800

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const v35, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    const v37, 0x3e99999a    # 0.3f

    .line 364
    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/high16 v38, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v41, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    const-string v33, ""

    .line 379
    .line 380
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 384
    .line 385
    .line 386
    move-result v49

    .line 387
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    move-object/from16 v51, v3

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v56

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    const v3, 0x41931eb8    # 18.39f

    .line 408
    .line 409
    .line 410
    const v4, 0x40e70a3d    # 7.22f

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/high16 v10, 0x41800000    # 16.0f

    .line 418
    .line 419
    const v6, 0x4187851f    # 16.94f

    .line 420
    .line 421
    .line 422
    const v7, 0x4104f5c3    # 8.31f

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41800000    # 16.0f

    .line 426
    .line 427
    const v9, 0x4120cccd    # 10.05f

    .line 428
    .line 429
    .line 430
    move-object v5, v3

    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x406c28f6    # 3.69f

    .line 435
    .line 436
    .line 437
    const v5, 0x4018f5c3    # 2.39f

    .line 438
    .line 439
    .line 440
    const v6, 0x3f70a3d7    # 0.94f

    .line 441
    .line 442
    .line 443
    const v7, 0x4098f5c3    # 4.78f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x41a00000    # 20.0f

    .line 450
    .line 451
    const v6, 0x419b3333    # 19.4f

    .line 452
    .line 453
    .line 454
    const v7, 0x41773333    # 15.45f

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const v9, 0x415ccccd    # 13.8f

    .line 460
    .line 461
    .line 462
    move-object v5, v3

    .line 463
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v4, 0x4108cccd    # 8.55f

    .line 467
    .line 468
    .line 469
    const v5, 0x419b3333    # 19.4f

    .line 470
    .line 471
    .line 472
    const v6, 0x41931eb8    # 18.39f

    .line 473
    .line 474
    .line 475
    const v7, 0x40e70a3d    # 7.22f

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v48

    .line 482
    const/16 v62, 0x3800

    .line 483
    .line 484
    const/16 v63, 0x0

    .line 485
    .line 486
    const v52, 0x3e99999a    # 0.3f

    .line 487
    .line 488
    .line 489
    const v54, 0x3e99999a    # 0.3f

    .line 490
    .line 491
    .line 492
    const/16 v53, 0x0

    .line 493
    .line 494
    const/high16 v55, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v58, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v59, 0x0

    .line 499
    .line 500
    const/16 v60, 0x0

    .line 501
    .line 502
    const/16 v61, 0x0

    .line 503
    .line 504
    const-string v50, ""

    .line 505
    .line 506
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 510
    .line 511
    .line 512
    move-result v66

    .line 513
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 514
    .line 515
    move-object/from16 v68, v3

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 526
    .line 527
    .line 528
    move-result v73

    .line 529
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 530
    .line 531
    .line 532
    move-result v74

    .line 533
    const/high16 v0, 0x40000000    # 2.0f

    .line 534
    .line 535
    const/high16 v1, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v7, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v8, 0x41400000    # 12.0f

    .line 544
    .line 545
    const v3, 0x40cf5c29    # 6.48f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x40000000    # 2.0f

    .line 549
    .line 550
    const/high16 v5, 0x40000000    # 2.0f

    .line 551
    .line 552
    const v6, 0x40cf5c29    # 6.48f

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x41200000    # 10.0f

    .line 560
    .line 561
    const/high16 v8, 0x41200000    # 10.0f

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const v4, 0x40b0a3d7    # 5.52f

    .line 565
    .line 566
    .line 567
    const v5, 0x408f5c29    # 4.48f

    .line 568
    .line 569
    .line 570
    const/high16 v6, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, -0x3f70a3d7    # -4.48f

    .line 576
    .line 577
    .line 578
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 579
    .line 580
    const/high16 v3, 0x41200000    # 10.0f

    .line 581
    .line 582
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x41400000    # 12.0f

    .line 586
    .line 587
    const/high16 v8, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v3, 0x41b00000    # 22.0f

    .line 590
    .line 591
    const v4, 0x40cf5c29    # 6.48f

    .line 592
    .line 593
    .line 594
    const v5, 0x418c28f6    # 17.52f

    .line 595
    .line 596
    .line 597
    const/high16 v6, 0x40000000    # 2.0f

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, 0x41863d71    # 16.78f

    .line 607
    .line 608
    .line 609
    const v2, 0x40b3851f    # 5.61f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, 0x40800000    # 4.0f

    .line 616
    .line 617
    const/high16 v8, 0x41400000    # 12.0f

    .line 618
    .line 619
    const v3, 0x40933333    # 4.6f

    .line 620
    .line 621
    .line 622
    const v4, 0x41773333    # 15.45f

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x40800000    # 4.0f

    .line 626
    .line 627
    const v6, 0x415ccccd    # 13.8f

    .line 628
    .line 629
    .line 630
    move-object v2, v0

    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, -0x3fa33333    # -3.45f

    .line 635
    .line 636
    .line 637
    const v2, -0x3f670a3d    # -4.78f

    .line 638
    .line 639
    .line 640
    const v3, 0x3fce147b    # 1.61f

    .line 641
    .line 642
    .line 643
    const v4, 0x3f19999a    # 0.6f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v7, 0x41000000    # 8.0f

    .line 650
    .line 651
    const v3, 0x40e1eb85    # 7.06f

    .line 652
    .line 653
    .line 654
    const v4, 0x4104f5c3    # 8.31f

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x41000000    # 8.0f

    .line 658
    .line 659
    const v6, 0x4120cccd    # 10.05f

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, 0x417b0a3d    # 15.69f

    .line 667
    .line 668
    .line 669
    const v2, 0x40e1eb85    # 7.06f

    .line 670
    .line 671
    .line 672
    const v3, 0x41863d71    # 16.78f

    .line 673
    .line 674
    .line 675
    const v4, 0x40b3851f    # 5.61f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x41a00000    # 20.0f

    .line 685
    .line 686
    const/high16 v2, 0x41400000    # 12.0f

    .line 687
    .line 688
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v7, -0x3f600000    # -5.0f

    .line 692
    .line 693
    const v8, -0x401eb852    # -1.76f

    .line 694
    .line 695
    .line 696
    const v3, -0x400e147b    # -1.89f

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    const v5, -0x3f97ae14    # -3.63f

    .line 701
    .line 702
    .line 703
    const v6, -0x40d70a3d    # -0.66f

    .line 704
    .line 705
    .line 706
    move-object v2, v0

    .line 707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v7, 0x40400000    # 3.0f

    .line 711
    .line 712
    const v8, -0x3f3851ec    # -6.24f

    .line 713
    .line 714
    .line 715
    const v3, 0x3fea3d71    # 1.83f

    .line 716
    .line 717
    .line 718
    const v4, -0x4043d70a    # -1.47f

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x40400000    # 3.0f

    .line 722
    .line 723
    const v6, -0x3f928f5c    # -3.71f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x410d47ae    # 8.83f

    .line 730
    .line 731
    .line 732
    const v2, 0x40e75c29    # 7.23f

    .line 733
    .line 734
    .line 735
    const v3, 0x40b851ec    # 5.76f

    .line 736
    .line 737
    .line 738
    const/high16 v4, 0x40e00000    # 7.0f

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v7, 0x41400000    # 12.0f

    .line 744
    .line 745
    const/high16 v8, 0x40800000    # 4.0f

    .line 746
    .line 747
    const v3, 0x4105eb85    # 8.37f

    .line 748
    .line 749
    .line 750
    const v4, 0x40951eb8    # 4.66f

    .line 751
    .line 752
    .line 753
    const v5, 0x4121c28f    # 10.11f

    .line 754
    .line 755
    .line 756
    const/high16 v6, 0x40800000    # 4.0f

    .line 757
    .line 758
    move-object v2, v0

    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x3f28f5c3    # 0.66f

    .line 763
    .line 764
    .line 765
    const v2, 0x3fe147ae    # 1.76f

    .line 766
    .line 767
    .line 768
    const/high16 v3, 0x40a00000    # 5.0f

    .line 769
    .line 770
    const v4, 0x406851ec    # 3.63f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 777
    .line 778
    const v8, 0x40c7ae14    # 6.24f

    .line 779
    .line 780
    .line 781
    const v3, -0x4015c28f    # -1.83f

    .line 782
    .line 783
    .line 784
    const v4, 0x3fbc28f6    # 1.47f

    .line 785
    .line 786
    .line 787
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 788
    .line 789
    const v6, 0x406d70a4    # 3.71f

    .line 790
    .line 791
    .line 792
    move-object v2, v0

    .line 793
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, 0x3f95c28f    # 1.17f

    .line 797
    .line 798
    .line 799
    const/high16 v2, 0x40400000    # 3.0f

    .line 800
    .line 801
    const v3, 0x40c7ae14    # 6.24f

    .line 802
    .line 803
    .line 804
    const v4, 0x4098a3d7    # 4.77f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v7, 0x41400000    # 12.0f

    .line 811
    .line 812
    const/high16 v8, 0x41a00000    # 20.0f

    .line 813
    .line 814
    const v3, 0x417a147b    # 15.63f

    .line 815
    .line 816
    .line 817
    const v4, 0x419ab852    # 19.34f

    .line 818
    .line 819
    .line 820
    const v5, 0x415e3d71    # 13.89f

    .line 821
    .line 822
    .line 823
    const/high16 v6, 0x41a00000    # 20.0f

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v1, 0x41863d71    # 16.78f

    .line 833
    .line 834
    .line 835
    const v2, 0x41931eb8    # 18.39f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v7, 0x41800000    # 16.0f

    .line 842
    .line 843
    const/high16 v8, 0x41400000    # 12.0f

    .line 844
    .line 845
    const v3, 0x4187851f    # 16.94f

    .line 846
    .line 847
    .line 848
    const v4, 0x417b0a3d    # 15.69f

    .line 849
    .line 850
    .line 851
    const/high16 v5, 0x41800000    # 16.0f

    .line 852
    .line 853
    const v6, 0x415f3333    # 13.95f

    .line 854
    .line 855
    .line 856
    move-object v2, v0

    .line 857
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v1, -0x3f93d70a    # -3.69f

    .line 861
    .line 862
    .line 863
    const v2, -0x3f670a3d    # -4.78f

    .line 864
    .line 865
    .line 866
    const v3, 0x4018f5c3    # 2.39f

    .line 867
    .line 868
    .line 869
    const v4, 0x3f70a3d7    # 0.94f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v7, 0x41a00000    # 20.0f

    .line 876
    .line 877
    const v3, 0x419b3333    # 19.4f

    .line 878
    .line 879
    .line 880
    const v4, 0x4108cccd    # 8.55f

    .line 881
    .line 882
    .line 883
    const/high16 v5, 0x41a00000    # 20.0f

    .line 884
    .line 885
    const v6, 0x41233333    # 10.2f

    .line 886
    .line 887
    .line 888
    move-object v2, v0

    .line 889
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v1, 0x41773333    # 15.45f

    .line 893
    .line 894
    .line 895
    const v2, 0x419b3333    # 19.4f

    .line 896
    .line 897
    .line 898
    const v3, 0x41863d71    # 16.78f

    .line 899
    .line 900
    .line 901
    const v4, 0x41931eb8    # 18.39f

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v2, v1, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v65

    .line 908
    const/16 v79, 0x3800

    .line 909
    .line 910
    const/16 v80, 0x0

    .line 911
    .line 912
    const/high16 v69, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/high16 v71, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const/16 v70, 0x0

    .line 917
    .line 918
    const/high16 v72, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/high16 v75, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/16 v76, 0x0

    .line 923
    .line 924
    const/16 v77, 0x0

    .line 925
    .line 926
    const/16 v78, 0x0

    .line 927
    .line 928
    const-string v67, ""

    .line 929
    .line 930
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsBaseballKt;->_sportsBaseball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 939
    .line 940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-object v0
.end method
