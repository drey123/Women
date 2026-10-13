.class public final Landroidx/compose/material/icons/twotone/InvertColorsOffKt;
.super Ljava/lang/Object;
.source "InvertColorsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_invertColorsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InvertColorsOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInvertColorsOff",
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
.field private static _invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInvertColorsOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InvertColorsOffKt;->_invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.InvertColorsOff"

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
    const v3, 0x416d47ae    # 14.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v5, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v36, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const v37, -0x3f4428f6    # -5.87f

    .line 86
    .line 87
    .line 88
    const v32, -0x3fac28f6    # -3.31f

    .line 89
    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/high16 v34, -0x3f400000    # -6.0f

    .line 94
    .line 95
    const v35, -0x3fd7ae14    # -2.63f

    .line 96
    .line 97
    .line 98
    move-object/from16 v31, v3

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v36, 0x3f828f5c    # 1.02f

    .line 104
    .line 105
    .line 106
    const v37, -0x3fae147b    # -3.28f

    .line 107
    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, -0x4067ae14    # -1.19f

    .line 112
    .line 113
    .line 114
    const v34, 0x3eb851ec    # 0.36f

    .line 115
    .line 116
    .line 117
    const v35, -0x3feb851f    # -2.32f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x416d47ae    # 14.83f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41400000    # 12.0f

    .line 127
    .line 128
    const v6, 0x4099eb85    # 4.81f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x408bd70a    # 4.37f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, -0x3ff33333    # -2.2f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x4099eb85    # 4.81f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v28, 0x3800

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const v18, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const v20, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const v0, 0x41a9851f    # 21.19f

    .line 213
    .line 214
    .line 215
    const v1, 0x4033d70a    # 2.81f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x3fb1eb85    # 1.39f

    .line 223
    .line 224
    .line 225
    const v2, 0x40870a3d    # 4.22f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x40866666    # 4.2f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, -0x40333333    # -1.6f

    .line 238
    .line 239
    .line 240
    const v8, 0x40966666    # 4.7f

    .line 241
    .line 242
    .line 243
    const/high16 v3, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v4, 0x3fa7ae14    # 1.31f

    .line 246
    .line 247
    .line 248
    const v5, -0x40333333    # -1.6f

    .line 249
    .line 250
    .line 251
    const v6, 0x403c28f6    # 2.94f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v8, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v3, 0x40800000    # 4.0f

    .line 263
    .line 264
    const v4, 0x418bd70a    # 17.48f

    .line 265
    .line 266
    .line 267
    const v5, 0x40f28f5c    # 7.58f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41a80000    # 21.0f

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x409570a4    # 4.67f

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40400000    # -1.5f

    .line 279
    .line 280
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, 0x40570a3d    # 3.36f

    .line 284
    .line 285
    .line 286
    const v6, -0x40f0a3d7    # -0.56f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x40466666    # 3.1f

    .line 293
    .line 294
    .line 295
    const v2, 0x41a9851f    # 21.19f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41980000    # 19.0f

    .line 302
    .line 303
    const/high16 v2, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, -0x3f400000    # -6.0f

    .line 309
    .line 310
    const v8, -0x3f4428f6    # -5.87f

    .line 311
    .line 312
    .line 313
    const v3, -0x3fac28f6    # -3.31f

    .line 314
    .line 315
    .line 316
    const/high16 v5, -0x3f400000    # -6.0f

    .line 317
    .line 318
    const v6, -0x3fd7ae14    # -2.63f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3f828f5c    # 1.02f

    .line 326
    .line 327
    .line 328
    const v8, -0x3fae147b    # -3.28f

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const v4, -0x4067ae14    # -1.19f

    .line 333
    .line 334
    .line 335
    const v5, 0x3eb851ec    # 0.36f

    .line 336
    .line 337
    .line 338
    const v6, -0x3feb851f    # -2.32f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x416d47ae    # 14.83f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/high16 v3, 0x41980000    # 19.0f

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x4106147b    # 8.38f

    .line 355
    .line 356
    .line 357
    const v2, 0x40b1eb85    # 5.56f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v2, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x40b4cccd    # 5.65f

    .line 371
    .line 372
    .line 373
    const v2, 0x40b1eb85    # 5.56f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const v8, 0x4152147b    # 13.13f

    .line 386
    .line 387
    .line 388
    const v3, 0x4198cccd    # 19.1f

    .line 389
    .line 390
    .line 391
    const v4, 0x410fd70a    # 8.99f

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const v6, 0x412f5c29    # 10.96f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, -0x40c28f5c    # -0.74f

    .line 404
    .line 405
    .line 406
    const v8, 0x40533333    # 3.3f

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const v4, 0x3f970a3d    # 1.18f

    .line 411
    .line 412
    .line 413
    const v5, -0x4175c28f    # -0.27f

    .line 414
    .line 415
    .line 416
    const v6, 0x40128f5c    # 2.29f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x4112b852    # 9.17f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x4099eb85    # 4.81f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x411ccccd    # 9.8f

    .line 437
    .line 438
    .line 439
    const v2, 0x40df0a3d    # 6.97f

    .line 440
    .line 441
    .line 442
    const v3, 0x4106147b    # 8.38f

    .line 443
    .line 444
    .line 445
    const v4, 0x40b1eb85    # 5.56f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v31

    .line 452
    const/16 v45, 0x3800

    .line 453
    .line 454
    const/16 v46, 0x0

    .line 455
    .line 456
    const/high16 v35, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v37, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/high16 v38, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v41, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v42, 0x0

    .line 467
    .line 468
    const/16 v43, 0x0

    .line 469
    .line 470
    const/16 v44, 0x0

    .line 471
    .line 472
    const-string v33, ""

    .line 473
    .line 474
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/twotone/InvertColorsOffKt;->_invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
