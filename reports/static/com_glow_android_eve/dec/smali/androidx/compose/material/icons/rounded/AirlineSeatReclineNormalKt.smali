.class public final Landroidx/compose/material/icons/rounded/AirlineSeatReclineNormalKt;
.super Ljava/lang/Object;
.source "AirlineSeatReclineNormal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatReclineNormal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatReclineNormal",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAirlineSeatReclineNormal",
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
.field private static _airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatReclineNormal(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineNormalKt;->_airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AirlineSeatReclineNormal"

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
    const v0, 0x40f2e148    # 7.59f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ad1eb8    # 5.41f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x3fcae148    # -2.83f

    .line 80
    .line 81
    .line 82
    const v3, -0x40b851ec    # -0.78f

    .line 83
    .line 84
    .line 85
    const v4, -0x40b851ec    # -0.78f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v6, -0x3ffccccd    # -2.05f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40b851ec    # -0.78f

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, 0x40351eb8    # 2.83f

    .line 103
    .line 104
    .line 105
    const v4, 0x40033333    # 2.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x3f47ae14    # 0.78f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3fcae148    # -2.83f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v3, -0x40b5c28f    # -0.79f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f4a3d71    # 0.79f

    .line 125
    .line 126
    .line 127
    const v5, -0x3ffccccd    # -2.05f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f4a3d71    # 0.79f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/high16 v8, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const v4, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const v5, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x40800000    # -1.0f

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v3, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v8, 0x40a00000    # 5.0f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x4030a3d7    # 2.76f

    .line 186
    .line 187
    .line 188
    const v5, 0x400f5c29    # 2.24f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40a00000    # 5.0f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v3, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v6, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v2, 0x41980000    # 19.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const v3, -0x402b851f    # -1.66f

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    const v6, -0x40547ae1    # -1.34f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x419a3d71    # 19.28f

    .line 250
    .line 251
    .line 252
    const v2, 0x419acccd    # 19.35f

    .line 253
    .line 254
    .line 255
    const v3, -0x3f8eb852    # -3.77f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v7, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v8, -0x40eb851f    # -0.58f

    .line 265
    .line 266
    .line 267
    const v3, -0x41428f5c    # -0.37f

    .line 268
    .line 269
    .line 270
    const v4, -0x41428f5c    # -0.37f

    .line 271
    .line 272
    .line 273
    const v5, -0x409eb852    # -0.88f

    .line 274
    .line 275
    .line 276
    const v6, -0x40eb851f    # -0.58f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, -0x3fd9999a    # -2.6f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x3f947ae1    # -3.68f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x40866666    # 4.2f

    .line 296
    .line 297
    .line 298
    const v8, 0x400147ae    # 2.02f

    .line 299
    .line 300
    .line 301
    const v3, 0x3f8b851f    # 1.09f

    .line 302
    .line 303
    .line 304
    const v4, 0x3f63d70a    # 0.89f

    .line 305
    .line 306
    .line 307
    const v5, 0x402a3d71    # 2.66f

    .line 308
    .line 309
    .line 310
    const v6, 0x3fd9999a    # 1.7f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x3fa66666    # 1.3f

    .line 317
    .line 318
    .line 319
    const v8, -0x407ae148    # -1.04f

    .line 320
    .line 321
    .line 322
    const v3, 0x3f2b851f    # 0.67f

    .line 323
    .line 324
    .line 325
    const v4, 0x3e0f5c29    # 0.14f

    .line 326
    .line 327
    .line 328
    const v5, 0x3fa66666    # 1.3f

    .line 329
    .line 330
    .line 331
    const v6, -0x4147ae14    # -0.36f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, -0x40947ae1    # -0.92f

    .line 338
    .line 339
    .line 340
    const v8, -0x4079999a    # -1.05f

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const v4, -0x40f851ec    # -0.53f

    .line 345
    .line 346
    .line 347
    const v5, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    const v6, -0x408a3d71    # -0.96f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x3f900000    # -3.75f

    .line 357
    .line 358
    const v8, -0x4003d70a    # -1.97f

    .line 359
    .line 360
    .line 361
    const v3, -0x404a3d71    # -1.42f

    .line 362
    .line 363
    .line 364
    const v4, -0x418a3d71    # -0.24f

    .line 365
    .line 366
    .line 367
    const v5, -0x3fc7ae14    # -2.88f

    .line 368
    .line 369
    .line 370
    const v6, -0x407eb852    # -1.01f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, -0x404ccccd    # -1.4f

    .line 377
    .line 378
    .line 379
    const v2, -0x4039999a    # -1.55f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x40cf5c29    # -0.69f

    .line 386
    .line 387
    .line 388
    const/high16 v8, -0x41000000    # -0.5f

    .line 389
    .line 390
    const v3, -0x41bd70a4    # -0.19f

    .line 391
    .line 392
    .line 393
    const v4, -0x41a8f5c3    # -0.21f

    .line 394
    .line 395
    .line 396
    const v5, -0x4123d70a    # -0.43f

    .line 397
    .line 398
    .line 399
    const v6, -0x413d70a4    # -0.38f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x408a3d71    # -0.96f

    .line 407
    .line 408
    .line 409
    const v8, -0x41947ae1    # -0.23f

    .line 410
    .line 411
    .line 412
    const v3, -0x416b851f    # -0.29f

    .line 413
    .line 414
    .line 415
    const v4, -0x41f0a3d7    # -0.14f

    .line 416
    .line 417
    .line 418
    const v5, -0x40e147ae    # -0.62f

    .line 419
    .line 420
    .line 421
    const v6, -0x41947ae1    # -0.23f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x430a3d71    # -0.03f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const/high16 v8, 0x41140000    # 9.25f

    .line 436
    .line 437
    const v3, 0x410028f6    # 8.01f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v5, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const v6, 0x410028f6    # 8.01f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40e00000    # 7.0f

    .line 451
    .line 452
    const/high16 v2, 0x41700000    # 15.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40400000    # 3.0f

    .line 458
    .line 459
    const/high16 v8, 0x40400000    # 3.0f

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, 0x3fd47ae1    # 1.66f

    .line 463
    .line 464
    .line 465
    const v5, 0x3fab851f    # 1.34f

    .line 466
    .line 467
    .line 468
    const/high16 v6, 0x40400000    # 3.0f

    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x40a23d71    # 5.07f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x4031eb85    # 2.78f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, 0x3fb70a3d    # 1.43f

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const v3, 0x3ec7ae14    # 0.39f

    .line 491
    .line 492
    .line 493
    const v4, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    const v5, 0x3f851eb8    # 1.04f

    .line 497
    .line 498
    .line 499
    const v6, 0x3ec7ae14    # 0.39f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const v8, -0x4048f5c3    # -1.43f

    .line 507
    .line 508
    .line 509
    const v3, 0x3ecccccd    # 0.4f

    .line 510
    .line 511
    .line 512
    const v4, -0x413851ec    # -0.39f

    .line 513
    .line 514
    .line 515
    const v5, 0x3ecccccd    # 0.4f

    .line 516
    .line 517
    .line 518
    const v6, -0x407c28f6    # -1.03f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const/16 v28, 0x3800

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v20, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v24, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const-string v16, ""

    .line 552
    .line 553
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineNormalKt;->_airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
