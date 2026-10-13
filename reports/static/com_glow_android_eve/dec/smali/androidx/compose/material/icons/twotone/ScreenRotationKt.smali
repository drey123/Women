.class public final Landroidx/compose/material/icons/twotone/ScreenRotationKt;
.super Ljava/lang/Object;
.source "ScreenRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenRotation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScreenRotation",
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
.field private static _screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenRotation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ScreenRotation"

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
    const v3, 0x416d3f7d    # 14.828f

    .line 71
    .line 72
    .line 73
    const v4, 0x41a98937    # 21.192f

    .line 74
    .line 75
    .line 76
    const v5, 0x4033b646    # 2.808f

    .line 77
    .line 78
    .line 79
    const v6, 0x4112c083    # 9.172f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x40cb6c8b    # 6.357f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f349375    # -6.357f

    .line 90
    .line 91
    .line 92
    const v6, 0x414051ec    # 12.02f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v28, 0x3800

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const v18, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const v20, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/high16 v21, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v24, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-string v16, ""

    .line 122
    .line 123
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 131
    .line 132
    move-object/from16 v34, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 143
    .line 144
    .line 145
    move-result v39

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 147
    .line 148
    .line 149
    move-result v40

    .line 150
    const v0, 0x4183d70a    # 16.48f

    .line 151
    .line 152
    .line 153
    const v1, 0x402147ae    # 2.52f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v7, 0x40bf0a3d    # 5.97f

    .line 161
    .line 162
    .line 163
    const v8, 0x4107ae14    # 8.48f

    .line 164
    .line 165
    .line 166
    const v3, 0x405147ae    # 3.27f

    .line 167
    .line 168
    .line 169
    const v4, 0x3fc66666    # 1.55f

    .line 170
    .line 171
    .line 172
    const v5, 0x40b3851f    # 5.61f

    .line 173
    .line 174
    .line 175
    const v6, 0x40970a3d    # 4.72f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const v3, 0x41bb851f    # 23.44f

    .line 191
    .line 192
    .line 193
    const v4, 0x409ae148    # 4.84f

    .line 194
    .line 195
    .line 196
    const v5, 0x419251ec    # 18.29f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x40d70a3d    # -0.66f

    .line 204
    .line 205
    .line 206
    const v2, 0x3cf5c28f    # 0.03f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x4073d70a    # 3.81f

    .line 213
    .line 214
    .line 215
    const v2, 0x3faa3d71    # 1.33f

    .line 216
    .line 217
    .line 218
    const v3, -0x40570a3d    # -1.32f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x4123ae14    # 10.23f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x3ff851ec    # -2.12f

    .line 233
    .line 234
    .line 235
    const v3, -0x40e8f5c3    # -0.59f

    .line 236
    .line 237
    .line 238
    const v4, -0x40e8f5c3    # -0.59f

    .line 239
    .line 240
    .line 241
    const v5, -0x403ae148    # -1.54f

    .line 242
    .line 243
    .line 244
    const v6, -0x40e8f5c3    # -0.59f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x4101c28f    # 8.11f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const v8, 0x4007ae14    # 2.12f

    .line 261
    .line 262
    .line 263
    const v4, 0x3f170a3d    # 0.59f

    .line 264
    .line 265
    .line 266
    const v5, -0x40e8f5c3    # -0.59f

    .line 267
    .line 268
    .line 269
    const v6, 0x3fc51eb8    # 1.54f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x414051ec    # 12.02f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x4007ae14    # 2.12f

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const v3, 0x3f170a3d    # 0.59f

    .line 287
    .line 288
    .line 289
    const v5, 0x3fc51eb8    # 1.54f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f170a3d    # 0.59f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, -0x3f347ae1    # -6.36f

    .line 299
    .line 300
    .line 301
    const v2, 0x40cb851f    # 6.36f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const v8, -0x3ff851ec    # -2.12f

    .line 309
    .line 310
    .line 311
    const v4, -0x40e8f5c3    # -0.59f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f170a3d    # 0.59f

    .line 315
    .line 316
    .line 317
    const v6, -0x403ae148    # -1.54f

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x4123ae14    # 10.23f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 328
    .line 329
    const v3, 0x416d47ae    # 14.83f

    .line 330
    .line 331
    .line 332
    const v4, 0x41a9851f    # 21.19f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x4033d70a    # 2.81f

    .line 339
    .line 340
    .line 341
    const v2, 0x4112b852    # 9.17f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x3f347ae1    # -6.36f

    .line 348
    .line 349
    .line 350
    const v2, 0x40cb851f    # 6.36f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x414051ec    # 12.02f

    .line 357
    .line 358
    .line 359
    const v2, -0x3f347ae1    # -6.36f

    .line 360
    .line 361
    .line 362
    const v3, 0x40cb851f    # 6.36f

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x40f0a3d7    # 7.52f

    .line 369
    .line 370
    .line 371
    const v2, 0x41abd70a    # 21.48f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x3fc66666    # 1.55f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x41500000    # 13.0f

    .line 381
    .line 382
    const/high16 v3, 0x40880000    # 4.25f

    .line 383
    .line 384
    const v4, 0x419f851f    # 19.94f

    .line 385
    .line 386
    .line 387
    const v5, 0x3ff47ae1    # 1.91f

    .line 388
    .line 389
    .line 390
    const v6, 0x4186147b    # 16.76f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3d4ccccd    # 0.05f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41500000    # 13.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v8, 0x41c00000    # 24.0f

    .line 408
    .line 409
    const v3, 0x3f0f5c29    # 0.56f

    .line 410
    .line 411
    .line 412
    const v4, 0x419947ae    # 19.16f

    .line 413
    .line 414
    .line 415
    const v5, 0x40b6b852    # 5.71f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x41c00000    # 24.0f

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x3f28f5c3    # 0.66f

    .line 425
    .line 426
    .line 427
    const v2, -0x430a3d71    # -0.03f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x3f8c28f6    # -3.81f

    .line 434
    .line 435
    .line 436
    const v2, -0x4055c28f    # -1.33f

    .line 437
    .line 438
    .line 439
    const v3, 0x3fa8f5c3    # 1.32f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const/16 v45, 0x3800

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v37, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/high16 v38, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v41, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const-string v33, ""

    .line 467
    .line 468
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/twotone/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
