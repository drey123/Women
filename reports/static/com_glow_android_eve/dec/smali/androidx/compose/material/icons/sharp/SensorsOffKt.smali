.class public final Landroidx/compose/material/icons/sharp/SensorsOffKt;
.super Ljava/lang/Object;
.source "SensorsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorsOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSensorsOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensorsOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SensorsOff"

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
    const v0, 0x412f5c29    # 10.96f

    .line 69
    .line 70
    .line 71
    const v1, 0x41023d71    # 8.14f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x4100cccd    # 8.05f

    .line 83
    .line 84
    .line 85
    const v4, 0x4134a3d7    # 11.29f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v6, 0x413a3d71    # 11.64f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x3f95c28f    # 1.17f

    .line 98
    .line 99
    .line 100
    const v8, 0x40351eb8    # 2.83f

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const v4, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v5, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const v6, 0x40066666    # 2.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x3fb5c28f    # 1.42f

    .line 117
    .line 118
    .line 119
    const v2, -0x404a3d71    # -1.42f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v8, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v3, 0x40d570a4    # 6.67f

    .line 130
    .line 131
    .line 132
    const v4, 0x41728f5c    # 15.16f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v6, 0x415a8f5c    # 13.66f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, 0x3f147ae1    # 0.58f

    .line 145
    .line 146
    .line 147
    const v8, -0x3fda3d71    # -2.59f

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const v4, -0x4091eb85    # -0.93f

    .line 152
    .line 153
    .line 154
    const v5, 0x3e570a3d    # 0.21f

    .line 155
    .line 156
    .line 157
    const v6, -0x4019999a    # -1.8f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x40a3851f    # 5.11f

    .line 164
    .line 165
    .line 166
    const v2, 0x40fe147b    # 7.94f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v8, 0x41400000    # 12.0f

    .line 175
    .line 176
    const v3, 0x408ccccd    # 4.4f

    .line 177
    .line 178
    .line 179
    const v4, 0x4112147b    # 9.13f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x40800000    # 4.0f

    .line 183
    .line 184
    const v6, 0x412851ec    # 10.52f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x40166666    # 2.35f

    .line 192
    .line 193
    .line 194
    const v8, 0x40b4cccd    # 5.65f

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const v4, 0x400d70a4    # 2.21f

    .line 199
    .line 200
    .line 201
    const v5, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const v6, 0x4086b852    # 4.21f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3fb5c28f    # 1.42f

    .line 211
    .line 212
    .line 213
    const v2, -0x404a3d71    # -1.42f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v8, 0x41400000    # 12.0f

    .line 222
    .line 223
    const v3, 0x4047ae14    # 3.12f

    .line 224
    .line 225
    .line 226
    const v4, 0x418a147b    # 17.26f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v6, 0x416c28f6    # 14.76f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, 0x3fd47ae1    # 1.66f

    .line 239
    .line 240
    .line 241
    const v8, -0x3f4fae14    # -5.51f

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const v4, -0x3ffd70a4    # -2.04f

    .line 246
    .line 247
    .line 248
    const v5, 0x3f1c28f6    # 0.61f

    .line 249
    .line 250
    .line 251
    const v6, -0x3f847ae1    # -3.93f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3fb1eb85    # 1.39f

    .line 258
    .line 259
    .line 260
    const v2, 0x40870a3d    # 4.22f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x404b851f    # -1.41f

    .line 267
    .line 268
    .line 269
    const v2, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x41930a3d    # 18.38f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x404b851f    # -1.41f

    .line 282
    .line 283
    .line 284
    const v3, 0x412f5c29    # 10.96f

    .line 285
    .line 286
    .line 287
    const v4, 0x41023d71    # 8.14f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x416970a4    # 14.59f

    .line 294
    .line 295
    .line 296
    const v2, 0x418b5c29    # 17.42f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41900000    # 18.0f

    .line 303
    .line 304
    const/high16 v8, 0x41400000    # 12.0f

    .line 305
    .line 306
    const v3, 0x418e51ec    # 17.79f

    .line 307
    .line 308
    .line 309
    const v4, 0x415ccccd    # 13.8f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41900000    # 18.0f

    .line 313
    .line 314
    const v6, 0x414ee148    # 12.93f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, -0x401eb852    # -1.76f

    .line 322
    .line 323
    .line 324
    const v8, -0x3f7851ec    # -4.24f

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const v4, -0x402b851f    # -1.66f

    .line 329
    .line 330
    .line 331
    const v5, -0x40d47ae1    # -0.67f

    .line 332
    .line 333
    .line 334
    const v6, -0x3fb5c28f    # -3.16f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3fb5c28f    # 1.42f

    .line 341
    .line 342
    .line 343
    const v2, -0x404a3d71    # -1.42f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/high16 v8, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v3, 0x4178cccd    # 15.55f

    .line 354
    .line 355
    .line 356
    const v4, 0x411e6666    # 9.9f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41800000    # 16.0f

    .line 360
    .line 361
    const v6, 0x412e6666    # 10.9f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v7, -0x41f0a3d7    # -0.14f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f851eb8    # 1.04f

    .line 372
    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const v4, 0x3eb851ec    # 0.36f

    .line 376
    .line 377
    .line 378
    const v5, -0x42b33333    # -0.05f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f35c28f    # 0.71f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x416970a4    # 14.59f

    .line 388
    .line 389
    .line 390
    const v2, 0x418b5c29    # 17.42f

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const/high16 v4, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const v7, -0x4071eb85    # -1.11f

    .line 401
    .line 402
    .line 403
    const v8, 0x4081eb85    # 4.06f

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, 0x3fbd70a4    # 1.48f

    .line 408
    .line 409
    .line 410
    const v5, -0x41333333    # -0.4f

    .line 411
    .line 412
    .line 413
    const v6, 0x4037ae14    # 2.87f

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3fb9999a    # 1.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x41b00000    # 22.0f

    .line 427
    .line 428
    const/high16 v8, 0x41400000    # 12.0f

    .line 429
    .line 430
    const v3, 0x41ab1eb8    # 21.39f

    .line 431
    .line 432
    .line 433
    const v4, 0x417ee148    # 15.93f

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x41b00000    # 22.0f

    .line 437
    .line 438
    const v6, 0x4160a3d7    # 14.04f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, -0x3fc47ae1    # -2.93f

    .line 445
    .line 446
    .line 447
    const v8, -0x3f1dc28f    # -7.07f

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, -0x3fcf5c29    # -2.76f

    .line 452
    .line 453
    .line 454
    const v5, -0x4070a3d7    # -1.12f

    .line 455
    .line 456
    .line 457
    const v6, -0x3f57ae14    # -5.26f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3fb5c28f    # 1.42f

    .line 464
    .line 465
    .line 466
    const v2, -0x404a3d71    # -1.42f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x41a00000    # 20.0f

    .line 473
    .line 474
    const/high16 v8, 0x41400000    # 12.0f

    .line 475
    .line 476
    const v3, 0x4198cccd    # 19.1f

    .line 477
    .line 478
    .line 479
    const v4, 0x40f947ae    # 7.79f

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x41a00000    # 20.0f

    .line 483
    .line 484
    const v6, 0x411ca3d7    # 9.79f

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/16 v28, 0x3800

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/high16 v18, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v20, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/high16 v21, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v24, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const-string v16, ""

    .line 519
    .line 520
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/sharp/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
