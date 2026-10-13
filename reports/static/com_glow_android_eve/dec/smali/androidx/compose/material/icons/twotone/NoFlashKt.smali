.class public final Landroidx/compose/material/icons/twotone/NoFlashKt;
.super Ljava/lang/Object;
.source "NoFlash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noFlash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoFlash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoFlash",
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
.field private static _noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoFlash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoFlash"

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
    const v3, 0x4156b852    # 13.42f

    .line 71
    .line 72
    .line 73
    const v4, 0x4181eb85    # 16.24f

    .line 74
    .line 75
    .line 76
    const v5, 0x40233333    # 2.55f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x41a00000    # 20.0f

    .line 84
    .line 85
    const v5, 0x417f5c29    # 15.96f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v7, -0x3ef66666    # -8.6f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x404147ae    # 3.02f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x40d9999a    # -0.65f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f170a3d    # 0.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x41dc28f6    # -0.16f

    .line 112
    .line 113
    .line 114
    const v5, 0x3e19999a    # 0.15f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40d00000    # 6.5f

    .line 126
    .line 127
    const/high16 v12, 0x41780000    # 15.5f

    .line 128
    .line 129
    const v7, 0x40f5c28f    # 7.68f

    .line 130
    .line 131
    .line 132
    const v8, 0x4146e148    # 12.43f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40d00000    # 6.5f

    .line 136
    .line 137
    const v10, 0x415d1eb8    # 13.82f

    .line 138
    .line 139
    .line 140
    move-object v6, v3

    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40600000    # 3.5f

    .line 145
    .line 146
    const/high16 v12, 0x40600000    # 3.5f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, 0x3ff70a3d    # 1.93f

    .line 150
    .line 151
    .line 152
    const v9, 0x3fc8f5c3    # 1.57f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40600000    # 3.5f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v11, 0x4156b852    # 13.42f

    .line 161
    .line 162
    .line 163
    const v12, 0x4181eb85    # 16.24f

    .line 164
    .line 165
    .line 166
    const v7, 0x413ae148    # 11.68f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41980000    # 19.0f

    .line 170
    .line 171
    const v9, 0x41511eb8    # 13.07f

    .line 172
    .line 173
    .line 174
    const v10, 0x418e8f5c    # 17.82f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x4152b852    # 13.17f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, -0x401d70a4    # -1.77f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v4, -0x401d70a4    # -1.77f

    .line 193
    .line 194
    .line 195
    const v5, 0x4152b852    # 13.17f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v5}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const v18, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v20, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const v0, 0x40b33333    # 5.6f

    .line 256
    .line 257
    .line 258
    const v1, 0x41a33333    # 20.4f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41b00000    # 22.0f

    .line 262
    .line 263
    const/high16 v3, 0x41980000    # 19.0f

    .line 264
    .line 265
    const/high16 v4, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/high16 v1, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const/high16 v2, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v4, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x40b33333    # 5.6f

    .line 283
    .line 284
    .line 285
    const v2, 0x41a33333    # 20.4f

    .line 286
    .line 287
    .line 288
    const v3, 0x41366666    # 11.4f

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x3fe28f5c    # 1.77f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v3, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const v10, -0x40333333    # -1.6f

    .line 307
    .line 308
    .line 309
    const v11, -0x40333333    # -1.6f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, -0x409eb852    # -0.88f

    .line 314
    .line 315
    .line 316
    const v8, -0x40c7ae14    # -0.72f

    .line 317
    .line 318
    .line 319
    const v9, -0x40333333    # -1.6f

    .line 320
    .line 321
    .line 322
    move-object v5, v0

    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x3fdd70a4    # -2.54f

    .line 327
    .line 328
    .line 329
    const v2, 0x414947ae    # 12.58f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41000000    # 8.0f

    .line 333
    .line 334
    const/high16 v4, -0x40200000    # -1.75f

    .line 335
    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x4059999a    # 3.4f

    .line 340
    .line 341
    .line 342
    const v2, 0x4059999a    # 3.4f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x418fc28f    # 17.97f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x40066666    # 2.1f

    .line 357
    .line 358
    .line 359
    const v2, 0x40066666    # 2.1f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3f30a3d7    # 0.69f

    .line 366
    .line 367
    .line 368
    const v2, 0x4060a3d7    # 3.51f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x40b51eb8    # 5.66f

    .line 375
    .line 376
    .line 377
    const v2, 0x40b51eb8    # 5.66f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x40c47ae1    # 6.14f

    .line 384
    .line 385
    .line 386
    const v2, 0x41166666    # 9.4f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x40666666    # 3.6f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/high16 v11, 0x41300000    # 11.0f

    .line 401
    .line 402
    const v6, 0x402e147b    # 2.72f

    .line 403
    .line 404
    .line 405
    const v7, 0x41166666    # 9.4f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const v9, 0x4121eb85    # 10.12f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x41166666    # 9.4f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v10, 0x40666666    # 3.6f

    .line 423
    .line 424
    .line 425
    const/high16 v11, 0x41b00000    # 22.0f

    .line 426
    .line 427
    const/high16 v6, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v7, 0x41aa3d71    # 21.28f

    .line 430
    .line 431
    .line 432
    const v8, 0x402e147b    # 2.72f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x41b00000    # 22.0f

    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x414ccccd    # 12.8f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v10, 0x3fc66666    # 1.55f

    .line 447
    .line 448
    .line 449
    const v11, -0x4063d70a    # -1.22f

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x3f400000    # 0.75f

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const v8, 0x3fb0a3d7    # 1.38f

    .line 456
    .line 457
    .line 458
    const v9, -0x40fae148    # -0.52f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x40228f5c    # 2.54f

    .line 465
    .line 466
    .line 467
    const v2, 0x40228f5c    # 2.54f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3fb47ae1    # 1.41f

    .line 474
    .line 475
    .line 476
    const v2, -0x404b851f    # -1.41f

    .line 477
    .line 478
    .line 479
    const v3, 0x418fc28f    # 17.97f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41780000    # 15.5f

    .line 486
    .line 487
    const/high16 v2, 0x41380000    # 11.5f

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v10, -0x40400000    # -1.5f

    .line 493
    .line 494
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const v7, 0x3f547ae1    # 0.83f

    .line 498
    .line 499
    .line 500
    const v8, -0x40d47ae1    # -0.67f

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x40d47ae1    # -0.67f

    .line 509
    .line 510
    .line 511
    const/high16 v2, -0x40400000    # -1.5f

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41200000    # 10.0f

    .line 517
    .line 518
    const/high16 v2, 0x41600000    # 14.0f

    .line 519
    .line 520
    const v3, 0x4112b852    # 9.17f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41600000    # 14.0f

    .line 524
    .line 525
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x416ab852    # 14.67f

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x41780000    # 15.5f

    .line 532
    .line 533
    const/high16 v3, 0x41380000    # 11.5f

    .line 534
    .line 535
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41a00000    # 20.0f

    .line 539
    .line 540
    const v2, 0x417f5c29    # 15.96f

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x40800000    # 4.0f

    .line 544
    .line 545
    const v4, -0x3ef66666    # -8.6f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x4008f5c3    # 2.14f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3f6147ae    # 0.88f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, -0x40d9999a    # -0.65f

    .line 564
    .line 565
    .line 566
    const v2, 0x3f170a3d    # 0.59f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, -0x41dc28f6    # -0.16f

    .line 573
    .line 574
    .line 575
    const v2, 0x3e19999a    # 0.15f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v10, 0x40d00000    # 6.5f

    .line 587
    .line 588
    const/high16 v11, 0x41780000    # 15.5f

    .line 589
    .line 590
    const v6, 0x40f5c28f    # 7.68f

    .line 591
    .line 592
    .line 593
    const v7, 0x4146e148    # 12.43f

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x40d00000    # 6.5f

    .line 597
    .line 598
    const v9, 0x415d1eb8    # 13.82f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x40600000    # 3.5f

    .line 605
    .line 606
    const/high16 v11, 0x40600000    # 3.5f

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const v7, 0x3ff70a3d    # 1.93f

    .line 610
    .line 611
    .line 612
    const v8, 0x3fc8f5c3    # 1.57f

    .line 613
    .line 614
    .line 615
    const/high16 v9, 0x40600000    # 3.5f

    .line 616
    .line 617
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v10, 0x405ae148    # 3.42f

    .line 621
    .line 622
    .line 623
    const v11, -0x3fcf5c29    # -2.76f

    .line 624
    .line 625
    .line 626
    const v6, 0x3fd70a3d    # 1.68f

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    const v8, 0x40447ae1    # 3.07f

    .line 631
    .line 632
    .line 633
    const v9, -0x4068f5c3    # -1.18f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x40233333    # 2.55f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x41a00000    # 20.0f

    .line 643
    .line 644
    const v3, 0x417f5c29    # 15.96f

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v31

    .line 651
    const/16 v45, 0x3800

    .line 652
    .line 653
    const/16 v46, 0x0

    .line 654
    .line 655
    const/high16 v35, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v37, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v36, 0x0

    .line 660
    .line 661
    const/high16 v38, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v41, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const/16 v43, 0x0

    .line 668
    .line 669
    const/16 v44, 0x0

    .line 670
    .line 671
    const-string v33, ""

    .line 672
    .line 673
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Landroidx/compose/material/icons/twotone/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v0
.end method
