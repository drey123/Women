.class public final Landroidx/compose/material/icons/twotone/TtyKt;
.super Ljava/lang/Object;
.source "Tty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tty",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTty",
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
.field private static _tty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTty(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Tty"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v4, 0x408428f6    # 4.13f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, 0x40a5c28f    # 5.18f

    .line 80
    .line 81
    .line 82
    const v11, 0x410fd70a    # 8.99f

    .line 83
    .line 84
    .line 85
    const v6, 0x4089999a    # 4.3f

    .line 86
    .line 87
    .line 88
    const v7, 0x40cbd70a    # 6.37f

    .line 89
    .line 90
    .line 91
    const v8, 0x40951eb8    # 4.66f

    .line 92
    .line 93
    .line 94
    const v9, 0x40f6b852    # 7.71f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x402ccccd    # -1.65f

    .line 102
    .line 103
    .line 104
    const v5, 0x3fd33333    # 1.65f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40cb851f    # 6.36f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v6, 0x408428f6    # 4.13f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x41815c29    # 16.17f

    .line 122
    .line 123
    .line 124
    const v5, 0x417a8f5c    # 15.66f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, -0x402ccccd    # -1.65f

    .line 131
    .line 132
    .line 133
    const v5, 0x3fd33333    # 1.65f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, 0x407f5c29    # 3.99f

    .line 140
    .line 141
    .line 142
    const v11, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    const v6, 0x3fa3d70a    # 1.28f

    .line 146
    .line 147
    .line 148
    const v7, 0x3f051eb8    # 0.52f

    .line 149
    .line 150
    .line 151
    const v8, 0x402851ec    # 2.63f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f5eb852    # 0.87f

    .line 155
    .line 156
    .line 157
    move-object v5, v3

    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, -0x3ff147ae    # -2.23f

    .line 162
    .line 163
    .line 164
    const v5, 0x41815c29    # 16.17f

    .line 165
    .line 166
    .line 167
    const v6, 0x417a8f5c    # 15.66f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v18, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v20, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const v0, 0x4199999a    # 19.2f

    .line 226
    .line 227
    .line 228
    const v1, 0x416d70a4    # 14.84f

    .line 229
    .line 230
    .line 231
    const v2, -0x3f951eb8    # -3.67f

    .line 232
    .line 233
    .line 234
    const v3, -0x40c51eb8    # -0.73f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v9, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    const v10, 0x3e8a3d71    # 0.27f

    .line 245
    .line 246
    .line 247
    const v5, -0x41570a3d    # -0.33f

    .line 248
    .line 249
    .line 250
    const v6, -0x4270a3d7    # -0.07f

    .line 251
    .line 252
    .line 253
    const v7, -0x40d47ae1    # -0.67f

    .line 254
    .line 255
    .line 256
    const v8, 0x3d23d70a    # 0.04f

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x4141999a    # 12.1f

    .line 264
    .line 265
    .line 266
    const v2, 0x41873333    # 16.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x3f400000    # -6.0f

    .line 273
    .line 274
    const/high16 v10, -0x3f400000    # -6.0f

    .line 275
    .line 276
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 277
    .line 278
    const v6, -0x4048f5c3    # -1.43f

    .line 279
    .line 280
    .line 281
    const v7, -0x3f6dc28f    # -4.57f

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x402147ae    # 2.52f

    .line 290
    .line 291
    .line 292
    const v2, -0x3fdeb852    # -2.52f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, 0x410e6666    # 8.9f

    .line 299
    .line 300
    .line 301
    const v10, 0x40ef5c29    # 7.48f

    .line 302
    .line 303
    .line 304
    const v5, 0x410dc28f    # 8.86f

    .line 305
    .line 306
    .line 307
    const v6, 0x41023d71    # 8.14f

    .line 308
    .line 309
    .line 310
    const v7, 0x410f5c29    # 8.96f

    .line 311
    .line 312
    .line 313
    const v8, 0x40f9999a    # 7.8f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x41028f5c    # 8.16f

    .line 320
    .line 321
    .line 322
    const v2, 0x40733333    # 3.8f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v9, 0x40e5c28f    # 7.18f

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v5, 0x41011eb8    # 8.07f

    .line 334
    .line 335
    .line 336
    const v6, 0x4055c28f    # 3.34f

    .line 337
    .line 338
    .line 339
    const v7, 0x40f51eb8    # 7.66f

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x4041eb85    # 3.03f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, 0x4001eb85    # 2.03f

    .line 354
    .line 355
    .line 356
    const v10, 0x4080f5c3    # 4.03f

    .line 357
    .line 358
    .line 359
    const v5, 0x401e147b    # 2.47f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v8, 0x405e147b    # 3.47f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v9, 0x408dc28f    # 4.43f

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x41400000    # 12.0f

    .line 376
    .line 377
    const v5, 0x400ccccd    # 2.2f

    .line 378
    .line 379
    .line 380
    const v6, 0x40dd70a4    # 6.92f

    .line 381
    .line 382
    .line 383
    const v7, 0x40433333    # 3.05f

    .line 384
    .line 385
    .line 386
    const v8, 0x411a147b    # 9.63f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, 0x40d23d71    # 6.57f

    .line 393
    .line 394
    .line 395
    const v10, 0x40d23d71    # 6.57f

    .line 396
    .line 397
    .line 398
    const v5, 0x3fca3d71    # 1.58f

    .line 399
    .line 400
    .line 401
    const v6, 0x402eb852    # 2.73f

    .line 402
    .line 403
    .line 404
    const v7, 0x40766666    # 3.85f

    .line 405
    .line 406
    .line 407
    const v8, 0x409fae14    # 4.99f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v9, 0x40ff0a3d    # 7.97f

    .line 414
    .line 415
    .line 416
    const v10, 0x4019999a    # 2.4f

    .line 417
    .line 418
    .line 419
    const v5, 0x4017ae14    # 2.37f

    .line 420
    .line 421
    .line 422
    const v6, 0x3faf5c29    # 1.37f

    .line 423
    .line 424
    .line 425
    const v7, 0x40a28f5c    # 5.08f

    .line 426
    .line 427
    .line 428
    const v8, 0x400eb852    # 2.23f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v9, 0x3f83d70a    # 1.03f

    .line 435
    .line 436
    .line 437
    const/high16 v10, -0x40800000    # -1.0f

    .line 438
    .line 439
    const v5, 0x3f0f5c29    # 0.56f

    .line 440
    .line 441
    .line 442
    const v6, 0x3cf5c28f    # 0.03f

    .line 443
    .line 444
    .line 445
    const v7, 0x3f83d70a    # 1.03f

    .line 446
    .line 447
    .line 448
    const v8, -0x411eb852    # -0.44f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, -0x3f7b3333    # -4.15f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v9, 0x4199999a    # 19.2f

    .line 461
    .line 462
    .line 463
    const v10, 0x416d70a4    # 14.84f

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const v6, 0x417570a4    # 15.34f

    .line 469
    .line 470
    .line 471
    const v7, 0x419d47ae    # 19.66f

    .line 472
    .line 473
    .line 474
    const v8, 0x416ee148    # 14.93f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40a00000    # 5.0f

    .line 481
    .line 482
    const v2, 0x408428f6    # 4.13f

    .line 483
    .line 484
    .line 485
    const v3, 0x400eb852    # 2.23f

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 489
    .line 490
    .line 491
    const v1, 0x3ef0a3d7    # 0.47f

    .line 492
    .line 493
    .line 494
    const v2, 0x4015c28f    # 2.34f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x40a5c28f    # 5.18f

    .line 501
    .line 502
    .line 503
    const v2, 0x410fd70a    # 8.99f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, 0x408428f6    # 4.13f

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x40a00000    # 5.0f

    .line 513
    .line 514
    const v5, 0x40951eb8    # 4.66f

    .line 515
    .line 516
    .line 517
    const v6, 0x40f6b852    # 7.71f

    .line 518
    .line 519
    .line 520
    const v7, 0x4089999a    # 4.3f

    .line 521
    .line 522
    .line 523
    const v8, 0x40cbd70a    # 6.37f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x4196f5c3    # 18.87f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x41900000    # 18.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v9, -0x3f80a3d7    # -3.99f

    .line 541
    .line 542
    .line 543
    const v10, -0x4079999a    # -1.05f

    .line 544
    .line 545
    .line 546
    const v5, -0x4050a3d7    # -1.37f

    .line 547
    .line 548
    .line 549
    const v6, -0x41d1eb85    # -0.17f

    .line 550
    .line 551
    .line 552
    const v7, -0x3fd28f5c    # -2.71f

    .line 553
    .line 554
    .line 555
    const v8, -0x40f851ec    # -0.53f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, -0x402ccccd    # -1.65f

    .line 562
    .line 563
    .line 564
    const v2, 0x3fd33333    # 1.65f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x41851eb8    # 16.64f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x41900000    # 18.0f

    .line 574
    .line 575
    const v3, 0x4196f5c3    # 18.87f

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x41600000    # 14.0f

    .line 582
    .line 583
    const/high16 v2, 0x40800000    # 4.0f

    .line 584
    .line 585
    const/high16 v3, 0x40000000    # 2.0f

    .line 586
    .line 587
    const/high16 v4, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, -0x40000000    # -2.0f

    .line 593
    .line 594
    const/high16 v3, 0x41500000    # 13.0f

    .line 595
    .line 596
    const/high16 v4, 0x40e00000    # 7.0f

    .line 597
    .line 598
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x40000000    # 2.0f

    .line 602
    .line 603
    const/high16 v2, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/high16 v3, -0x40000000    # -2.0f

    .line 606
    .line 607
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41300000    # 11.0f

    .line 611
    .line 612
    const/high16 v2, 0x40800000    # 4.0f

    .line 613
    .line 614
    const/high16 v3, 0x40000000    # 2.0f

    .line 615
    .line 616
    const/high16 v4, 0x40000000    # 2.0f

    .line 617
    .line 618
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 619
    .line 620
    .line 621
    const/high16 v1, -0x40000000    # -2.0f

    .line 622
    .line 623
    const/high16 v3, 0x41900000    # 18.0f

    .line 624
    .line 625
    const/high16 v4, 0x41100000    # 9.0f

    .line 626
    .line 627
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x40e00000    # 7.0f

    .line 631
    .line 632
    const/high16 v3, 0x40000000    # 2.0f

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x41980000    # 19.0f

    .line 638
    .line 639
    const/high16 v2, 0x40c00000    # 6.0f

    .line 640
    .line 641
    const/high16 v3, -0x40000000    # -2.0f

    .line 642
    .line 643
    const/high16 v4, 0x40800000    # 4.0f

    .line 644
    .line 645
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v1, 0x40000000    # 2.0f

    .line 649
    .line 650
    const/high16 v3, 0x41a80000    # 21.0f

    .line 651
    .line 652
    const/high16 v4, 0x41100000    # 9.0f

    .line 653
    .line 654
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v1, -0x40000000    # -2.0f

    .line 658
    .line 659
    const/high16 v2, 0x40e00000    # 7.0f

    .line 660
    .line 661
    const/high16 v3, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41b00000    # 22.0f

    .line 667
    .line 668
    const/high16 v2, 0x40c00000    # 6.0f

    .line 669
    .line 670
    const/high16 v3, -0x40000000    # -2.0f

    .line 671
    .line 672
    const/high16 v4, 0x40800000    # 4.0f

    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x40000000    # 2.0f

    .line 678
    .line 679
    const/high16 v3, 0x41600000    # 14.0f

    .line 680
    .line 681
    const/high16 v4, 0x41200000    # 10.0f

    .line 682
    .line 683
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v2, 0x40000000    # 2.0f

    .line 687
    .line 688
    const/high16 v3, -0x40000000    # -2.0f

    .line 689
    .line 690
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x41300000    # 11.0f

    .line 694
    .line 695
    const/high16 v2, 0x41200000    # 10.0f

    .line 696
    .line 697
    const/high16 v3, 0x40000000    # 2.0f

    .line 698
    .line 699
    const/high16 v4, 0x40000000    # 2.0f

    .line 700
    .line 701
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v1, -0x40000000    # -2.0f

    .line 705
    .line 706
    const/high16 v3, 0x41980000    # 19.0f

    .line 707
    .line 708
    const/high16 v4, 0x41400000    # 12.0f

    .line 709
    .line 710
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v2, -0x40000000    # -2.0f

    .line 714
    .line 715
    const/high16 v3, 0x40000000    # 2.0f

    .line 716
    .line 717
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v1, 0x41b00000    # 22.0f

    .line 721
    .line 722
    const/high16 v2, 0x41400000    # 12.0f

    .line 723
    .line 724
    const/high16 v3, -0x40000000    # -2.0f

    .line 725
    .line 726
    const/high16 v4, -0x40000000    # -2.0f

    .line 727
    .line 728
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x40000000    # 2.0f

    .line 732
    .line 733
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    const/16 v45, 0x3800

    .line 738
    .line 739
    const/16 v46, 0x0

    .line 740
    .line 741
    const/high16 v35, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v37, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/high16 v38, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v41, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const-string v33, ""

    .line 758
    .line 759
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/twotone/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
