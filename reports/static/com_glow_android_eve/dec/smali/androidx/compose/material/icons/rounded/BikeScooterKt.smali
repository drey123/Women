.class public final Landroidx/compose/material/icons/rounded/BikeScooterKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBikeScooter",
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
.field private static _bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBikeScooter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BikeScooterKt;->_bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BikeScooter"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v36, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v37, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const v32, 0x405ccccd    # 3.45f

    .line 120
    .line 121
    .line 122
    const/high16 v33, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v34, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v35, 0x408e6666    # 4.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v36, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v37, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const v33, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v34, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v35, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x4037ae14    # 2.87f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x3fb5c28f    # 1.42f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x40c80000    # 6.25f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v36, -0x43dc28f6    # -0.01f

    .line 168
    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const v34, -0x43dc28f6    # -0.01f

    .line 175
    .line 176
    .line 177
    const/16 v35, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v36, 0x4082e148    # 4.09f

    .line 183
    .line 184
    .line 185
    const/high16 v37, 0x41880000    # 17.0f

    .line 186
    .line 187
    const v32, 0x40c3d70a    # 6.12f

    .line 188
    .line 189
    .line 190
    const v33, 0x414e6666    # 12.9f

    .line 191
    .line 192
    .line 193
    const v34, 0x408f0a3d    # 4.47f

    .line 194
    .line 195
    .line 196
    const v35, 0x416bae14    # 14.73f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v6, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const/high16 v7, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v36, 0x41200000    # 10.0f

    .line 213
    .line 214
    const/high16 v37, 0x41600000    # 14.0f

    .line 215
    .line 216
    const/high16 v32, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const v33, 0x417ca3d7    # 15.79f

    .line 219
    .line 220
    .line 221
    const v34, 0x40f947ae    # 7.79f

    .line 222
    .line 223
    .line 224
    const/high16 v35, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v28, 0x3800

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/high16 v18, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v16, ""

    .line 257
    .line 258
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v34, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v39

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v40

    .line 285
    const/high16 v3, 0x41960000    # 18.75f

    .line 286
    .line 287
    const/high16 v4, 0x41000000    # 8.0f

    .line 288
    .line 289
    const v5, -0x40f0a3d7    # -0.56f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v4, -0x40533333    # -1.35f

    .line 298
    .line 299
    .line 300
    const v5, -0x3f93d70a    # -3.69f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v12, 0x416f5c29    # 14.96f

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x40400000    # 3.0f

    .line 310
    .line 311
    const v8, 0x41846666    # 16.55f

    .line 312
    .line 313
    .line 314
    const v9, 0x406147ae    # 3.52f

    .line 315
    .line 316
    .line 317
    const v10, 0x417ccccd    # 15.8f

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40400000    # 3.0f

    .line 321
    .line 322
    move-object v7, v3

    .line 323
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v12, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v13, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v8, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v11, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v12, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const v9, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const v10, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x403d70a4    # 2.96f

    .line 366
    .line 367
    .line 368
    const v5, 0x3f8ccccd    # 1.1f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x40400000    # 3.0f

    .line 372
    .line 373
    const v7, 0x41266666    # 10.4f

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v4, 0x3eeb851f    # 0.46f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41700000    # 15.0f

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v12, -0x4099999a    # -0.9f

    .line 393
    .line 394
    .line 395
    const/high16 v13, 0x40000000    # 2.0f

    .line 396
    .line 397
    const v8, -0x4123d70a    # -0.43f

    .line 398
    .line 399
    .line 400
    const v9, 0x3f147ae1    # 0.58f

    .line 401
    .line 402
    .line 403
    const/high16 v10, -0x40c00000    # -0.75f

    .line 404
    .line 405
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 406
    .line 407
    move-object v7, v3

    .line 408
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v4, -0x3fcd70a4    # -2.79f

    .line 412
    .line 413
    .line 414
    const v5, 0x3eeb851f    # 0.46f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v7, 0x40151eb8    # 2.33f

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const v12, 0x4094cccd    # 4.65f

    .line 426
    .line 427
    .line 428
    const v13, 0x407f5c29    # 3.99f

    .line 429
    .line 430
    .line 431
    const v8, 0x3ee147ae    # 0.44f

    .line 432
    .line 433
    .line 434
    const v9, 0x400eb852    # 2.23f

    .line 435
    .line 436
    .line 437
    const v10, 0x4013d70a    # 2.31f

    .line 438
    .line 439
    .line 440
    const v11, 0x407851ec    # 3.88f

    .line 441
    .line 442
    .line 443
    move-object v7, v3

    .line 444
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v12, 0x40a3d70a    # 5.12f

    .line 448
    .line 449
    .line 450
    const v13, -0x3f3ccccd    # -6.1f

    .line 451
    .line 452
    .line 453
    const v8, 0x404a3d71    # 3.16f

    .line 454
    .line 455
    .line 456
    const v9, 0x3e19999a    # 0.15f

    .line 457
    .line 458
    .line 459
    const v10, 0x40bc28f6    # 5.88f

    .line 460
    .line 461
    .line 462
    const v11, -0x3fcae148    # -2.83f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v12, 0x41960000    # 18.75f

    .line 469
    .line 470
    const/high16 v13, 0x41000000    # 8.0f

    .line 471
    .line 472
    const v8, 0x41bab852    # 23.34f

    .line 473
    .line 474
    .line 475
    const v9, 0x41191eb8    # 9.57f

    .line 476
    .line 477
    .line 478
    const v10, 0x41a90a3d    # 21.13f

    .line 479
    .line 480
    .line 481
    const/high16 v11, 0x41000000    # 8.0f

    .line 482
    .line 483
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v4, 0x41970a3d    # 18.88f

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x41800000    # 16.0f

    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v12, -0x3fc7ae14    # -2.88f

    .line 498
    .line 499
    .line 500
    const v13, -0x3fc51eb8    # -2.92f

    .line 501
    .line 502
    .line 503
    const v8, -0x403ae148    # -1.54f

    .line 504
    .line 505
    .line 506
    const v9, -0x428a3d71    # -0.06f

    .line 507
    .line 508
    .line 509
    const v10, -0x3fca3d71    # -2.84f

    .line 510
    .line 511
    .line 512
    const v11, -0x4050a3d7    # -1.37f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v12, 0x3f866666    # 1.05f

    .line 519
    .line 520
    .line 521
    const v13, -0x3fe8f5c3    # -2.36f

    .line 522
    .line 523
    .line 524
    const v8, -0x435c28f6    # -0.02f

    .line 525
    .line 526
    .line 527
    const v9, -0x408a3d71    # -0.96f

    .line 528
    .line 529
    .line 530
    const v10, 0x3ec7ae14    # 0.39f

    .line 531
    .line 532
    .line 533
    const v11, -0x4019999a    # -1.8f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v4, 0x3f1eb852    # 0.62f

    .line 540
    .line 541
    .line 542
    const v5, 0x3fd9999a    # 1.7f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v12, 0x3fa3d70a    # 1.28f

    .line 549
    .line 550
    .line 551
    const v13, 0x3f19999a    # 0.6f

    .line 552
    .line 553
    .line 554
    const v8, 0x3e428f5c    # 0.19f

    .line 555
    .line 556
    .line 557
    const v9, 0x3f051eb8    # 0.52f

    .line 558
    .line 559
    .line 560
    const v10, 0x3f428f5c    # 0.76f

    .line 561
    .line 562
    .line 563
    const v11, 0x3f4a3d71    # 0.79f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v12, 0x3f19999a    # 0.6f

    .line 574
    .line 575
    .line 576
    const v13, -0x405c28f6    # -1.28f

    .line 577
    .line 578
    .line 579
    const v8, 0x3f051eb8    # 0.52f

    .line 580
    .line 581
    .line 582
    const v9, -0x41bd70a4    # -0.19f

    .line 583
    .line 584
    .line 585
    const v10, 0x3f4a3d71    # 0.79f

    .line 586
    .line 587
    .line 588
    const v11, -0x40bd70a4    # -0.76f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v4, -0x40deb852    # -0.63f

    .line 595
    .line 596
    .line 597
    const v5, -0x40228f5c    # -1.73f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v12, 0x3c23d70a    # 0.01f

    .line 604
    .line 605
    .line 606
    const v13, -0x43dc28f6    # -0.01f

    .line 607
    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v12, 0x41b00000    # 22.0f

    .line 617
    .line 618
    const/high16 v13, 0x41500000    # 13.0f

    .line 619
    .line 620
    const v8, 0x41a51eb8    # 20.64f

    .line 621
    .line 622
    .line 623
    const v9, 0x411f5c29    # 9.96f

    .line 624
    .line 625
    .line 626
    const/high16 v10, 0x41b00000    # 22.0f

    .line 627
    .line 628
    const v11, 0x4134a3d7    # 11.29f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v12, 0x41970a3d    # 18.88f

    .line 635
    .line 636
    .line 637
    const/high16 v13, 0x41800000    # 16.0f

    .line 638
    .line 639
    const/high16 v8, 0x41b00000    # 22.0f

    .line 640
    .line 641
    const v9, 0x416b851f    # 14.72f

    .line 642
    .line 643
    .line 644
    const v10, 0x41a4f5c3    # 20.62f

    .line 645
    .line 646
    .line 647
    const v11, 0x41807ae1    # 16.06f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    const/16 v45, 0x3800

    .line 661
    .line 662
    const/16 v46, 0x0

    .line 663
    .line 664
    const/high16 v35, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v37, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/high16 v38, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v41, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v42, 0x0

    .line 675
    .line 676
    const/16 v43, 0x0

    .line 677
    .line 678
    const/16 v44, 0x0

    .line 679
    .line 680
    const-string v33, ""

    .line 681
    .line 682
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 686
    .line 687
    .line 688
    move-result v49

    .line 689
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 690
    .line 691
    move-object/from16 v51, v3

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 702
    .line 703
    .line 704
    move-result v56

    .line 705
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 706
    .line 707
    .line 708
    move-result v57

    .line 709
    const/high16 v0, 0x41700000    # 15.0f

    .line 710
    .line 711
    const/high16 v1, 0x41200000    # 10.0f

    .line 712
    .line 713
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 718
    .line 719
    const/high16 v8, 0x40400000    # 3.0f

    .line 720
    .line 721
    const v3, -0x402b851f    # -1.66f

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 726
    .line 727
    const v6, 0x3fab851f    # 1.34f

    .line 728
    .line 729
    .line 730
    move-object v2, v0

    .line 731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x3fab851f    # 1.34f

    .line 735
    .line 736
    .line 737
    const/high16 v2, 0x40400000    # 3.0f

    .line 738
    .line 739
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, -0x40547ae1    # -1.34f

    .line 743
    .line 744
    .line 745
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 746
    .line 747
    const/high16 v3, 0x40400000    # 3.0f

    .line 748
    .line 749
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x413a8f5c    # 11.66f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x41700000    # 15.0f

    .line 756
    .line 757
    const/high16 v3, 0x41200000    # 10.0f

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v1, 0x41980000    # 19.0f

    .line 766
    .line 767
    const/high16 v2, 0x41200000    # 10.0f

    .line 768
    .line 769
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v7, -0x40800000    # -1.0f

    .line 773
    .line 774
    const/high16 v8, -0x40800000    # -1.0f

    .line 775
    .line 776
    const v3, -0x40f33333    # -0.55f

    .line 777
    .line 778
    .line 779
    const/high16 v5, -0x40800000    # -1.0f

    .line 780
    .line 781
    const v6, -0x4119999a    # -0.45f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v1, 0x3ee66666    # 0.45f

    .line 789
    .line 790
    .line 791
    const/high16 v2, -0x40800000    # -1.0f

    .line 792
    .line 793
    const/high16 v3, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v2, 0x3f800000    # 1.0f

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x4128cccd    # 10.55f

    .line 804
    .line 805
    .line 806
    const/high16 v2, 0x41980000    # 19.0f

    .line 807
    .line 808
    const/high16 v3, 0x41200000    # 10.0f

    .line 809
    .line 810
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v48

    .line 814
    const/16 v62, 0x3800

    .line 815
    .line 816
    const/16 v63, 0x0

    .line 817
    .line 818
    const/high16 v52, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/high16 v54, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/16 v53, 0x0

    .line 823
    .line 824
    const/high16 v55, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/high16 v58, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v59, 0x0

    .line 829
    .line 830
    const/16 v60, 0x0

    .line 831
    .line 832
    const/16 v61, 0x0

    .line 833
    .line 834
    const-string v50, ""

    .line 835
    .line 836
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Landroidx/compose/material/icons/rounded/BikeScooterKt;->_bikeScooter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 845
    .line 846
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v0
.end method
