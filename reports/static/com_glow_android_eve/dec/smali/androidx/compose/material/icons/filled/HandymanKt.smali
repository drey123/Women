.class public final Landroidx/compose/material/icons/filled/HandymanKt;
.super Ljava/lang/Object;
.source "Handyman.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handyman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handyman",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHandyman",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _handyman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHandyman(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Handyman"

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
    const v3, 0x41ad5c29    # 21.67f

    .line 71
    .line 72
    .line 73
    const v4, 0x41915c29    # 18.17f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f566666    # -5.3f

    .line 77
    .line 78
    .line 79
    const v6, -0x40828f5c    # -0.99f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v5, v6}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, -0x3fdd70a4    # -2.54f

    .line 87
    .line 88
    .line 89
    const v5, 0x40228f5c    # 2.54f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3f7d70a4    # 0.99f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40a9999a    # 5.3f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v36, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const v32, 0x3ec7ae14    # 0.39f

    .line 113
    .line 114
    .line 115
    const v33, 0x3ec7ae14    # 0.39f

    .line 116
    .line 117
    .line 118
    const v34, 0x3f828f5c    # 1.02f

    .line 119
    .line 120
    .line 121
    const v35, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x3ff851ec    # -2.12f

    .line 130
    .line 131
    .line 132
    const v5, 0x4007ae14    # 2.12f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v36, 0x41ad5c29    # 21.67f

    .line 139
    .line 140
    .line 141
    const v37, 0x41915c29    # 18.17f

    .line 142
    .line 143
    .line 144
    const v32, 0x41b07ae1    # 22.06f

    .line 145
    .line 146
    .line 147
    const v33, 0x4199999a    # 19.2f

    .line 148
    .line 149
    .line 150
    const v34, 0x41b07ae1    # 22.06f

    .line 151
    .line 152
    .line 153
    const v35, 0x41947ae1    # 18.56f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/high16 v18, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v20, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v21, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v24, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 196
    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 208
    .line 209
    .line 210
    move-result v39

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 212
    .line 213
    .line 214
    move-result v40

    .line 215
    const v0, 0x41230a3d    # 10.19f

    .line 216
    .line 217
    .line 218
    const v1, 0x418ab852    # 17.34f

    .line 219
    .line 220
    .line 221
    const v2, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const v3, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x4007ae14    # 2.12f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const v10, -0x3f7851ec    # -4.24f

    .line 239
    .line 240
    .line 241
    const v5, 0x3f95c28f    # 1.17f

    .line 242
    .line 243
    .line 244
    const v6, -0x406a3d71    # -1.17f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f95c28f    # 1.17f

    .line 248
    .line 249
    .line 250
    const v8, -0x3fbb851f    # -3.07f

    .line 251
    .line 252
    .line 253
    move-object v4, v0

    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x3f9d70a4    # -3.54f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x404b851f    # -1.41f

    .line 264
    .line 265
    .line 266
    const v2, 0x3fb47ae1    # 1.41f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3fdae148    # 1.71f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x4173851f    # 15.22f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x40628f5c    # 3.54f

    .line 287
    .line 288
    .line 289
    const v2, -0x3f9d70a4    # -3.54f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40351eb8    # 2.83f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x404b851f    # -1.41f

    .line 308
    .line 309
    .line 310
    const v2, 0x3fb47ae1    # 1.41f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x3f87ae14    # 1.06f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x3fc70a3d    # -2.89f

    .line 323
    .line 324
    .line 325
    const v2, 0x4038f5c3    # 2.89f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40fb3333    # 7.85f

    .line 332
    .line 333
    .line 334
    const v2, 0x40cf5c29    # 6.48f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x40a1eb85    # 5.06f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x409a8f5c    # 4.83f

    .line 347
    .line 348
    .line 349
    const v2, 0x40028f5c    # 2.04f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v2, 0x409bd70a    # 4.87f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x4041eb85    # 3.03f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x3fb47ae1    # 1.41f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x408428f6    # 4.13f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x40a66666    # -0.85f

    .line 382
    .line 383
    .line 384
    const v2, 0x3f59999a    # 0.85f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x40f33333    # 7.6f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x40a9999a    # 5.3f

    .line 397
    .line 398
    .line 399
    const v2, -0x3f566666    # -5.3f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v10, 0x3fb47ae1    # 1.41f

    .line 406
    .line 407
    .line 408
    const v5, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v6, 0x3ec7ae14    # 0.39f

    .line 412
    .line 413
    .line 414
    const v7, -0x413851ec    # -0.39f

    .line 415
    .line 416
    .line 417
    const v8, 0x3f828f5c    # 1.02f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x4007ae14    # 2.12f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v9, 0x3fb47ae1    # 1.41f

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const v5, 0x3ec7ae14    # 0.39f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f828f5c    # 1.02f

    .line 437
    .line 438
    .line 439
    const v8, 0x3ec7ae14    # 0.39f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x40a9999a    # 5.3f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x3ff851ec    # -2.12f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x40a4cccd    # 5.15f

    .line 458
    .line 459
    .line 460
    const v2, -0x3f5b3333    # -5.15f

    .line 461
    .line 462
    .line 463
    const v3, 0x41230a3d    # 10.19f

    .line 464
    .line 465
    .line 466
    const v4, 0x418ab852    # 17.34f

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    const/16 v45, 0x3800

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/high16 v35, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v37, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/high16 v38, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v41, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    const/16 v44, 0x0

    .line 492
    .line 493
    const-string v33, ""

    .line 494
    .line 495
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/filled/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
