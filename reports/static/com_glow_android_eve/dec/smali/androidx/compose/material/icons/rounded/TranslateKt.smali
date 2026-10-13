.class public final Landroidx/compose/material/icons/rounded/TranslateKt;
.super Ljava/lang/Object;
.source "Translate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_translate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Translate",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTranslate",
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
.field private static _translate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTranslate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TranslateKt;->_translate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Translate"

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
    const v0, 0x414a6666    # 12.65f

    .line 69
    .line 70
    .line 71
    const v1, 0x417ab852    # 15.67f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41947ae1    # -0.23f

    .line 79
    .line 80
    .line 81
    const v8, -0x4079999a    # -1.05f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e0f5c29    # 0.14f

    .line 85
    .line 86
    .line 87
    const v4, -0x4147ae14    # -0.36f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    const v6, -0x40bae148    # -0.77f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x3ffa3d71    # -2.09f

    .line 101
    .line 102
    .line 103
    const v2, -0x3ffc28f6    # -2.06f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x3cf5c28f    # 0.03f

    .line 110
    .line 111
    .line 112
    const v2, -0x430a3d71    # -0.03f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x406d70a4    # 3.71f

    .line 119
    .line 120
    .line 121
    const v8, -0x3f2f0a3d    # -6.53f

    .line 122
    .line 123
    .line 124
    const v3, 0x3fdeb852    # 1.74f

    .line 125
    .line 126
    .line 127
    const v4, -0x4007ae14    # -1.94f

    .line 128
    .line 129
    .line 130
    const v5, 0x403eb852    # 2.98f

    .line 131
    .line 132
    .line 133
    const v6, -0x3f7a8f5c    # -4.17f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x3ff851ec    # 1.94f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, 0x3f7d70a4    # 0.99f

    .line 147
    .line 148
    .line 149
    const v8, -0x40828f5c    # -0.99f

    .line 150
    .line 151
    .line 152
    const v3, 0x3f0a3d71    # 0.54f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, 0x3f7d70a4    # 0.99f

    .line 157
    .line 158
    .line 159
    const v6, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x435c28f6    # -0.02f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, -0x40828f5c    # -0.99f

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, -0x40f5c28f    # -0.54f

    .line 176
    .line 177
    .line 178
    const v5, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const v6, -0x40828f5c    # -0.99f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v8, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v4, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const/high16 v6, -0x40800000    # -1.0f

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v3, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x3ffeb852    # 1.99f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, -0x40828f5c    # -0.99f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f7d70a4    # 0.99f

    .line 239
    .line 240
    .line 241
    const v3, -0x40f5c28f    # -0.54f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x40828f5c    # -0.99f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3f7d70a4    # 0.99f

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v5, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f7d70a4    # 0.99f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x4122e148    # 10.18f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41100000    # 9.0f

    .line 278
    .line 279
    const v8, 0x4135999a    # 11.35f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x41380000    # 11.5f

    .line 283
    .line 284
    const v4, 0x40fd70a4    # 7.92f

    .line 285
    .line 286
    .line 287
    const v5, 0x41270a3d    # 10.44f

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x411c0000    # 9.75f

    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, -0x3ffc28f6    # -2.06f

    .line 296
    .line 297
    .line 298
    const v8, -0x3fc7ae14    # -2.88f

    .line 299
    .line 300
    .line 301
    const v3, -0x40b0a3d7    # -0.81f

    .line 302
    .line 303
    .line 304
    const v4, -0x409c28f6    # -0.89f

    .line 305
    .line 306
    .line 307
    const v5, -0x404147ae    # -1.49f

    .line 308
    .line 309
    .line 310
    const v6, -0x4011eb85    # -1.86f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x40b851ec    # -0.78f

    .line 317
    .line 318
    .line 319
    const v8, -0x410f5c29    # -0.47f

    .line 320
    .line 321
    .line 322
    const v3, -0x41dc28f6    # -0.16f

    .line 323
    .line 324
    .line 325
    const v4, -0x416b851f    # -0.29f

    .line 326
    .line 327
    .line 328
    const v5, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const v6, -0x410f5c29    # -0.47f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, -0x40b5c28f    # -0.79f

    .line 338
    .line 339
    .line 340
    const v8, 0x3faccccd    # 1.35f

    .line 341
    .line 342
    .line 343
    const v3, -0x40cf5c29    # -0.69f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, -0x406f5c29    # -1.13f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x3f400000    # 0.75f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, 0x40133333    # 2.3f

    .line 356
    .line 357
    .line 358
    const v8, 0x404d70a4    # 3.21f

    .line 359
    .line 360
    .line 361
    const v3, 0x3f2147ae    # 0.63f

    .line 362
    .line 363
    .line 364
    const v4, 0x3f90a3d7    # 1.13f

    .line 365
    .line 366
    .line 367
    const v5, 0x3fb33333    # 1.4f

    .line 368
    .line 369
    .line 370
    const v6, 0x400d70a4    # 2.21f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x40533333    # 3.3f

    .line 377
    .line 378
    .line 379
    const v2, 0x4186f5c3    # 16.87f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const v8, 0x3fb5c28f    # 1.42f

    .line 387
    .line 388
    .line 389
    const v3, -0x41333333    # -0.4f

    .line 390
    .line 391
    .line 392
    const v4, 0x3ec7ae14    # 0.39f

    .line 393
    .line 394
    .line 395
    const v5, -0x41333333    # -0.4f

    .line 396
    .line 397
    .line 398
    const v6, 0x3f83d70a    # 1.03f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x3fb5c28f    # 1.42f

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const v3, 0x3ec7ae14    # 0.39f

    .line 410
    .line 411
    .line 412
    const v5, 0x3f828f5c    # 1.02f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ec7ae14    # 0.39f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41100000    # 9.0f

    .line 422
    .line 423
    const/high16 v2, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x400147ae    # 2.02f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, 0x3fd0a3d7    # 1.63f

    .line 435
    .line 436
    .line 437
    const v8, -0x414ccccd    # -0.35f

    .line 438
    .line 439
    .line 440
    const v3, 0x3f028f5c    # 0.51f

    .line 441
    .line 442
    .line 443
    const v4, 0x3f028f5c    # 0.51f

    .line 444
    .line 445
    .line 446
    const v5, 0x3fb0a3d7    # 1.38f

    .line 447
    .line 448
    .line 449
    const v6, 0x3ea3d70a    # 0.32f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x418c0000    # 17.5f

    .line 460
    .line 461
    const/high16 v2, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x40533333    # -1.35f

    .line 467
    .line 468
    .line 469
    const v8, 0x3f70a3d7    # 0.94f

    .line 470
    .line 471
    .line 472
    const v3, -0x40e66666    # -0.6f

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const v5, -0x406e147b    # -1.14f

    .line 477
    .line 478
    .line 479
    const v6, 0x3ebd70a4    # 0.37f

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x411ccccd    # 9.8f

    .line 487
    .line 488
    .line 489
    const v2, -0x3f951eb8    # -3.67f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x3f5eb852    # 0.87f

    .line 496
    .line 497
    .line 498
    const v8, 0x3fa147ae    # 1.26f

    .line 499
    .line 500
    .line 501
    const v3, -0x418a3d71    # -0.24f

    .line 502
    .line 503
    .line 504
    const v4, 0x3f1c28f6    # 0.61f

    .line 505
    .line 506
    .line 507
    const v5, 0x3e6147ae    # 0.22f

    .line 508
    .line 509
    .line 510
    const v6, 0x3fa147ae    # 1.26f

    .line 511
    .line 512
    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v7, 0x3f6147ae    # 0.88f

    .line 518
    .line 519
    .line 520
    const v8, -0x40e3d70a    # -0.61f

    .line 521
    .line 522
    .line 523
    const v3, 0x3ec7ae14    # 0.39f

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const v5, 0x3f3d70a4    # 0.74f

    .line 528
    .line 529
    .line 530
    const v6, -0x418a3d71    # -0.24f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3f63d70a    # 0.89f

    .line 537
    .line 538
    .line 539
    const v2, -0x3fe70a3d    # -2.39f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x40980000    # 4.75f

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3f666666    # 0.9f

    .line 551
    .line 552
    .line 553
    const v2, 0x4018f5c3    # 2.39f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v8, 0x3f1c28f6    # 0.61f

    .line 560
    .line 561
    .line 562
    const v3, 0x3e0f5c29    # 0.14f

    .line 563
    .line 564
    .line 565
    const v4, 0x3eb851ec    # 0.36f

    .line 566
    .line 567
    .line 568
    const v5, 0x3efae148    # 0.49f

    .line 569
    .line 570
    .line 571
    const v6, 0x3f1c28f6    # 0.61f

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v8, -0x405eb852    # -1.26f

    .line 579
    .line 580
    .line 581
    const v3, 0x3f266666    # 0.65f

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const v5, 0x3f8e147b    # 1.11f

    .line 586
    .line 587
    .line 588
    const v6, -0x40d9999a    # -0.65f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, -0x3ee33333    # -9.8f

    .line 595
    .line 596
    .line 597
    const v2, -0x3f951eb8    # -3.67f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, -0x4051eb85    # -1.36f

    .line 604
    .line 605
    .line 606
    const v8, -0x408f5c29    # -0.94f

    .line 607
    .line 608
    .line 609
    const v3, -0x419eb852    # -0.22f

    .line 610
    .line 611
    .line 612
    const v4, -0x40ee147b    # -0.57f

    .line 613
    .line 614
    .line 615
    const v5, -0x40bd70a4    # -0.76f

    .line 616
    .line 617
    .line 618
    const v6, -0x408f5c29    # -0.94f

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x417e147b    # 15.88f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41880000    # 17.0f

    .line 629
    .line 630
    const v3, 0x3fcf5c29    # 1.62f

    .line 631
    .line 632
    .line 633
    const v4, -0x3f7570a4    # -4.33f

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 637
    .line 638
    .line 639
    const v1, 0x4198f5c3    # 19.12f

    .line 640
    .line 641
    .line 642
    const v3, -0x3fb0a3d7    # -3.24f

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1, v2, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    const/16 v28, 0x3800

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/high16 v18, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v20, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/high16 v21, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v24, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const-string v16, ""

    .line 670
    .line 671
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Landroidx/compose/material/icons/rounded/TranslateKt;->_translate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method
