.class public final Landroidx/compose/material/icons/twotone/MonetizationOnKt;
.super Ljava/lang/Object;
.source "MonetizationOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monetizationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonetizationOn",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMonetizationOn",
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
.field private static _monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonetizationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.MonetizationOn"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x418aa3d7    # 17.33f

    .line 117
    .line 118
    .line 119
    const v5, 0x4153ae14    # 13.23f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41980000    # 19.0f

    .line 123
    .line 124
    const v7, 0x4153ae14    # 13.23f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x412e6666    # 10.9f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41980000    # 19.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, -0x4027ae14    # -1.69f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v10, -0x3fc8f5c3    # -2.86f

    .line 145
    .line 146
    .line 147
    const v11, -0x3fc1eb85    # -2.97f

    .line 148
    .line 149
    .line 150
    const/high16 v6, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v7, -0x416147ae    # -0.31f

    .line 153
    .line 154
    .line 155
    const v8, -0x3fceb852    # -2.77f

    .line 156
    .line 157
    .line 158
    const v9, -0x405c28f6    # -1.28f

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x3fdae148    # 1.71f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, 0x40147ae1    # 2.32f

    .line 172
    .line 173
    .line 174
    const v11, 0x3fd1eb85    # 1.64f

    .line 175
    .line 176
    .line 177
    const v6, 0x3db851ec    # 0.09f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f6b851f    # 0.92f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f3851ec    # 0.72f

    .line 184
    .line 185
    .line 186
    const v9, 0x3fd1eb85    # 1.64f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, 0x40066666    # 2.1f

    .line 193
    .line 194
    .line 195
    const v11, -0x404e147b    # -1.39f

    .line 196
    .line 197
    .line 198
    const v6, 0x3fdae148    # 1.71f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, 0x40066666    # 2.1f

    .line 203
    .line 204
    .line 205
    const v9, -0x40a3d70a    # -0.86f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, -0x3fea3d71    # -2.34f

    .line 212
    .line 213
    .line 214
    const v11, -0x4010a3d7    # -1.87f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x40c51eb8    # -0.73f

    .line 219
    .line 220
    .line 221
    const v8, -0x413851ec    # -0.39f

    .line 222
    .line 223
    .line 224
    const v9, -0x404b851f    # -1.41f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, -0x3f95c28f    # -3.66f

    .line 231
    .line 232
    .line 233
    const v11, -0x3fb28f5c    # -3.21f

    .line 234
    .line 235
    .line 236
    const v6, -0x3ff51eb8    # -2.17f

    .line 237
    .line 238
    .line 239
    const v7, -0x40f851ec    # -0.53f

    .line 240
    .line 241
    .line 242
    const v8, -0x3f95c28f    # -3.66f

    .line 243
    .line 244
    .line 245
    const v9, -0x404a3d71    # -1.42f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v10, 0x402e147b    # 2.72f

    .line 252
    .line 253
    .line 254
    const v11, -0x3fcc28f6    # -2.81f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, -0x403eb852    # -1.51f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f9c28f6    # 1.22f

    .line 262
    .line 263
    .line 264
    const v9, -0x3fe147ae    # -2.48f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x412e3d71    # 10.89f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v6, 0x4015c28f    # 2.34f

    .line 276
    .line 277
    .line 278
    const v7, 0x3fdae148    # 1.71f

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const v10, 0x401f5c29    # 2.49f

    .line 285
    .line 286
    .line 287
    const v11, 0x403e147b    # 2.97f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fd0a3d7    # 1.63f

    .line 291
    .line 292
    .line 293
    const v7, 0x3ec7ae14    # 0.39f

    .line 294
    .line 295
    .line 296
    const v8, 0x401c28f6    # 2.44f

    .line 297
    .line 298
    .line 299
    const v9, 0x3fd0a3d7    # 1.63f

    .line 300
    .line 301
    .line 302
    move-object v5, v3

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, -0x40251eb8    # -1.71f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v10, -0x4007ae14    # -1.94f

    .line 313
    .line 314
    .line 315
    const v11, -0x402e147b    # -1.64f

    .line 316
    .line 317
    .line 318
    const v6, -0x42dc28f6    # -0.04f

    .line 319
    .line 320
    .line 321
    const v7, -0x4087ae14    # -0.97f

    .line 322
    .line 323
    .line 324
    const v8, -0x40f0a3d7    # -0.56f

    .line 325
    .line 326
    .line 327
    const v9, -0x402e147b    # -1.64f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v10, -0x3ff9999a    # -2.1f

    .line 334
    .line 335
    .line 336
    const v11, 0x3fb70a3d    # 1.43f

    .line 337
    .line 338
    .line 339
    const v6, -0x405851ec    # -1.31f

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const v8, -0x3ff9999a    # -2.1f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f170a3d    # 0.59f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, 0x4015c28f    # 2.34f

    .line 353
    .line 354
    .line 355
    const v11, 0x3fd5c28f    # 1.67f

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const v7, 0x3f3ae148    # 0.73f

    .line 360
    .line 361
    .line 362
    const v8, 0x3f11eb85    # 0.57f

    .line 363
    .line 364
    .line 365
    const v9, 0x3f9c28f6    # 1.22f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v10, 0x406a3d71    # 3.66f

    .line 372
    .line 373
    .line 374
    const v11, 0x405ae148    # 3.42f

    .line 375
    .line 376
    .line 377
    const v6, 0x3fe28f5c    # 1.77f

    .line 378
    .line 379
    .line 380
    const v7, 0x3eeb851f    # 0.46f

    .line 381
    .line 382
    .line 383
    const v8, 0x406a3d71    # 3.66f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v10, -0x3fd0a3d7    # -2.74f

    .line 390
    .line 391
    .line 392
    const v11, 0x403147ae    # 2.77f

    .line 393
    .line 394
    .line 395
    const v6, -0x43dc28f6    # -0.01f

    .line 396
    .line 397
    .line 398
    const v7, 0x3fcccccd    # 1.6f

    .line 399
    .line 400
    .line 401
    const v8, -0x40651eb8    # -1.21f

    .line 402
    .line 403
    .line 404
    const v9, 0x401eb852    # 2.48f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const v18, 0x3e99999a    # 0.3f

    .line 422
    .line 423
    .line 424
    const v20, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v24, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-string v16, ""

    .line 440
    .line 441
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 445
    .line 446
    .line 447
    move-result v32

    .line 448
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 449
    .line 450
    move-object/from16 v34, v3

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 461
    .line 462
    .line 463
    move-result v39

    .line 464
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 465
    .line 466
    .line 467
    move-result v40

    .line 468
    const/high16 v0, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/high16 v1, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    const/high16 v8, 0x41400000    # 12.0f

    .line 479
    .line 480
    const v3, 0x40cf5c29    # 6.48f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/high16 v5, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v6, 0x40cf5c29    # 6.48f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x408f5c29    # 4.48f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x41200000    # 10.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x3f70a3d7    # -4.48f

    .line 503
    .line 504
    .line 505
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 506
    .line 507
    const/high16 v3, 0x41200000    # 10.0f

    .line 508
    .line 509
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x418c28f6    # 17.52f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40000000    # 2.0f

    .line 516
    .line 517
    const/high16 v3, 0x41400000    # 12.0f

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41a00000    # 20.0f

    .line 526
    .line 527
    const/high16 v2, 0x41400000    # 12.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, -0x3f000000    # -8.0f

    .line 533
    .line 534
    const/high16 v8, -0x3f000000    # -8.0f

    .line 535
    .line 536
    const v3, -0x3f72e148    # -4.41f

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const/high16 v5, -0x3f000000    # -8.0f

    .line 541
    .line 542
    const v6, -0x3f9a3d71    # -3.59f

    .line 543
    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x4065c28f    # 3.59f

    .line 550
    .line 551
    .line 552
    const/high16 v2, -0x3f000000    # -8.0f

    .line 553
    .line 554
    const/high16 v3, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x41000000    # 8.0f

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3f9a3d71    # -3.59f

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x3f000000    # -8.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x4144f5c3    # 12.31f

    .line 576
    .line 577
    .line 578
    const v2, 0x41323d71    # 11.14f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, -0x3fea3d71    # -2.34f

    .line 585
    .line 586
    .line 587
    const v8, -0x402a3d71    # -1.67f

    .line 588
    .line 589
    .line 590
    const v3, -0x401d70a4    # -1.77f

    .line 591
    .line 592
    .line 593
    const v4, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    const v5, -0x3fea3d71    # -2.34f

    .line 597
    .line 598
    .line 599
    const v6, -0x408f5c29    # -0.94f

    .line 600
    .line 601
    .line 602
    move-object v2, v0

    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, 0x40066666    # 2.1f

    .line 607
    .line 608
    .line 609
    const v8, -0x4048f5c3    # -1.43f

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    const v4, -0x40a8f5c3    # -0.84f

    .line 614
    .line 615
    .line 616
    const v5, 0x3f4a3d71    # 0.79f

    .line 617
    .line 618
    .line 619
    const v6, -0x4048f5c3    # -1.43f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v7, 0x3ff851ec    # 1.94f

    .line 626
    .line 627
    .line 628
    const v8, 0x3fd1eb85    # 1.64f

    .line 629
    .line 630
    .line 631
    const v3, 0x3fb0a3d7    # 1.38f

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const v5, 0x3ff33333    # 1.9f

    .line 636
    .line 637
    .line 638
    const v6, 0x3f28f5c3    # 0.66f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x3fdae148    # 1.71f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v7, -0x3fe0a3d7    # -2.49f

    .line 651
    .line 652
    .line 653
    const v8, -0x3fc1eb85    # -2.97f

    .line 654
    .line 655
    .line 656
    const v3, -0x42b33333    # -0.05f

    .line 657
    .line 658
    .line 659
    const v4, -0x40547ae1    # -1.34f

    .line 660
    .line 661
    .line 662
    const v5, -0x40a147ae    # -0.87f

    .line 663
    .line 664
    .line 665
    const v6, -0x3fdb851f    # -2.57f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x40a00000    # 5.0f

    .line 672
    .line 673
    const v2, 0x4153ae14    # 13.23f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v2, 0x412e6666    # 10.9f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x3fd851ec    # 1.69f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v7, -0x3fd1eb85    # -2.72f

    .line 692
    .line 693
    .line 694
    const v8, 0x4033d70a    # 2.81f

    .line 695
    .line 696
    .line 697
    const v3, -0x403eb852    # -1.51f

    .line 698
    .line 699
    .line 700
    const v4, 0x3ea3d70a    # 0.32f

    .line 701
    .line 702
    .line 703
    const v5, -0x3fd1eb85    # -2.72f

    .line 704
    .line 705
    .line 706
    const v6, 0x3fa66666    # 1.3f

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v7, 0x406a3d71    # 3.66f

    .line 714
    .line 715
    .line 716
    const v8, 0x404d70a4    # 3.21f

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const v4, 0x3fe51eb8    # 1.79f

    .line 721
    .line 722
    .line 723
    const v5, 0x3fbeb852    # 1.49f

    .line 724
    .line 725
    .line 726
    const v6, 0x402c28f6    # 2.69f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v7, 0x4015c28f    # 2.34f

    .line 733
    .line 734
    .line 735
    const v8, 0x3fef5c29    # 1.87f

    .line 736
    .line 737
    .line 738
    const v3, 0x3ff9999a    # 1.95f

    .line 739
    .line 740
    .line 741
    const v4, 0x3eeb851f    # 0.46f

    .line 742
    .line 743
    .line 744
    const v5, 0x4015c28f    # 2.34f

    .line 745
    .line 746
    .line 747
    const v6, 0x3f933333    # 1.15f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v7, -0x3ff9999a    # -2.1f

    .line 754
    .line 755
    .line 756
    const v8, 0x3fb1eb85    # 1.39f

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const v4, 0x3f07ae14    # 0.53f

    .line 761
    .line 762
    .line 763
    const v5, -0x413851ec    # -0.39f

    .line 764
    .line 765
    .line 766
    const v6, 0x3fb1eb85    # 1.39f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v7, -0x3feb851f    # -2.32f

    .line 773
    .line 774
    .line 775
    const v8, -0x402e147b    # -1.64f

    .line 776
    .line 777
    .line 778
    const v3, -0x40333333    # -1.6f

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const v5, -0x3ff147ae    # -2.23f

    .line 783
    .line 784
    .line 785
    const v6, -0x40c7ae14    # -0.72f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v1, 0x4100a3d7    # 8.04f

    .line 792
    .line 793
    .line 794
    const v2, 0x416547ae    # 14.33f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v7, 0x40370a3d    # 2.86f

    .line 801
    .line 802
    .line 803
    const v8, 0x403e147b    # 2.97f

    .line 804
    .line 805
    .line 806
    const v3, 0x3dcccccd    # 0.1f

    .line 807
    .line 808
    .line 809
    const v4, 0x3fd9999a    # 1.7f

    .line 810
    .line 811
    .line 812
    const v5, 0x3fae147b    # 1.36f

    .line 813
    .line 814
    .line 815
    const v6, 0x402a3d71    # 2.66f

    .line 816
    .line 817
    .line 818
    move-object v2, v0

    .line 819
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v1, 0x412e6666    # 10.9f

    .line 823
    .line 824
    .line 825
    const/high16 v2, 0x41980000    # 19.0f

    .line 826
    .line 827
    const v3, 0x4015c28f    # 2.34f

    .line 828
    .line 829
    .line 830
    const v4, -0x402a3d71    # -1.67f

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 834
    .line 835
    .line 836
    const v7, 0x402eb852    # 2.73f

    .line 837
    .line 838
    .line 839
    const v8, -0x3fceb852    # -2.77f

    .line 840
    .line 841
    .line 842
    const v3, 0x3fc28f5c    # 1.52f

    .line 843
    .line 844
    .line 845
    const v4, -0x416b851f    # -0.29f

    .line 846
    .line 847
    .line 848
    const v5, 0x402e147b    # 2.72f

    .line 849
    .line 850
    .line 851
    const v6, -0x406b851f    # -1.16f

    .line 852
    .line 853
    .line 854
    move-object v2, v0

    .line 855
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v7, -0x3f95c28f    # -3.66f

    .line 859
    .line 860
    .line 861
    const v8, -0x3fa51eb8    # -3.42f

    .line 862
    .line 863
    .line 864
    const v3, -0x43dc28f6    # -0.01f

    .line 865
    .line 866
    .line 867
    const v4, -0x3ff33333    # -2.2f

    .line 868
    .line 869
    .line 870
    const v5, -0x400ccccd    # -1.9f

    .line 871
    .line 872
    .line 873
    const v6, -0x3fc28f5c    # -2.96f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v31

    .line 886
    const/16 v45, 0x3800

    .line 887
    .line 888
    const/16 v46, 0x0

    .line 889
    .line 890
    const/high16 v35, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/high16 v37, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/16 v36, 0x0

    .line 895
    .line 896
    const/high16 v38, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v41, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/16 v42, 0x0

    .line 901
    .line 902
    const/16 v43, 0x0

    .line 903
    .line 904
    const/16 v44, 0x0

    .line 905
    .line 906
    const-string v33, ""

    .line 907
    .line 908
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sput-object v0, Landroidx/compose/material/icons/twotone/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 917
    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v0
.end method
