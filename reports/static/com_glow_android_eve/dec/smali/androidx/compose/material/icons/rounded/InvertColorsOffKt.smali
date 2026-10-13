.class public final Landroidx/compose/material/icons/rounded/InvertColorsOffKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInvertColorsOff",
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
.field private static _invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInvertColorsOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InvertColorsOffKt;->_invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.InvertColorsOff"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3fb47ae1    # 1.41f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v5, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f828f5c    # 1.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40600000    # 3.5f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v7, -0x40333333    # -1.6f

    .line 124
    .line 125
    .line 126
    const v8, 0x40966666    # 4.7f

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v4, 0x3fa7ae14    # 1.31f

    .line 132
    .line 133
    .line 134
    const v5, -0x40333333    # -1.6f

    .line 135
    .line 136
    .line 137
    const v6, 0x403c28f6    # 2.94f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v8, 0x41a80000    # 21.0f

    .line 146
    .line 147
    const/high16 v3, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v4, 0x418bd70a    # 17.48f

    .line 150
    .line 151
    .line 152
    const v5, 0x40f28f5c    # 7.58f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41a80000    # 21.0f

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x409570a4    # 4.67f

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x40400000    # -1.5f

    .line 164
    .line 165
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x40570a3d    # 3.36f

    .line 169
    .line 170
    .line 171
    const v6, -0x40f0a3d7    # -0.56f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x4019999a    # 2.4f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v3, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f828f5c    # 1.02f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x41a3eb85    # 20.49f

    .line 207
    .line 208
    .line 209
    const v8, 0x41a3eb85    # 20.49f

    .line 210
    .line 211
    .line 212
    const v3, 0x41a70a3d    # 20.88f

    .line 213
    .line 214
    .line 215
    const v4, 0x41ac147b    # 21.51f

    .line 216
    .line 217
    .line 218
    const v5, 0x41a70a3d    # 20.88f

    .line 219
    .line 220
    .line 221
    const v6, 0x41a70a3d    # 20.88f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41980000    # 19.0f

    .line 231
    .line 232
    const/high16 v2, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, -0x3f400000    # -6.0f

    .line 238
    .line 239
    const v8, -0x3f4428f6    # -5.87f

    .line 240
    .line 241
    .line 242
    const v3, -0x3fac28f6    # -3.31f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/high16 v5, -0x3f400000    # -6.0f

    .line 247
    .line 248
    const v6, -0x3fd7ae14    # -2.63f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3f828f5c    # 1.02f

    .line 256
    .line 257
    .line 258
    const v8, -0x3fae147b    # -3.28f

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, -0x4067ae14    # -1.19f

    .line 263
    .line 264
    .line 265
    const v5, 0x3eb851ec    # 0.36f

    .line 266
    .line 267
    .line 268
    const v6, -0x3feb851f    # -2.32f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x416d47ae    # 14.83f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v3, 0x41980000    # 19.0f

    .line 280
    .line 281
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x40b1eb85    # 5.56f

    .line 285
    .line 286
    .line 287
    const v2, 0x4106147b    # 8.38f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x403a3d71    # 2.91f

    .line 294
    .line 295
    .line 296
    const v2, -0x3fc851ec    # -2.87f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, 0x3fb33333    # 1.4f

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const v3, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v4, -0x413d70a4    # -0.38f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f8147ae    # 1.01f

    .line 313
    .line 314
    .line 315
    const v6, -0x413d70a4    # -0.38f

    .line 316
    .line 317
    .line 318
    move-object v2, v0

    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x409e6666    # 4.95f

    .line 323
    .line 324
    .line 325
    const v2, 0x409bd70a    # 4.87f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const v8, 0x4152147b    # 13.13f

    .line 338
    .line 339
    .line 340
    const v3, 0x4198cccd    # 19.1f

    .line 341
    .line 342
    .line 343
    const v4, 0x410fd70a    # 8.99f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const v6, 0x412f5c29    # 10.96f

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x40c28f5c    # -0.74f

    .line 356
    .line 357
    .line 358
    const v8, 0x40533333    # 3.3f

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, 0x3f970a3d    # 1.18f

    .line 363
    .line 364
    .line 365
    const v5, -0x4175c28f    # -0.27f

    .line 366
    .line 367
    .line 368
    const v6, 0x40128f5c    # 2.29f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x4112b852    # 9.17f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x4099eb85    # 4.81f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x411ccccd    # 9.8f

    .line 389
    .line 390
    .line 391
    const v2, 0x40df0a3d    # 6.97f

    .line 392
    .line 393
    .line 394
    const v3, 0x40b1eb85    # 5.56f

    .line 395
    .line 396
    .line 397
    const v4, 0x4106147b    # 8.38f

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v28, 0x3800

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/high16 v18, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/high16 v21, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v24, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-string v16, ""

    .line 425
    .line 426
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Landroidx/compose/material/icons/rounded/InvertColorsOffKt;->_invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
