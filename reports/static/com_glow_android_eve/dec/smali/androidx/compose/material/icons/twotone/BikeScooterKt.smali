.class public final Landroidx/compose/material/icons/twotone/BikeScooterKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBikeScooter",
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
.field private static _bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBikeScooter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BikeScooterKt;->_bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BikeScooter"

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
    const v6, 0x410d1eb8    # 8.82f

    .line 80
    .line 81
    .line 82
    const v7, 0x40b1eb85    # 5.56f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v36, 0x40dbd70a    # 6.87f

    .line 90
    .line 91
    .line 92
    const/high16 v37, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v32, 0x4109c28f    # 8.61f

    .line 95
    .line 96
    .line 97
    const v33, 0x4094cccd    # 4.65f

    .line 98
    .line 99
    .line 100
    const v34, 0x40f9999a    # 7.8f

    .line 101
    .line 102
    .line 103
    const/high16 v35, 0x40800000    # 4.0f

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v6, 0x4077ae14    # 3.87f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x3fb5c28f    # 1.42f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40c80000    # 6.25f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v36, -0x43dc28f6    # -0.01f

    .line 129
    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const v34, -0x43dc28f6    # -0.01f

    .line 138
    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v36, 0x4082e148    # 4.09f

    .line 146
    .line 147
    .line 148
    const/high16 v37, 0x41880000    # 17.0f

    .line 149
    .line 150
    const v32, 0x40c3d70a    # 6.12f

    .line 151
    .line 152
    .line 153
    const v33, 0x414e6666    # 12.9f

    .line 154
    .line 155
    .line 156
    const v34, 0x408f0a3d    # 4.47f

    .line 157
    .line 158
    .line 159
    const v35, 0x416bae14    # 14.73f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v36, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/high16 v37, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/high16 v32, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v33, 0x417ca3d7    # 15.79f

    .line 182
    .line 183
    .line 184
    const v34, 0x40f947ae    # 7.79f

    .line 185
    .line 186
    .line 187
    const/high16 v35, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v20, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const/high16 v3, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v4, 0x41980000    # 19.0f

    .line 251
    .line 252
    const v5, -0x40ae147b    # -0.82f

    .line 253
    .line 254
    .line 255
    const v6, -0x40533333    # -1.35f

    .line 256
    .line 257
    .line 258
    const v7, -0x3f93d70a    # -3.69f

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v13, 0x416f5c29    # 14.96f

    .line 266
    .line 267
    .line 268
    const/high16 v14, 0x40400000    # 3.0f

    .line 269
    .line 270
    const v9, 0x41846666    # 16.55f

    .line 271
    .line 272
    .line 273
    const v10, 0x406147ae    # 3.52f

    .line 274
    .line 275
    .line 276
    const v11, 0x417ccccd    # 15.8f

    .line 277
    .line 278
    .line 279
    const/high16 v12, 0x40400000    # 3.0f

    .line 280
    .line 281
    move-object v8, v3

    .line 282
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v6, 0x407d70a4    # 3.96f

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 293
    .line 294
    .line 295
    const v4, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, 0x41266666    # 10.4f

    .line 304
    .line 305
    .line 306
    const v5, 0x3eeb851f    # 0.46f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v7, 0x41700000    # 15.0f

    .line 312
    .line 313
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const v13, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v14, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v9, -0x4123d70a    # -0.43f

    .line 322
    .line 323
    .line 324
    const v10, 0x3f147ae1    # 0.58f

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x40c00000    # -0.75f

    .line 328
    .line 329
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, -0x3fcd70a4    # -2.79f

    .line 335
    .line 336
    .line 337
    const v7, 0x40151eb8    # 2.33f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const v13, 0x4094cccd    # 4.65f

    .line 344
    .line 345
    .line 346
    const v14, 0x407f5c29    # 3.99f

    .line 347
    .line 348
    .line 349
    const v9, 0x3ee147ae    # 0.44f

    .line 350
    .line 351
    .line 352
    const v10, 0x400eb852    # 2.23f

    .line 353
    .line 354
    .line 355
    const v11, 0x4013d70a    # 2.31f

    .line 356
    .line 357
    .line 358
    const v12, 0x407851ec    # 3.88f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v13, 0x40a80000    # 5.25f

    .line 365
    .line 366
    const/high16 v14, -0x3f600000    # -5.0f

    .line 367
    .line 368
    const v9, 0x40333333    # 2.8f

    .line 369
    .line 370
    .line 371
    const v10, 0x3e051eb8    # 0.13f

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x40a80000    # 5.25f

    .line 375
    .line 376
    const v12, -0x3ff3d70a    # -2.19f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v13, 0x41980000    # 19.0f

    .line 383
    .line 384
    const/high16 v14, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v9, 0x41c00000    # 24.0f

    .line 387
    .line 388
    const v10, 0x41233333    # 10.2f

    .line 389
    .line 390
    .line 391
    const v11, 0x41ae6666    # 21.8f

    .line 392
    .line 393
    .line 394
    const/high16 v12, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x41800000    # 16.0f

    .line 403
    .line 404
    const/high16 v5, 0x41980000    # 19.0f

    .line 405
    .line 406
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 410
    .line 411
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 412
    .line 413
    const v9, -0x4028f5c3    # -1.68f

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    const v12, -0x40570a3d    # -1.32f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v13, 0x3f866666    # 1.05f

    .line 426
    .line 427
    .line 428
    const v14, -0x3fee147b    # -2.28f

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const v10, -0x4091eb85    # -0.93f

    .line 433
    .line 434
    .line 435
    const v11, 0x3ed1eb85    # 0.41f

    .line 436
    .line 437
    .line 438
    const v12, -0x40228f5c    # -1.73f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, 0x3f75c28f    # 0.96f

    .line 445
    .line 446
    .line 447
    const v5, 0x4028f5c3    # 2.64f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v4, 0x3ff0a3d7    # 1.88f

    .line 454
    .line 455
    .line 456
    const v5, -0x40d1eb85    # -0.68f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v4, -0x4087ae14    # -0.97f

    .line 463
    .line 464
    .line 465
    const v5, -0x3fd51eb8    # -2.67f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v13, 0x3db851ec    # 0.09f

    .line 472
    .line 473
    .line 474
    const v14, -0x43dc28f6    # -0.01f

    .line 475
    .line 476
    .line 477
    const v9, 0x3cf5c28f    # 0.03f

    .line 478
    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const v11, 0x3d75c28f    # 0.06f

    .line 482
    .line 483
    .line 484
    const v12, -0x43dc28f6    # -0.01f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v13, 0x40400000    # 3.0f

    .line 491
    .line 492
    const/high16 v14, 0x40400000    # 3.0f

    .line 493
    .line 494
    const v9, 0x3fd70a3d    # 1.68f

    .line 495
    .line 496
    .line 497
    const/high16 v11, 0x40400000    # 3.0f

    .line 498
    .line 499
    const v12, 0x3fa8f5c3    # 1.32f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v4, 0x41a570a4    # 20.68f

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x41800000    # 16.0f

    .line 509
    .line 510
    const/high16 v6, 0x41980000    # 19.0f

    .line 511
    .line 512
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    const/16 v45, 0x3800

    .line 517
    .line 518
    const/16 v46, 0x0

    .line 519
    .line 520
    const/high16 v35, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v37, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    const/high16 v38, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v41, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v42, 0x0

    .line 531
    .line 532
    const/16 v43, 0x0

    .line 533
    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    const-string v33, ""

    .line 537
    .line 538
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 542
    .line 543
    .line 544
    move-result v49

    .line 545
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 546
    .line 547
    move-object/from16 v51, v3

    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 558
    .line 559
    .line 560
    move-result v56

    .line 561
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 562
    .line 563
    .line 564
    move-result v57

    .line 565
    const/high16 v0, 0x41700000    # 15.0f

    .line 566
    .line 567
    const/high16 v1, 0x41200000    # 10.0f

    .line 568
    .line 569
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 574
    .line 575
    const/high16 v8, 0x40400000    # 3.0f

    .line 576
    .line 577
    const v3, -0x402b851f    # -1.66f

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 582
    .line 583
    const v6, 0x3fab851f    # 1.34f

    .line 584
    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x3fab851f    # 1.34f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x40400000    # 3.0f

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, -0x40547ae1    # -1.34f

    .line 599
    .line 600
    .line 601
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    const/high16 v3, 0x40400000    # 3.0f

    .line 604
    .line 605
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, 0x413a8f5c    # 11.66f

    .line 609
    .line 610
    .line 611
    const/high16 v2, 0x41700000    # 15.0f

    .line 612
    .line 613
    const/high16 v3, 0x41200000    # 10.0f

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41200000    # 10.0f

    .line 622
    .line 623
    const/high16 v2, 0x41980000    # 19.0f

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v7, -0x40800000    # -1.0f

    .line 629
    .line 630
    const/high16 v8, -0x40800000    # -1.0f

    .line 631
    .line 632
    const v3, -0x40f33333    # -0.55f

    .line 633
    .line 634
    .line 635
    const/high16 v5, -0x40800000    # -1.0f

    .line 636
    .line 637
    const v6, -0x4119999a    # -0.45f

    .line 638
    .line 639
    .line 640
    move-object v2, v0

    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x3ee66666    # 0.45f

    .line 645
    .line 646
    .line 647
    const/high16 v2, -0x40800000    # -1.0f

    .line 648
    .line 649
    const/high16 v3, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x4128cccd    # 10.55f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x41200000    # 10.0f

    .line 663
    .line 664
    const/high16 v3, 0x41980000    # 19.0f

    .line 665
    .line 666
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v48

    .line 670
    const/16 v62, 0x3800

    .line 671
    .line 672
    const/16 v63, 0x0

    .line 673
    .line 674
    const/high16 v52, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v54, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v53, 0x0

    .line 679
    .line 680
    const/high16 v55, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v58, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v59, 0x0

    .line 685
    .line 686
    const/16 v60, 0x0

    .line 687
    .line 688
    const/16 v61, 0x0

    .line 689
    .line 690
    const-string v50, ""

    .line 691
    .line 692
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Landroidx/compose/material/icons/twotone/BikeScooterKt;->_bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v0
.end method
