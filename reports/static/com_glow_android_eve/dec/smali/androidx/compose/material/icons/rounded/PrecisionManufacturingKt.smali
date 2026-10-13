.class public final Landroidx/compose/material/icons/rounded/PrecisionManufacturingKt;
.super Ljava/lang/Object;
.source "PrecisionManufacturing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_precisionManufacturing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrecisionManufacturing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPrecisionManufacturing",
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
.field private static _precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrecisionManufacturing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PrecisionManufacturing"

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
    const v0, 0x419f70a4    # 19.93f

    .line 69
    .line 70
    .line 71
    const v1, 0x4105999a    # 8.35f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f99999a    # -3.6f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fd70a3d    # 1.68f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x41600000    # 14.0f

    .line 85
    .line 86
    const v2, 0x40f66666    # 7.7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v1, 0x40c9999a    # 6.3f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40151eb8    # 2.33f

    .line 99
    .line 100
    .line 101
    const v2, -0x3feae148    # -2.33f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x40666666    # 3.6f

    .line 108
    .line 109
    .line 110
    const v2, 0x3fd70a3d    # 1.68f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v10, -0x4147ae14    # -0.36f

    .line 119
    .line 120
    .line 121
    const v5, 0x3ec28f5c    # 0.38f

    .line 122
    .line 123
    .line 124
    const v6, 0x3e3851ec    # 0.18f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f51eb85    # 0.82f

    .line 128
    .line 129
    .line 130
    const v8, 0x3c23d70a    # 0.01f

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v9, -0x4147ae14    # -0.36f

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v5, 0x3e3851ec    # 0.18f

    .line 143
    .line 144
    .line 145
    const v6, -0x413d70a4    # -0.38f

    .line 146
    .line 147
    .line 148
    const v7, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    const v8, -0x40ae147b    # -0.82f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, -0x3f851eb8    # -3.92f

    .line 158
    .line 159
    .line 160
    const v2, -0x4015c28f    # -1.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, -0x406f5c29    # -1.13f

    .line 167
    .line 168
    .line 169
    const v10, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    const v5, -0x413d70a4    # -0.38f

    .line 173
    .line 174
    .line 175
    const v6, -0x41c7ae14    # -0.18f

    .line 176
    .line 177
    .line 178
    const v7, -0x40ab851f    # -0.83f

    .line 179
    .line 180
    .line 181
    const v8, -0x42333333    # -0.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x415c7ae1    # 13.78f

    .line 188
    .line 189
    .line 190
    const v2, 0x408ccccd    # 4.4f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41500000    # 13.0f

    .line 197
    .line 198
    const/high16 v10, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v5, 0x4159999a    # 13.6f

    .line 201
    .line 202
    .line 203
    const v6, 0x40851eb8    # 4.16f

    .line 204
    .line 205
    .line 206
    const v7, 0x41551eb8    # 13.32f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v5, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v8, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x410d1eb8    # 8.82f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, 0x40accccd    # 5.4f

    .line 242
    .line 243
    .line 244
    const v10, 0x4081eb85    # 4.06f

    .line 245
    .line 246
    .line 247
    const v5, 0x410570a4    # 8.34f

    .line 248
    .line 249
    .line 250
    const v6, 0x40951eb8    # 4.66f

    .line 251
    .line 252
    .line 253
    const v7, 0x40deb852    # 6.96f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40700000    # 3.75f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v9, 0x40433333    # 3.05f

    .line 262
    .line 263
    .line 264
    const v10, 0x40cd70a4    # 6.42f

    .line 265
    .line 266
    .line 267
    const v5, 0x40875c29    # 4.23f

    .line 268
    .line 269
    .line 270
    const v6, 0x408947ae    # 4.29f

    .line 271
    .line 272
    .line 273
    const v7, 0x405147ae    # 3.27f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40a80000    # 5.25f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, 0x408f5c29    # 4.48f

    .line 282
    .line 283
    .line 284
    const v10, 0x411947ae    # 9.58f

    .line 285
    .line 286
    .line 287
    const v5, 0x40333333    # 2.8f

    .line 288
    .line 289
    .line 290
    const v6, 0x40f851ec    # 7.76f

    .line 291
    .line 292
    .line 293
    const v7, 0x405ccccd    # 3.45f

    .line 294
    .line 295
    .line 296
    const v8, 0x410f5c29    # 8.96f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x40e28f5c    # 7.08f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40b00000    # 5.5f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v10, 0x419c0000    # 19.5f

    .line 318
    .line 319
    const v5, 0x409570a4    # 4.67f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v7, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v8, 0x41955c29    # 18.67f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x40b00000    # 5.5f

    .line 337
    .line 338
    const/high16 v10, 0x41a80000    # 21.0f

    .line 339
    .line 340
    const/high16 v5, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v6, 0x41a2a3d7    # 20.33f

    .line 343
    .line 344
    .line 345
    const v7, 0x409570a4    # 4.67f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41a80000    # 21.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41200000    # 10.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    const/high16 v10, -0x40400000    # -1.5f

    .line 361
    .line 362
    const v5, 0x3f547ae1    # 0.83f

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const v8, -0x40d47ae1    # -0.67f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x40400000    # -1.5f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x40ab851f    # -0.83f

    .line 382
    .line 383
    .line 384
    const v7, -0x40d47ae1    # -0.67f

    .line 385
    .line 386
    .line 387
    const/high16 v8, -0x40400000    # -1.5f

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x3ff851ec    # -2.12f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x41068f5c    # 8.41f

    .line 399
    .line 400
    .line 401
    const v2, 0x410c51ec    # 8.77f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v9, 0x410d1eb8    # 8.82f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v5, 0x410947ae    # 8.58f

    .line 413
    .line 414
    .line 415
    const v6, 0x41087ae1    # 8.53f

    .line 416
    .line 417
    .line 418
    const v7, 0x410b851f    # 8.72f

    .line 419
    .line 420
    .line 421
    const v8, 0x41047ae1    # 8.28f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const v6, 0x3f0ccccd    # 0.55f

    .line 443
    .line 444
    .line 445
    const v7, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v9, 0x3f47ae14    # 0.78f

    .line 454
    .line 455
    .line 456
    const v10, -0x41333333    # -0.4f

    .line 457
    .line 458
    .line 459
    const v5, 0x3ea3d70a    # 0.32f

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const v7, 0x3f19999a    # 0.6f

    .line 464
    .line 465
    .line 466
    const v8, -0x41dc28f6    # -0.16f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x3fdeb852    # 1.74f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x3f90a3d7    # 1.13f

    .line 479
    .line 480
    .line 481
    const v10, 0x3e4ccccd    # 0.2f

    .line 482
    .line 483
    .line 484
    const v5, 0x3e99999a    # 0.3f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e99999a    # 0.3f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x3f400000    # 0.75f

    .line 491
    .line 492
    const v8, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x407ae148    # 3.92f

    .line 499
    .line 500
    .line 501
    const v2, -0x4015c28f    # -1.83f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v9, 0x3eb851ec    # 0.36f

    .line 508
    .line 509
    .line 510
    const/high16 v10, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v5, 0x3ec28f5c    # 0.38f

    .line 513
    .line 514
    .line 515
    const v6, -0x41c7ae14    # -0.18f

    .line 516
    .line 517
    .line 518
    const v7, 0x3f0a3d71    # 0.54f

    .line 519
    .line 520
    .line 521
    const v8, -0x40e147ae    # -0.62f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v9, 0x419f70a4    # 19.93f

    .line 528
    .line 529
    .line 530
    const v10, 0x4105999a    # 8.35f

    .line 531
    .line 532
    .line 533
    const/high16 v5, 0x41a60000    # 20.75f

    .line 534
    .line 535
    const v6, 0x410570a4    # 8.34f

    .line 536
    .line 537
    .line 538
    const v7, 0x41a27ae1    # 20.31f

    .line 539
    .line 540
    .line 541
    const v8, 0x4102b852    # 8.17f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x40c00000    # 6.0f

    .line 551
    .line 552
    const/high16 v2, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v9, 0x40a00000    # 5.0f

    .line 558
    .line 559
    const/high16 v10, 0x40e00000    # 7.0f

    .line 560
    .line 561
    const v5, 0x40ae6666    # 5.45f

    .line 562
    .line 563
    .line 564
    const/high16 v6, 0x41000000    # 8.0f

    .line 565
    .line 566
    const/high16 v7, 0x40a00000    # 5.0f

    .line 567
    .line 568
    const v8, 0x40f1999a    # 7.55f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v10, -0x40800000    # -1.0f

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const v6, -0x40f33333    # -0.55f

    .line 580
    .line 581
    .line 582
    const v7, 0x3ee66666    # 0.45f

    .line 583
    .line 584
    .line 585
    const/high16 v8, -0x40800000    # -1.0f

    .line 586
    .line 587
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x3ee66666    # 0.45f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x40c00000    # 6.0f

    .line 599
    .line 600
    const/high16 v10, 0x41000000    # 8.0f

    .line 601
    .line 602
    const/high16 v5, 0x40e00000    # 7.0f

    .line 603
    .line 604
    const v6, 0x40f1999a    # 7.55f

    .line 605
    .line 606
    .line 607
    const v7, 0x40d1999a    # 6.55f

    .line 608
    .line 609
    .line 610
    const/high16 v8, 0x41000000    # 8.0f

    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const/16 v28, 0x3800

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/high16 v18, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v20, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/high16 v21, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v24, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const-string v16, ""

    .line 643
    .line 644
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/rounded/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method
