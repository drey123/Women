.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
.super Ljava/lang/Object;
.source "AccountBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountBox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountBox",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountBox",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountBox"

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
    const v3, 0x418ee148    # 17.86f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v10, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v11, 0x41700000    # 15.0f

    .line 84
    .line 85
    const v6, 0x40d9999a    # 6.8f

    .line 86
    .line 87
    .line 88
    const v7, 0x4180b852    # 16.09f

    .line 89
    .line 90
    .line 91
    const v8, 0x411451ec    # 9.27f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41700000    # 15.0f

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x40a66666    # 5.2f

    .line 101
    .line 102
    .line 103
    const v5, 0x40370a3d    # 2.86f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const v7, 0x3f8b851f    # 1.09f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v7, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v5, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v6, 0x418ee148    # 17.86f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v5, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40600000    # 3.5f

    .line 132
    .line 133
    const/high16 v11, 0x40600000    # 3.5f

    .line 134
    .line 135
    const v6, 0x3ff70a3d    # 1.93f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40600000    # 3.5f

    .line 140
    .line 141
    const v9, 0x3fc8f5c3    # 1.57f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x415ee148    # 13.93f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41500000    # 13.0f

    .line 152
    .line 153
    const/high16 v6, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 159
    .line 160
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 161
    .line 162
    const v6, -0x4008f5c3    # -1.93f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 166
    .line 167
    const v9, -0x40370a3d    # -1.57f

    .line 168
    .line 169
    .line 170
    move-object v5, v3

    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x41211eb8    # 10.07f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v6, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const v18, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const v20, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/high16 v21, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const-string v16, ""

    .line 208
    .line 209
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 213
    .line 214
    .line 215
    move-result v32

    .line 216
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 217
    .line 218
    move-object/from16 v34, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 229
    .line 230
    .line 231
    move-result v39

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 233
    .line 234
    .line 235
    move-result v40

    .line 236
    const/high16 v3, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v4, 0x41980000    # 19.0f

    .line 239
    .line 240
    const/high16 v5, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v11, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v12, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const v7, 0x4079999a    # 3.9f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v9, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v10, 0x4079999a    # 3.9f

    .line 258
    .line 259
    .line 260
    move-object v6, v3

    .line 261
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v12, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const v9, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v12, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v7, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v10, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x41980000    # 19.0f

    .line 308
    .line 309
    const/high16 v12, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v7, 0x41a80000    # 21.0f

    .line 312
    .line 313
    const v8, 0x4079999a    # 3.9f

    .line 314
    .line 315
    .line 316
    const v9, 0x41a0cccd    # 20.1f

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x41880000    # 17.0f

    .line 325
    .line 326
    const/high16 v5, 0x41980000    # 19.0f

    .line 327
    .line 328
    const/high16 v6, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const v7, -0x418a3d71    # -0.24f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v12, 0x41880000    # 17.0f

    .line 339
    .line 340
    const v7, 0x4106b852    # 8.42f

    .line 341
    .line 342
    .line 343
    const v8, 0x418cf5c3    # 17.62f

    .line 344
    .line 345
    .line 346
    const v9, 0x41228f5c    # 10.16f

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x41880000    # 17.0f

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x3f1eb852    # 0.62f

    .line 356
    .line 357
    .line 358
    const v5, 0x3fe147ae    # 1.76f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const v7, 0x40651eb8    # 3.58f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41980000    # 19.0f

    .line 370
    .line 371
    const/high16 v5, 0x41980000    # 19.0f

    .line 372
    .line 373
    const v6, 0x418ee148    # 17.86f

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x41700000    # 15.0f

    .line 380
    .line 381
    const v7, 0x4189999a    # 17.2f

    .line 382
    .line 383
    .line 384
    const v8, 0x4180b852    # 16.09f

    .line 385
    .line 386
    .line 387
    const v9, 0x416bae14    # 14.73f

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x41700000    # 15.0f

    .line 391
    .line 392
    move-object v6, v3

    .line 393
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, -0x3f59999a    # -5.2f

    .line 397
    .line 398
    .line 399
    const/high16 v5, -0x3f200000    # -7.0f

    .line 400
    .line 401
    const v6, 0x40370a3d    # 2.86f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f8b851f    # 1.09f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const/high16 v5, 0x41600000    # 14.0f

    .line 413
    .line 414
    const v6, 0x418ee148    # 17.86f

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v31

    .line 421
    const/16 v45, 0x3800

    .line 422
    .line 423
    const/16 v46, 0x0

    .line 424
    .line 425
    const/high16 v35, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v37, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/high16 v38, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v41, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const-string v33, ""

    .line 442
    .line 443
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v49

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v51, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v56

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v57

    .line 470
    const/high16 v0, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v1, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/high16 v7, 0x40600000    # 3.5f

    .line 479
    .line 480
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 481
    .line 482
    const v3, 0x3ff70a3d    # 1.93f

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/high16 v5, 0x40600000    # 3.5f

    .line 487
    .line 488
    const v6, -0x40370a3d    # -1.57f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x415ee148    # 13.93f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v3, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 506
    .line 507
    const/high16 v8, 0x40600000    # 3.5f

    .line 508
    .line 509
    const v3, -0x4008f5c3    # -1.93f

    .line 510
    .line 511
    .line 512
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 513
    .line 514
    const v6, 0x3fc8f5c3    # 1.57f

    .line 515
    .line 516
    .line 517
    move-object v2, v0

    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x41211eb8    # 10.07f

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x41500000    # 13.0f

    .line 525
    .line 526
    const/high16 v3, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41000000    # 8.0f

    .line 535
    .line 536
    const/high16 v2, 0x41400000    # 12.0f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 542
    .line 543
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 544
    .line 545
    const v3, 0x3f547ae1    # 0.83f

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 549
    .line 550
    const v6, 0x3f2b851f    # 0.67f

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x414d47ae    # 12.83f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x41300000    # 11.0f

    .line 561
    .line 562
    const/high16 v3, 0x41400000    # 12.0f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, -0x40d47ae1    # -0.67f

    .line 568
    .line 569
    .line 570
    const/high16 v2, -0x40400000    # -1.5f

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x4132b852    # 11.17f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41000000    # 8.0f

    .line 579
    .line 580
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v48

    .line 584
    const/16 v62, 0x3800

    .line 585
    .line 586
    const/16 v63, 0x0

    .line 587
    .line 588
    const/high16 v52, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v54, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v53, 0x0

    .line 593
    .line 594
    const/high16 v55, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v58, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v59, 0x0

    .line 599
    .line 600
    const/16 v60, 0x0

    .line 601
    .line 602
    const/16 v61, 0x0

    .line 603
    .line 604
    const-string v50, ""

    .line 605
    .line 606
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
