.class public final Landroidx/compose/material/icons/outlined/SpatialTrackingKt;
.super Ljava/lang/Object;
.source "SpatialTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spatialTracking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpatialTracking",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSpatialTracking",
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
.field private static _spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialTracking(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SpatialTrackingKt;->_spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SpatialTracking"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v11, -0x3f800000    # -4.0f

    .line 85
    .line 86
    const v6, 0x400d70a4    # 2.21f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v9, -0x401ae148    # -1.79f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x3ff28f5c    # -2.21f

    .line 103
    .line 104
    .line 105
    const v8, -0x401ae148    # -1.79f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x40d947ae    # 6.79f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v6, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v11, 0x41500000    # 13.0f

    .line 126
    .line 127
    const v7, 0x41335c29    # 11.21f

    .line 128
    .line 129
    .line 130
    const v8, 0x40f947ae    # 7.79f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41500000    # 13.0f

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v6, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v9, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v8, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v11, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v6, 0x41000000    # 8.0f

    .line 193
    .line 194
    const v7, 0x40fccccd    # 7.9f

    .line 195
    .line 196
    .line 197
    const v8, 0x410e6666    # 8.9f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40e00000    # 7.0f

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const v3, 0x41831eb8    # 16.39f

    .line 263
    .line 264
    .line 265
    const v4, 0x4178f5c3    # 15.56f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/high16 v11, 0x41600000    # 14.0f

    .line 273
    .line 274
    const v6, 0x416b5c29    # 14.71f

    .line 275
    .line 276
    .line 277
    const v7, 0x416b3333    # 14.7f

    .line 278
    .line 279
    .line 280
    const v8, 0x41487ae1    # 12.53f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x41600000    # 14.0f

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, -0x3f33851f    # -6.39f

    .line 290
    .line 291
    .line 292
    const v11, 0x3fc7ae14    # 1.56f

    .line 293
    .line 294
    .line 295
    const v6, -0x3fde147b    # -2.53f

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v8, -0x3f6947ae    # -4.71f

    .line 300
    .line 301
    .line 302
    const v9, 0x3f333333    # 0.7f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v11, 0x4191c28f    # 18.22f

    .line 311
    .line 312
    .line 313
    const v6, 0x40270a3d    # 2.61f

    .line 314
    .line 315
    .line 316
    const v7, 0x41808f5c    # 16.07f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v9, 0x4188cccd    # 17.1f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41a80000    # 21.0f

    .line 328
    .line 329
    const/high16 v5, 0x41800000    # 16.0f

    .line 330
    .line 331
    const v6, -0x3fce147b    # -2.78f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 335
    .line 336
    .line 337
    const v10, 0x41831eb8    # 16.39f

    .line 338
    .line 339
    .line 340
    const v11, 0x4178f5c3    # 15.56f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41900000    # 18.0f

    .line 344
    .line 345
    const v7, 0x4188cccd    # 17.1f

    .line 346
    .line 347
    .line 348
    const v8, 0x418b1eb8    # 17.39f

    .line 349
    .line 350
    .line 351
    const v9, 0x41808f5c    # 16.07f

    .line 352
    .line 353
    .line 354
    move-object v5, v3

    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41980000    # 19.0f

    .line 359
    .line 360
    const/high16 v5, 0x41800000    # 16.0f

    .line 361
    .line 362
    const/high16 v6, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v7, -0x40b851ec    # -0.78f

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const v10, 0x3f051eb8    # 0.52f

    .line 371
    .line 372
    .line 373
    const v11, -0x409eb852    # -0.88f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v7, -0x413d70a4    # -0.38f

    .line 378
    .line 379
    .line 380
    const v8, 0x3e4ccccd    # 0.2f

    .line 381
    .line 382
    .line 383
    const v9, -0x40c7ae14    # -0.72f

    .line 384
    .line 385
    .line 386
    move-object v5, v3

    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x41200000    # 10.0f

    .line 391
    .line 392
    const/high16 v11, 0x41800000    # 16.0f

    .line 393
    .line 394
    const v6, 0x40b6b852    # 5.71f

    .line 395
    .line 396
    .line 397
    const v7, 0x4185d70a    # 16.73f

    .line 398
    .line 399
    .line 400
    const v8, 0x40f428f6    # 7.63f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v10, 0x40af5c29    # 5.48f

    .line 409
    .line 410
    .line 411
    const v11, 0x3fab851f    # 1.34f

    .line 412
    .line 413
    .line 414
    const v6, 0x4017ae14    # 2.37f

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const v8, 0x408947ae    # 4.29f

    .line 419
    .line 420
    .line 421
    const v9, 0x3f3ae148    # 0.73f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x41800000    # 16.0f

    .line 428
    .line 429
    const v11, 0x4191c28f    # 18.22f

    .line 430
    .line 431
    .line 432
    const v6, 0x417ccccd    # 15.8f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x418c0000    # 17.5f

    .line 436
    .line 437
    const/high16 v8, 0x41800000    # 16.0f

    .line 438
    .line 439
    const v9, 0x418eb852    # 17.84f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v31

    .line 449
    const/16 v45, 0x3800

    .line 450
    .line 451
    const/16 v46, 0x0

    .line 452
    .line 453
    const/high16 v35, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v37, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/high16 v38, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v41, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const-string v33, ""

    .line 470
    .line 471
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 475
    .line 476
    .line 477
    move-result v49

    .line 478
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 479
    .line 480
    move-object/from16 v51, v3

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 491
    .line 492
    .line 493
    move-result v56

    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 495
    .line 496
    .line 497
    move-result v57

    .line 498
    const v3, 0x41a06666    # 20.05f

    .line 499
    .line 500
    .line 501
    const v4, 0x401a3d71    # 2.41f

    .line 502
    .line 503
    .line 504
    const v5, 0x41951eb8    # 18.64f

    .line 505
    .line 506
    .line 507
    const/high16 v6, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v12, 0x0

    .line 514
    const v13, 0x414bae14    # 12.73f

    .line 515
    .line 516
    .line 517
    const v8, -0x3f9f5c29    # -3.51f

    .line 518
    .line 519
    .line 520
    const v9, 0x4060a3d7    # 3.51f

    .line 521
    .line 522
    .line 523
    const v10, -0x3f9f5c29    # -3.51f

    .line 524
    .line 525
    .line 526
    const v11, 0x41135c29    # 9.21f

    .line 527
    .line 528
    .line 529
    move-object v7, v3

    .line 530
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v4, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    const v5, -0x404b851f    # -1.41f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v12, 0x41a06666    # 20.05f

    .line 543
    .line 544
    .line 545
    const v13, 0x401a3d71    # 2.41f

    .line 546
    .line 547
    .line 548
    const v8, 0x418a8f5c    # 17.32f

    .line 549
    .line 550
    .line 551
    const v9, 0x411947ae    # 9.58f

    .line 552
    .line 553
    .line 554
    const v10, 0x418a8f5c    # 17.32f

    .line 555
    .line 556
    .line 557
    const v11, 0x40a47ae1    # 5.14f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v48

    .line 570
    const/16 v62, 0x3800

    .line 571
    .line 572
    const/16 v63, 0x0

    .line 573
    .line 574
    const/high16 v52, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v54, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v53, 0x0

    .line 579
    .line 580
    const/high16 v55, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v58, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v59, 0x0

    .line 585
    .line 586
    const/16 v60, 0x0

    .line 587
    .line 588
    const/16 v61, 0x0

    .line 589
    .line 590
    const-string v50, ""

    .line 591
    .line 592
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 596
    .line 597
    .line 598
    move-result v66

    .line 599
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 600
    .line 601
    move-object/from16 v68, v3

    .line 602
    .line 603
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 612
    .line 613
    .line 614
    move-result v73

    .line 615
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 616
    .line 617
    .line 618
    move-result v74

    .line 619
    const v0, 0x41b70a3d    # 22.88f

    .line 620
    .line 621
    .line 622
    const v1, 0x40a7ae14    # 5.24f

    .line 623
    .line 624
    .line 625
    const v2, -0x404b851f    # -1.41f

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v8, 0x0

    .line 633
    const v9, 0x40e23d71    # 7.07f

    .line 634
    .line 635
    .line 636
    const v4, -0x40066666    # -1.95f

    .line 637
    .line 638
    .line 639
    const v5, 0x3ff9999a    # 1.95f

    .line 640
    .line 641
    .line 642
    const v6, -0x40066666    # -1.95f

    .line 643
    .line 644
    .line 645
    const v7, 0x40a3d70a    # 5.12f

    .line 646
    .line 647
    .line 648
    move-object v3, v0

    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x3fb47ae1    # 1.41f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v8, 0x41b70a3d    # 22.88f

    .line 659
    .line 660
    .line 661
    const v9, 0x40a7ae14    # 5.24f

    .line 662
    .line 663
    .line 664
    const v4, 0x41adae14    # 21.71f

    .line 665
    .line 666
    .line 667
    const v5, 0x41051eb8    # 8.32f

    .line 668
    .line 669
    .line 670
    const v6, 0x41adae14    # 21.71f

    .line 671
    .line 672
    .line 673
    const v7, 0x40cd1eb8    # 6.41f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v65

    .line 686
    const/16 v79, 0x3800

    .line 687
    .line 688
    const/16 v80, 0x0

    .line 689
    .line 690
    const/high16 v69, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v71, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v70, 0x0

    .line 695
    .line 696
    const/high16 v72, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v75, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v76, 0x0

    .line 701
    .line 702
    const/16 v77, 0x0

    .line 703
    .line 704
    const/16 v78, 0x0

    .line 705
    .line 706
    const-string v67, ""

    .line 707
    .line 708
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Landroidx/compose/material/icons/outlined/SpatialTrackingKt;->_spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method
