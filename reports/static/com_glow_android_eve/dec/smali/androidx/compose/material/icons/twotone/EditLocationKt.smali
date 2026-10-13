.class public final Landroidx/compose/material/icons/twotone/EditLocationKt;
.super Ljava/lang/Object;
.source "EditLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editLocation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditLocation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEditLocation",
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
.field private static _editLocation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditLocation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EditLocationKt;->_editLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EditLocation"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41600000    # 14.0f

    .line 78
    .line 79
    const v4, 0x4161c28f    # 14.11f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v3, -0x40ab851f    # -0.83f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x410bd70a    # 8.74f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v3, 0x40fd1eb8    # 7.91f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x3f170a3d    # 0.59f

    .line 119
    .line 120
    .line 121
    const v4, -0x40e8f5c3    # -0.59f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x413e8f5c    # 11.91f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v9, 0x41233333    # 10.2f

    .line 138
    .line 139
    .line 140
    const v4, 0x4109c28f    # 8.61f

    .line 141
    .line 142
    .line 143
    const v5, 0x4081999a    # 4.05f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const v7, 0x40d33333    # 6.6f

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v9, 0x41123d71    # 9.14f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, 0x4015c28f    # 2.34f

    .line 160
    .line 161
    .line 162
    const v6, 0x3ff9999a    # 1.95f

    .line 163
    .line 164
    .line 165
    const v7, 0x40ae147b    # 5.44f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v9, -0x3eedc28f    # -9.14f

    .line 172
    .line 173
    .line 174
    const v4, 0x4081999a    # 4.05f

    .line 175
    .line 176
    .line 177
    const v5, -0x3f933333    # -3.7f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const v7, -0x3f26b852    # -6.79f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, -0x425c28f6    # -0.08f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, -0x430a3d71    # -0.03f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x428a3d71    # -0.06f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, -0x3faccccd    # -3.3f

    .line 204
    .line 205
    .line 206
    const v4, 0x40533333    # 3.3f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41600000    # 14.0f

    .line 210
    .line 211
    const v6, 0x4161c28f    # 14.11f

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v3, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const v3, 0x409d1eb8    # 4.91f

    .line 270
    .line 271
    .line 272
    const v4, 0x41915c29    # 18.17f

    .line 273
    .line 274
    .line 275
    const v5, 0x4188cccd    # 17.1f

    .line 276
    .line 277
    .line 278
    const v6, 0x4075c28f    # 3.84f

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v4, 0x40b1999a    # 5.55f

    .line 286
    .line 287
    .line 288
    const v5, -0x3f4e6666    # -5.55f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f8a3d71    # 1.08f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f8a3d71    # 1.08f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const v4, 0x409d1eb8    # 4.91f

    .line 301
    .line 302
    .line 303
    const v5, 0x41915c29    # 18.17f

    .line 304
    .line 305
    .line 306
    const v6, 0x402f5c29    # 2.74f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v4, 0x3fa51eb8    # 1.29f

    .line 315
    .line 316
    .line 317
    const v5, -0x405ae148    # -1.29f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v12, 0x40070a3d    # 2.11f

    .line 324
    .line 325
    .line 326
    const v13, -0x43dc28f6    # -0.01f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f147ae1    # 0.58f

    .line 330
    .line 331
    .line 332
    const v9, -0x40e8f5c3    # -0.59f

    .line 333
    .line 334
    .line 335
    const v10, 0x3fc28f5c    # 1.52f

    .line 336
    .line 337
    .line 338
    const v11, -0x40e8f5c3    # -0.59f

    .line 339
    .line 340
    .line 341
    move-object v7, v3

    .line 342
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v12, 0x3c23d70a    # 0.01f

    .line 346
    .line 347
    .line 348
    const v13, 0x3c23d70a    # 0.01f

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const v10, 0x3c23d70a    # 0.01f

    .line 354
    .line 355
    .line 356
    const v11, 0x3c23d70a    # 0.01f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, 0x3f933333    # 1.15f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const v13, 0x4007ae14    # 2.12f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f170a3d    # 0.59f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f170a3d    # 0.59f

    .line 376
    .line 377
    .line 378
    const v10, 0x3f170a3d    # 0.59f

    .line 379
    .line 380
    .line 381
    const v11, 0x3fc51eb8    # 1.54f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v4, 0x419f0a3d    # 19.88f

    .line 388
    .line 389
    .line 390
    const v5, 0x40accccd    # 5.4f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, -0x435c28f6    # -0.02f

    .line 397
    .line 398
    .line 399
    const v5, 0x3ca3d70a    # 0.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, 0x419a3d71    # 19.28f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x40c00000    # 6.0f

    .line 409
    .line 410
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, -0x3f400000    # -6.0f

    .line 414
    .line 415
    const/high16 v6, 0x41200000    # 10.0f

    .line 416
    .line 417
    const v7, 0x410bd70a    # 8.74f

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const v4, 0x402f5c29    # 2.74f

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x41800000    # 16.0f

    .line 427
    .line 428
    const v6, 0x415b851f    # 13.72f

    .line 429
    .line 430
    .line 431
    const v7, 0x400c28f6    # 2.19f

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 435
    .line 436
    .line 437
    const v4, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const v5, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, 0x413e6666    # 11.9f

    .line 447
    .line 448
    .line 449
    const v5, 0x408051ec    # 4.01f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v12, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const v13, 0x41235c29    # 10.21f

    .line 458
    .line 459
    .line 460
    const v8, 0x4109999a    # 8.6f

    .line 461
    .line 462
    .line 463
    const v9, 0x4081eb85    # 4.06f

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const v11, 0x40d3851f    # 6.61f

    .line 469
    .line 470
    .line 471
    move-object v7, v3

    .line 472
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v13, 0x41123d71    # 9.14f

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const v9, 0x4015c28f    # 2.34f

    .line 480
    .line 481
    .line 482
    const v10, 0x3ff9999a    # 1.95f

    .line 483
    .line 484
    .line 485
    const v11, 0x40ae147b    # 5.44f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v13, -0x3eedc28f    # -9.14f

    .line 492
    .line 493
    .line 494
    const v8, 0x4081999a    # 4.05f

    .line 495
    .line 496
    .line 497
    const v9, -0x3f933333    # -3.7f

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const v11, -0x3f26b852    # -6.79f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v4, -0x42333333    # -0.1f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v4, 0x3fe66666    # 1.8f

    .line 515
    .line 516
    .line 517
    const v5, -0x4019999a    # -1.8f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v12, 0x3e4ccccd    # 0.2f

    .line 524
    .line 525
    .line 526
    const v13, 0x3ff33333    # 1.9f

    .line 527
    .line 528
    .line 529
    const v8, 0x3e051eb8    # 0.13f

    .line 530
    .line 531
    .line 532
    const v9, 0x3f19999a    # 0.6f

    .line 533
    .line 534
    .line 535
    const v10, 0x3e4ccccd    # 0.2f

    .line 536
    .line 537
    .line 538
    const v11, 0x3f9eb852    # 1.24f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v12, -0x3f000000    # -8.0f

    .line 545
    .line 546
    const v13, 0x413ccccd    # 11.8f

    .line 547
    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const v9, 0x40547ae1    # 3.32f

    .line 551
    .line 552
    .line 553
    const v10, -0x3fd51eb8    # -2.67f

    .line 554
    .line 555
    .line 556
    const/high16 v11, 0x40e80000    # 7.25f

    .line 557
    .line 558
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v13, -0x3ec33333    # -11.8f

    .line 562
    .line 563
    .line 564
    const v8, -0x3f5570a4    # -5.33f

    .line 565
    .line 566
    .line 567
    const v9, -0x3f6e6666    # -4.55f

    .line 568
    .line 569
    .line 570
    const/high16 v10, -0x3f000000    # -8.0f

    .line 571
    .line 572
    const v11, -0x3ef851ec    # -8.48f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v12, 0x41000000    # 8.0f

    .line 579
    .line 580
    const v13, -0x3efccccd    # -8.2f

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const v9, -0x3f60a3d7    # -4.98f

    .line 585
    .line 586
    .line 587
    const v10, 0x40733333    # 3.8f

    .line 588
    .line 589
    .line 590
    const v11, -0x3efccccd    # -8.2f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v12, 0x415b851f    # 13.72f

    .line 597
    .line 598
    .line 599
    const v13, 0x400c28f6    # 2.19f

    .line 600
    .line 601
    .line 602
    const v8, 0x414947ae    # 12.58f

    .line 603
    .line 604
    .line 605
    const v9, 0x4000a3d7    # 2.01f

    .line 606
    .line 607
    .line 608
    const v10, 0x41528f5c    # 13.16f

    .line 609
    .line 610
    .line 611
    const v11, 0x40047ae1    # 2.07f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v31

    .line 624
    const/16 v45, 0x3800

    .line 625
    .line 626
    const/16 v46, 0x0

    .line 627
    .line 628
    const/high16 v35, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v37, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    const/high16 v38, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v41, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v42, 0x0

    .line 639
    .line 640
    const/16 v43, 0x0

    .line 641
    .line 642
    const/16 v44, 0x0

    .line 643
    .line 644
    const-string v33, ""

    .line 645
    .line 646
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v49

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v51, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v56

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v57

    .line 673
    const v0, 0x409d1eb8    # 4.91f

    .line 674
    .line 675
    .line 676
    const v1, 0x41915c29    # 18.17f

    .line 677
    .line 678
    .line 679
    const v2, -0x40770a3d    # -1.07f

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v1, 0x40b1999a    # 5.55f

    .line 687
    .line 688
    .line 689
    const v2, -0x3f4e6666    # -5.55f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const v2, 0x3f8a3d71    # 1.08f

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    const v4, 0x3f8a3d71    # 1.08f

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v48

    .line 707
    const/16 v62, 0x3800

    .line 708
    .line 709
    const/16 v63, 0x0

    .line 710
    .line 711
    const v52, 0x3e99999a    # 0.3f

    .line 712
    .line 713
    .line 714
    const v54, 0x3e99999a    # 0.3f

    .line 715
    .line 716
    .line 717
    const/16 v53, 0x0

    .line 718
    .line 719
    const/high16 v55, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v58, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v59, 0x0

    .line 724
    .line 725
    const/16 v60, 0x0

    .line 726
    .line 727
    const/16 v61, 0x0

    .line 728
    .line 729
    const-string v50, ""

    .line 730
    .line 731
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Landroidx/compose/material/icons/twotone/EditLocationKt;->_editLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 740
    .line 741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v0
.end method
