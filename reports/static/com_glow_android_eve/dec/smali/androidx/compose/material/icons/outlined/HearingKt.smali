.class public final Landroidx/compose/material/icons/outlined/HearingKt;
.super Ljava/lang/Object;
.source "Hearing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hearing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hearing",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHearing",
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
.field private static _hearing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHearing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Hearing"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x40bd70a4    # -0.76f

    .line 77
    .line 78
    .line 79
    const v8, -0x41e66666    # -0.15f

    .line 80
    .line 81
    .line 82
    const v3, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40f0a3d7    # -0.56f

    .line 87
    .line 88
    .line 89
    const v6, -0x428a3d71    # -0.06f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x40251eb8    # -1.71f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fe7ae14    # -2.38f

    .line 100
    .line 101
    .line 102
    const v3, -0x40ca3d71    # -0.71f

    .line 103
    .line 104
    .line 105
    const v4, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    const v5, -0x40651eb8    # -1.21f

    .line 109
    .line 110
    .line 111
    const v6, -0x409eb852    # -0.88f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3fe70a3d    # -2.39f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const v3, -0x40fd70a4    # -0.51f

    .line 123
    .line 124
    .line 125
    const v4, -0x403851ec    # -1.56f

    .line 126
    .line 127
    .line 128
    const v5, -0x4043d70a    # -1.47f

    .line 129
    .line 130
    .line 131
    const v6, -0x3fed70a4    # -2.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x3feb851f    # -2.32f

    .line 138
    .line 139
    .line 140
    const v8, -0x3fde147b    # -2.53f

    .line 141
    .line 142
    .line 143
    const v3, -0x40b5c28f    # -0.79f

    .line 144
    .line 145
    .line 146
    const v4, -0x40e3d70a    # -0.61f

    .line 147
    .line 148
    .line 149
    const v5, -0x4031eb85    # -1.61f

    .line 150
    .line 151
    .line 152
    const v6, -0x406147ae    # -1.24f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v8, 0x41100000    # 9.0f

    .line 161
    .line 162
    const v3, 0x4114a3d7    # 9.29f

    .line 163
    .line 164
    .line 165
    const v4, 0x412fae14    # 10.98f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    .line 170
    const v6, 0x411ee148    # 9.93f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v8, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, -0x3fcccccd    # -2.8f

    .line 182
    .line 183
    .line 184
    const v5, 0x400ccccd    # 2.2f

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x3f600000    # -5.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x400ccccd    # 2.2f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x3f200000    # -7.0f

    .line 206
    .line 207
    const/high16 v8, -0x3f200000    # -7.0f

    .line 208
    .line 209
    const v4, -0x3f847ae1    # -3.93f

    .line 210
    .line 211
    .line 212
    const v5, -0x3fbb851f    # -3.07f

    .line 213
    .line 214
    .line 215
    const/high16 v6, -0x3f200000    # -7.0f

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x40a23d71    # 5.07f

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v3, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, 0x3f88f5c3    # 1.07f

    .line 232
    .line 233
    .line 234
    const v8, 0x4079999a    # 3.9f

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const v4, 0x3fa147ae    # 1.26f

    .line 239
    .line 240
    .line 241
    const v5, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    const v6, 0x4029999a    # 2.65f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x40366666    # 2.85f

    .line 252
    .line 253
    .line 254
    const v8, 0x4049999a    # 3.15f

    .line 255
    .line 256
    .line 257
    const v3, 0x3f68f5c3    # 0.91f

    .line 258
    .line 259
    .line 260
    const v4, 0x3fd33333    # 1.65f

    .line 261
    .line 262
    .line 263
    const v5, 0x3ffd70a4    # 1.98f

    .line 264
    .line 265
    .line 266
    const v6, 0x401eb852    # 2.48f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x3fdae148    # 1.71f

    .line 273
    .line 274
    .line 275
    const v8, 0x40033333    # 2.05f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f4f5c29    # 0.81f

    .line 279
    .line 280
    .line 281
    const v4, 0x3f1eb852    # 0.62f

    .line 282
    .line 283
    .line 284
    const v5, 0x3fb1eb85    # 1.39f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f88f5c3    # 1.07f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, 0x402eb852    # 2.73f

    .line 294
    .line 295
    .line 296
    const v8, 0x40633333    # 3.55f

    .line 297
    .line 298
    .line 299
    const v3, 0x3f19999a    # 0.6f

    .line 300
    .line 301
    .line 302
    const v4, 0x3fe8f5c3    # 1.82f

    .line 303
    .line 304
    .line 305
    const v5, 0x3faf5c29    # 1.37f

    .line 306
    .line 307
    .line 308
    const v6, 0x4035c28f    # 2.84f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x3fd1eb85    # 1.64f

    .line 315
    .line 316
    .line 317
    const v8, 0x3eb33333    # 0.35f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f028f5c    # 0.51f

    .line 321
    .line 322
    .line 323
    const v4, 0x3e6b851f    # 0.23f

    .line 324
    .line 325
    .line 326
    const v5, 0x3f88f5c3    # 1.07f

    .line 327
    .line 328
    .line 329
    const v6, 0x3eb33333    # 0.35f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v8, -0x3f800000    # -4.0f

    .line 338
    .line 339
    const v3, 0x400d70a4    # 2.21f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/high16 v5, 0x40800000    # 4.0f

    .line 344
    .line 345
    const v6, -0x401ae148    # -1.79f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x40000000    # -2.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const v5, -0x4099999a    # -0.9f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x40f47ae1    # 7.64f

    .line 373
    .line 374
    .line 375
    const v2, 0x4028f5c3    # 2.64f

    .line 376
    .line 377
    .line 378
    const v3, 0x40c70a3d    # 6.22f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f9c28f6    # 1.22f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/high16 v8, 0x41100000    # 9.0f

    .line 390
    .line 391
    const v3, 0x40875c29    # 4.23f

    .line 392
    .line 393
    .line 394
    const v4, 0x404d70a4    # 3.21f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x40400000    # 3.0f

    .line 398
    .line 399
    const v6, 0x40beb852    # 5.96f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x404e147b    # 3.22f

    .line 407
    .line 408
    .line 409
    const v2, 0x40f8f5c3    # 7.78f

    .line 410
    .line 411
    .line 412
    const v3, 0x3f9d70a4    # 1.23f

    .line 413
    .line 414
    .line 415
    const v4, 0x40b947ae    # 5.79f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3fb47ae1    # 1.41f

    .line 422
    .line 423
    .line 424
    const v2, -0x404b851f    # -1.41f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const v3, 0x40c051ec    # 6.01f

    .line 433
    .line 434
    .line 435
    const v4, 0x415bd70a    # 13.74f

    .line 436
    .line 437
    .line 438
    const/high16 v5, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const v6, 0x4137d70a    # 11.49f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x3f6851ec    # -4.74f

    .line 448
    .line 449
    .line 450
    const v2, -0x3f347ae1    # -6.36f

    .line 451
    .line 452
    .line 453
    const v3, 0x4028f5c3    # 2.64f

    .line 454
    .line 455
    .line 456
    const v4, 0x3f8147ae    # 1.01f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41380000    # 11.5f

    .line 466
    .line 467
    const/high16 v2, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x40200000    # 2.5f

    .line 473
    .line 474
    const/high16 v8, 0x40200000    # 2.5f

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v4, 0x3fb0a3d7    # 1.38f

    .line 478
    .line 479
    .line 480
    const v5, 0x3f8f5c29    # 1.12f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x40200000    # 2.5f

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, -0x4070a3d7    # -1.12f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x40200000    # 2.5f

    .line 493
    .line 494
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x3f8f5c29    # 1.12f

    .line 505
    .line 506
    .line 507
    const/high16 v2, 0x40200000    # 2.5f

    .line 508
    .line 509
    invoke-static {v0, v3, v1, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v28, 0x3800

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/high16 v18, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v20, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/high16 v21, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v24, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const-string v16, ""

    .line 534
    .line 535
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/compose/material/icons/outlined/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
