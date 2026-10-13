.class public final Landroidx/compose/material/icons/outlined/PrecisionManufacturingKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPrecisionManufacturing",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPrecisionManufacturing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PrecisionManufacturing"

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
    const/high16 v9, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const/high16 v10, 0x40800000    # 4.0f

    .line 244
    .line 245
    const v5, 0x41066666    # 8.4f

    .line 246
    .line 247
    .line 248
    const v6, 0x409ae148    # 4.84f

    .line 249
    .line 250
    .line 251
    const v7, 0x40e9999a    # 7.3f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v10, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const v5, 0x408ae148    # 4.34f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v7, 0x40400000    # 3.0f

    .line 269
    .line 270
    const v8, 0x40aae148    # 5.34f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, 0x3fbd70a4    # 1.48f

    .line 277
    .line 278
    .line 279
    const v10, 0x40251eb8    # 2.58f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f19999a    # 0.6f

    .line 287
    .line 288
    .line 289
    const v8, 0x40033333    # 2.05f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40e28f5c    # 7.08f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v9, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v10, 0x40000000    # 2.0f

    .line 311
    .line 312
    const v5, -0x40733333    # -1.1f

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/high16 v7, -0x40000000    # -2.0f

    .line 317
    .line 318
    const v8, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v2, 0x41500000    # 13.0f

    .line 327
    .line 328
    const/high16 v3, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const v7, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v8, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x4030a3d7    # -1.62f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x41068f5c    # 8.41f

    .line 354
    .line 355
    .line 356
    const v2, 0x410c51ec    # 8.77f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v9, 0x410d1eb8    # 8.82f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x41000000    # 8.0f

    .line 366
    .line 367
    const v5, 0x410947ae    # 8.58f

    .line 368
    .line 369
    .line 370
    const v6, 0x41087ae1    # 8.53f

    .line 371
    .line 372
    .line 373
    const v7, 0x410b851f    # 8.72f

    .line 374
    .line 375
    .line 376
    const v8, 0x41047ae1    # 8.28f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41400000    # 12.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v10, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const v6, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const v7, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v9, 0x3f47ae14    # 0.78f

    .line 409
    .line 410
    .line 411
    const v10, -0x41333333    # -0.4f

    .line 412
    .line 413
    .line 414
    const v5, 0x3ea3d70a    # 0.32f

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, 0x3f19999a    # 0.6f

    .line 419
    .line 420
    .line 421
    const v8, -0x41dc28f6    # -0.16f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3fdeb852    # 1.74f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v9, 0x3f90a3d7    # 1.13f

    .line 434
    .line 435
    .line 436
    const v10, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    const v5, 0x3e99999a    # 0.3f

    .line 440
    .line 441
    .line 442
    const v6, 0x3e99999a    # 0.3f

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x3f400000    # 0.75f

    .line 446
    .line 447
    const v8, 0x3ec28f5c    # 0.38f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x407ae148    # 3.92f

    .line 454
    .line 455
    .line 456
    const v2, -0x4015c28f    # -1.83f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, 0x3eb851ec    # 0.36f

    .line 463
    .line 464
    .line 465
    const/high16 v10, -0x40800000    # -1.0f

    .line 466
    .line 467
    const v5, 0x3ec28f5c    # 0.38f

    .line 468
    .line 469
    .line 470
    const v6, -0x41c7ae14    # -0.18f

    .line 471
    .line 472
    .line 473
    const v7, 0x3f0a3d71    # 0.54f

    .line 474
    .line 475
    .line 476
    const v8, -0x40e147ae    # -0.62f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v9, 0x419f70a4    # 19.93f

    .line 483
    .line 484
    .line 485
    const v10, 0x4105999a    # 8.35f

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x41a60000    # 20.75f

    .line 489
    .line 490
    const v6, 0x410570a4    # 8.34f

    .line 491
    .line 492
    .line 493
    const v7, 0x41a27ae1    # 20.31f

    .line 494
    .line 495
    .line 496
    const v8, 0x4102b852    # 8.17f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41000000    # 8.0f

    .line 506
    .line 507
    const/high16 v2, 0x40c00000    # 6.0f

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x40a00000    # 5.0f

    .line 513
    .line 514
    const/high16 v10, 0x40e00000    # 7.0f

    .line 515
    .line 516
    const v5, 0x40ae6666    # 5.45f

    .line 517
    .line 518
    .line 519
    const/high16 v6, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/high16 v7, 0x40a00000    # 5.0f

    .line 522
    .line 523
    const v8, 0x40f1999a    # 7.55f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v10, -0x40800000    # -1.0f

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const v6, -0x40f33333    # -0.55f

    .line 535
    .line 536
    .line 537
    const v7, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    const/high16 v8, -0x40800000    # -1.0f

    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x3ee66666    # 0.45f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x40c00000    # 6.0f

    .line 554
    .line 555
    const/high16 v10, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v5, 0x40e00000    # 7.0f

    .line 558
    .line 559
    const v6, 0x40f1999a    # 7.55f

    .line 560
    .line 561
    .line 562
    const v7, 0x40d1999a    # 6.55f

    .line 563
    .line 564
    .line 565
    const/high16 v8, 0x41000000    # 8.0f

    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x4131c28f    # 11.11f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x41900000    # 18.0f

    .line 574
    .line 575
    const v3, 0x4112b852    # 9.17f

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 579
    .line 580
    .line 581
    const v1, -0x3fe28f5c    # -2.46f

    .line 582
    .line 583
    .line 584
    const/high16 v2, -0x3f000000    # -8.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3dcccccd    # 0.1f

    .line 590
    .line 591
    .line 592
    const v2, 0x4131c28f    # 11.11f

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x41900000    # 18.0f

    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const/16 v28, 0x3800

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/high16 v18, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v20, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/high16 v21, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v24, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const-string v16, ""

    .line 622
    .line 623
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Landroidx/compose/material/icons/outlined/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
