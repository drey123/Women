.class public final Landroidx/compose/material/icons/sharp/BikeScooterKt;
.super Ljava/lang/Object;
.source "BikeScooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bikeScooter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BikeScooter",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBikeScooter",
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
.field private static _bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBikeScooter(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BikeScooterKt;->_bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.BikeScooter"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    const v5, 0x3f3d70a4    # 0.74f

    .line 77
    .line 78
    .line 79
    const v6, 0x4107851f    # 8.47f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v6, 0x4077ae14    # 3.87f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x3fb5c28f    # 1.42f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40c80000    # 6.25f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v36, -0x43dc28f6    # -0.01f

    .line 107
    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const v34, -0x43dc28f6    # -0.01f

    .line 116
    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    move-object/from16 v31, v3

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v36, 0x4082e148    # 4.09f

    .line 126
    .line 127
    .line 128
    const/high16 v37, 0x41880000    # 17.0f

    .line 129
    .line 130
    const v32, 0x40c3d70a    # 6.12f

    .line 131
    .line 132
    .line 133
    const v33, 0x414e6666    # 12.9f

    .line 134
    .line 135
    .line 136
    const v34, 0x408f0a3d    # 4.47f

    .line 137
    .line 138
    .line 139
    const v35, 0x416bae14    # 14.73f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v5, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v6, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v7, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v36, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v37, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/high16 v32, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v33, 0x417ca3d7    # 15.79f

    .line 162
    .line 163
    .line 164
    const v34, 0x40f947ae    # 7.79f

    .line 165
    .line 166
    .line 167
    const/high16 v35, 0x41600000    # 14.0f

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 229
    .line 230
    const v4, 0x419170a4    # 18.18f

    .line 231
    .line 232
    .line 233
    const v5, -0x4015c28f    # -1.83f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const/high16 v7, 0x41300000    # 11.0f

    .line 239
    .line 240
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v5, 0x407d70a4    # 3.96f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const v4, 0x41266666    # 10.4f

    .line 258
    .line 259
    .line 260
    const v5, 0x3eeb851f    # 0.46f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v7, 0x41700000    # 15.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const v13, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    const/high16 v14, 0x40000000    # 2.0f

    .line 274
    .line 275
    const v9, -0x4123d70a    # -0.43f

    .line 276
    .line 277
    .line 278
    const v10, 0x3f147ae1    # 0.58f

    .line 279
    .line 280
    .line 281
    const/high16 v11, -0x40c00000    # -0.75f

    .line 282
    .line 283
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 284
    .line 285
    move-object v8, v3

    .line 286
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, -0x3fcd70a4    # -2.79f

    .line 290
    .line 291
    .line 292
    const v7, 0x40151eb8    # 2.33f

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const v13, 0x4094cccd    # 4.65f

    .line 299
    .line 300
    .line 301
    const v14, 0x407f5c29    # 3.99f

    .line 302
    .line 303
    .line 304
    const v9, 0x3ee147ae    # 0.44f

    .line 305
    .line 306
    .line 307
    const v10, 0x400eb852    # 2.23f

    .line 308
    .line 309
    .line 310
    const v11, 0x4013d70a    # 2.31f

    .line 311
    .line 312
    .line 313
    const v12, 0x407851ec    # 3.88f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v13, 0x40a80000    # 5.25f

    .line 320
    .line 321
    const/high16 v14, -0x3f600000    # -5.0f

    .line 322
    .line 323
    const v9, 0x40333333    # 2.8f

    .line 324
    .line 325
    .line 326
    const v10, 0x3e051eb8    # 0.13f

    .line 327
    .line 328
    .line 329
    const/high16 v11, 0x40a80000    # 5.25f

    .line 330
    .line 331
    const v12, -0x3ff3d70a    # -2.19f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v13, -0x3f600000    # -5.0f

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const v10, -0x3fcccccd    # -2.8f

    .line 341
    .line 342
    .line 343
    const v11, -0x3ff33333    # -2.2f

    .line 344
    .line 345
    .line 346
    const/high16 v12, -0x3f600000    # -5.0f

    .line 347
    .line 348
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x419170a4    # 18.18f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/high16 v6, 0x41980000    # 19.0f

    .line 357
    .line 358
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    const v9, -0x4028f5c3    # -1.68f

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 370
    .line 371
    const v12, -0x40570a3d    # -1.32f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v13, 0x3f866666    # 1.05f

    .line 378
    .line 379
    .line 380
    const v14, -0x3fee147b    # -2.28f

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const v10, -0x4091eb85    # -0.93f

    .line 385
    .line 386
    .line 387
    const v11, 0x3ed1eb85    # 0.41f

    .line 388
    .line 389
    .line 390
    const v12, -0x40228f5c    # -1.73f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x3f75c28f    # 0.96f

    .line 397
    .line 398
    .line 399
    const v5, 0x4028f5c3    # 2.64f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, 0x3ff0a3d7    # 1.88f

    .line 406
    .line 407
    .line 408
    const v5, -0x40d1eb85    # -0.68f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, -0x4087ae14    # -0.97f

    .line 415
    .line 416
    .line 417
    const v5, -0x3fd51eb8    # -2.67f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v13, 0x3db851ec    # 0.09f

    .line 424
    .line 425
    .line 426
    const v14, -0x43dc28f6    # -0.01f

    .line 427
    .line 428
    .line 429
    const v9, 0x3cf5c28f    # 0.03f

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const v11, 0x3d75c28f    # 0.06f

    .line 434
    .line 435
    .line 436
    const v12, -0x43dc28f6    # -0.01f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v13, 0x40400000    # 3.0f

    .line 443
    .line 444
    const/high16 v14, 0x40400000    # 3.0f

    .line 445
    .line 446
    const v9, 0x3fd70a3d    # 1.68f

    .line 447
    .line 448
    .line 449
    const/high16 v11, 0x40400000    # 3.0f

    .line 450
    .line 451
    const v12, 0x3fa8f5c3    # 1.32f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v4, 0x41a570a4    # 20.68f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x41800000    # 16.0f

    .line 461
    .line 462
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v31

    .line 466
    const/16 v45, 0x3800

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/high16 v35, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v37, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const/high16 v38, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v41, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    const/16 v43, 0x0

    .line 483
    .line 484
    const/16 v44, 0x0

    .line 485
    .line 486
    const-string v33, ""

    .line 487
    .line 488
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 492
    .line 493
    .line 494
    move-result v49

    .line 495
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 496
    .line 497
    move-object/from16 v51, v3

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 508
    .line 509
    .line 510
    move-result v56

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 512
    .line 513
    .line 514
    move-result v57

    .line 515
    const/high16 v0, 0x41700000    # 15.0f

    .line 516
    .line 517
    const/high16 v1, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 524
    .line 525
    const/high16 v8, 0x40400000    # 3.0f

    .line 526
    .line 527
    const v3, -0x402b851f    # -1.66f

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 532
    .line 533
    const v6, 0x3fab851f    # 1.34f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x3fab851f    # 1.34f

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x40547ae1    # -1.34f

    .line 549
    .line 550
    .line 551
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    const/high16 v3, 0x40400000    # 3.0f

    .line 554
    .line 555
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x413a8f5c    # 11.66f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41700000    # 15.0f

    .line 562
    .line 563
    const/high16 v3, 0x41200000    # 10.0f

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41980000    # 19.0f

    .line 572
    .line 573
    const/high16 v2, 0x41200000    # 10.0f

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v7, -0x40800000    # -1.0f

    .line 579
    .line 580
    const/high16 v8, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v3, -0x40f33333    # -0.55f

    .line 583
    .line 584
    .line 585
    const/high16 v5, -0x40800000    # -1.0f

    .line 586
    .line 587
    const v6, -0x4119999a    # -0.45f

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    const/high16 v2, -0x40800000    # -1.0f

    .line 598
    .line 599
    const/high16 v3, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x4128cccd    # 10.55f

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x41980000    # 19.0f

    .line 613
    .line 614
    const/high16 v3, 0x41200000    # 10.0f

    .line 615
    .line 616
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v48

    .line 620
    const/16 v62, 0x3800

    .line 621
    .line 622
    const/16 v63, 0x0

    .line 623
    .line 624
    const/high16 v52, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v54, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v53, 0x0

    .line 629
    .line 630
    const/high16 v55, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v58, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v59, 0x0

    .line 635
    .line 636
    const/16 v60, 0x0

    .line 637
    .line 638
    const/16 v61, 0x0

    .line 639
    .line 640
    const-string v50, ""

    .line 641
    .line 642
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, Landroidx/compose/material/icons/sharp/BikeScooterKt;->_bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method
