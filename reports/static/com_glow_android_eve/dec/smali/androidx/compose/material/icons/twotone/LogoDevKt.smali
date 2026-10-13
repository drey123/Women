.class public final Landroidx/compose/material/icons/twotone/LogoDevKt;
.super Ljava/lang/Object;
.source "LogoDev.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_logoDev",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LogoDev",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLogoDev",
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
.field private static _logoDev:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLogoDev(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LogoDevKt;->_logoDev:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LogoDev"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v12, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v7, 0x4079999a    # 3.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v9, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v10, 0x4079999a    # 3.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v7, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v10, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v12, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v7, 0x41a80000    # 21.0f

    .line 146
    .line 147
    const v8, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const v9, 0x41a0cccd    # 20.1f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x40f5c28f    # 7.68f

    .line 159
    .line 160
    .line 161
    const v5, 0x416fae14    # 14.98f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/high16 v7, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v4, 0x3fdae148    # 1.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v11, 0x3fdae148    # 1.71f

    .line 178
    .line 179
    .line 180
    const v12, 0x3fdae148    # 1.71f

    .line 181
    .line 182
    .line 183
    const v7, 0x3fa3d70a    # 1.28f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v9, 0x3fdae148    # 1.71f

    .line 188
    .line 189
    .line 190
    const v10, 0x3f83d70a    # 1.03f

    .line 191
    .line 192
    .line 193
    move-object v6, v3

    .line 194
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x4023d70a    # 2.56f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v11, 0x40f5c28f    # 7.68f

    .line 205
    .line 206
    .line 207
    const v12, 0x416fae14    # 14.98f

    .line 208
    .line 209
    .line 210
    const v7, 0x4116b852    # 9.42f

    .line 211
    .line 212
    .line 213
    const v8, 0x415f3333    # 13.95f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41100000    # 9.0f

    .line 217
    .line 218
    const v10, 0x416fae14    # 14.98f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x41375c29    # 11.46f

    .line 225
    .line 226
    .line 227
    const v5, 0x4146147b    # 12.38f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f88f5c3    # 1.07f

    .line 231
    .line 232
    .line 233
    const v7, -0x4068f5c3    # -1.18f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const v4, 0x3fb1eb85    # 1.39f

    .line 240
    .line 241
    .line 242
    const v5, 0x3ff70a3d    # 1.93f

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, -0x40c00000    # -0.75f

    .line 251
    .line 252
    const v12, -0x40ca3d71    # -0.71f

    .line 253
    .line 254
    .line 255
    const v7, -0x41333333    # -0.4f

    .line 256
    .line 257
    .line 258
    const v8, 0x3c23d70a    # 0.01f

    .line 259
    .line 260
    .line 261
    const v9, -0x40c28f5c    # -0.74f

    .line 262
    .line 263
    .line 264
    const v10, -0x416147ae    # -0.31f

    .line 265
    .line 266
    .line 267
    move-object v6, v3

    .line 268
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x411c0000    # 9.75f

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v11, 0x3f35c28f    # 0.71f

    .line 277
    .line 278
    .line 279
    const/high16 v12, -0x40c00000    # -0.75f

    .line 280
    .line 281
    const v7, -0x43dc28f6    # -0.01f

    .line 282
    .line 283
    .line 284
    const v8, -0x41333333    # -0.4f

    .line 285
    .line 286
    .line 287
    const v9, 0x3e9eb852    # 0.31f

    .line 288
    .line 289
    .line 290
    const v10, -0x40c28f5c    # -0.74f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, 0x4011eb85    # 2.28f

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x3f88f5c3    # 1.07f

    .line 301
    .line 302
    .line 303
    const v7, -0x400a3d71    # -1.92f

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const v4, 0x3fb1eb85    # 1.39f

    .line 310
    .line 311
    .line 312
    const v5, 0x4146147b    # 12.38f

    .line 313
    .line 314
    .line 315
    const v6, 0x4163ae14    # 14.23f

    .line 316
    .line 317
    .line 318
    const v7, 0x41870a3d    # 16.88f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const v11, -0x40251eb8    # -1.71f

    .line 325
    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const v7, -0x410a3d71    # -0.48f

    .line 329
    .line 330
    .line 331
    const v8, 0x3f8e147b    # 1.11f

    .line 332
    .line 333
    .line 334
    const v9, -0x4055c28f    # -1.33f

    .line 335
    .line 336
    .line 337
    const v10, 0x3f63d70a    # 0.89f

    .line 338
    .line 339
    .line 340
    move-object v6, v3

    .line 341
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, 0x415c51ec    # 13.77f

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x3f970a3d    # 1.18f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, 0x4083851f    # 4.11f

    .line 359
    .line 360
    .line 361
    const v5, 0x3f88f5c3    # 1.07f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x4188b852    # 17.09f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, 0x3f970a3d    # 1.18f

    .line 376
    .line 377
    .line 378
    const v5, 0x4163ae14    # 14.23f

    .line 379
    .line 380
    .line 381
    const v6, 0x41870a3d    # 16.88f

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v4, v6, v5}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v39

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    const v0, 0x40f8a3d7    # 7.77f

    .line 438
    .line 439
    .line 440
    const v1, 0x4121eb85    # 10.12f

    .line 441
    .line 442
    .line 443
    const v2, 0x40e47ae1    # 7.14f

    .line 444
    .line 445
    .line 446
    const v3, 0x407147ae    # 3.77f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f2147ae    # 0.63f

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v10, 0x3ed70a3d    # 0.42f

    .line 457
    .line 458
    .line 459
    const v11, -0x41dc28f6    # -0.16f

    .line 460
    .line 461
    .line 462
    const v6, 0x3e0f5c29    # 0.14f

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const v8, 0x3e8f5c29    # 0.28f

    .line 467
    .line 468
    .line 469
    const v9, -0x42b33333    # -0.05f

    .line 470
    .line 471
    .line 472
    move-object v5, v0

    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v10, 0x3e570a3d    # 0.21f

    .line 477
    .line 478
    .line 479
    const v11, -0x410f5c29    # -0.47f

    .line 480
    .line 481
    .line 482
    const v7, -0x42333333    # -0.1f

    .line 483
    .line 484
    .line 485
    const v8, 0x3e570a3d    # 0.21f

    .line 486
    .line 487
    .line 488
    const v9, -0x417ae148    # -0.26f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x3fdeb852    # -2.52f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v10, -0x41a8f5c3    # -0.21f

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const v7, -0x41a8f5c3    # -0.21f

    .line 505
    .line 506
    .line 507
    const v8, -0x4270a3d7    # -0.07f

    .line 508
    .line 509
    .line 510
    const v9, -0x41428f5c    # -0.37f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v10, 0x40f8a3d7    # 7.77f

    .line 517
    .line 518
    .line 519
    const v11, 0x4121eb85    # 10.12f

    .line 520
    .line 521
    .line 522
    const v6, 0x4100cccd    # 8.05f

    .line 523
    .line 524
    .line 525
    const v7, 0x4122b852    # 10.17f

    .line 526
    .line 527
    .line 528
    const v8, 0x40fd1eb8    # 7.91f

    .line 529
    .line 530
    .line 531
    const v9, 0x4121eb85    # 10.12f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    const/16 v45, 0x3800

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/high16 v35, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v37, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/high16 v38, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v41, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const-string v33, ""

    .line 565
    .line 566
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/twotone/LogoDevKt;->_logoDev:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
