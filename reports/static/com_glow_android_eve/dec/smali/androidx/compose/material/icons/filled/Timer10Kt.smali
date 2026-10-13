.class public final Landroidx/compose/material/icons/filled/Timer10Kt;
.super Ljava/lang/Object;
.source "Timer10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer10",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Timer10"

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
    const v0, 0x40f70a3d    # 7.72f

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const v2, 0x41166666    # 9.4f

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v4, -0x41800000    # -0.25f

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40f70a3d    # 7.72f

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const v3, 0x41be3d71    # 23.78f

    .line 108
    .line 109
    .line 110
    const v4, 0x4165eb85    # 14.37f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const v9, -0x40deb852    # -0.63f

    .line 117
    .line 118
    .line 119
    const v10, -0x40c28f5c    # -0.74f

    .line 120
    .line 121
    .line 122
    const v5, -0x41f0a3d7    # -0.14f

    .line 123
    .line 124
    .line 125
    const v6, -0x4170a3d7    # -0.28f

    .line 126
    .line 127
    .line 128
    const v7, -0x414ccccd    # -0.35f

    .line 129
    .line 130
    .line 131
    const v8, -0x40f851ec    # -0.53f

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v9, -0x407eb852    # -1.01f

    .line 139
    .line 140
    .line 141
    const v10, -0x40f851ec    # -0.53f

    .line 142
    .line 143
    .line 144
    const v5, -0x4170a3d7    # -0.28f

    .line 145
    .line 146
    .line 147
    const v6, -0x41a8f5c3    # -0.21f

    .line 148
    .line 149
    .line 150
    const v7, -0x40e3d70a    # -0.61f

    .line 151
    .line 152
    .line 153
    const v8, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x40533333    # -1.35f

    .line 160
    .line 161
    .line 162
    const v2, -0x413d70a4    # -0.38f

    .line 163
    .line 164
    .line 165
    const v3, -0x40a66666    # -0.85f

    .line 166
    .line 167
    .line 168
    const v4, -0x4175c28f    # -0.27f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v9, -0x40a147ae    # -0.87f

    .line 175
    .line 176
    .line 177
    const v10, -0x41947ae1    # -0.23f

    .line 178
    .line 179
    .line 180
    const v5, -0x414ccccd    # -0.35f

    .line 181
    .line 182
    .line 183
    const v6, -0x4270a3d7    # -0.07f

    .line 184
    .line 185
    .line 186
    const v7, -0x40dc28f6    # -0.64f

    .line 187
    .line 188
    .line 189
    const v8, -0x41e66666    # -0.15f

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v9, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x41800000    # -0.25f

    .line 200
    .line 201
    const v5, -0x41947ae1    # -0.23f

    .line 202
    .line 203
    .line 204
    const v6, -0x425c28f6    # -0.08f

    .line 205
    .line 206
    .line 207
    const v7, -0x412e147b    # -0.41f

    .line 208
    .line 209
    .line 210
    const v8, -0x41dc28f6    # -0.16f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, -0x4170a3d7    # -0.28f

    .line 217
    .line 218
    .line 219
    const v10, -0x41666666    # -0.3f

    .line 220
    .line 221
    .line 222
    const v5, -0x41f0a3d7    # -0.14f

    .line 223
    .line 224
    .line 225
    const v6, -0x4247ae14    # -0.09f

    .line 226
    .line 227
    .line 228
    const v7, -0x41947ae1    # -0.23f

    .line 229
    .line 230
    .line 231
    const v8, -0x41bd70a4    # -0.19f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, -0x425c28f6    # -0.08f

    .line 238
    .line 239
    .line 240
    const v10, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v5, -0x42b33333    # -0.05f

    .line 244
    .line 245
    .line 246
    const v6, -0x421eb852    # -0.11f

    .line 247
    .line 248
    .line 249
    const v7, -0x425c28f6    # -0.08f

    .line 250
    .line 251
    .line 252
    const v8, -0x418a3d71    # -0.24f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, 0x3db851ec    # 0.09f

    .line 259
    .line 260
    .line 261
    const v10, -0x412e147b    # -0.41f

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, -0x41f0a3d7    # -0.14f

    .line 266
    .line 267
    .line 268
    const v7, 0x3cf5c28f    # 0.03f

    .line 269
    .line 270
    .line 271
    const v8, -0x4170a3d7    # -0.28f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, 0x3e8a3d71    # 0.27f

    .line 278
    .line 279
    .line 280
    const v10, -0x4151eb85    # -0.34f

    .line 281
    .line 282
    .line 283
    const v5, 0x3d75c28f    # 0.06f

    .line 284
    .line 285
    .line 286
    const v6, -0x41fae148    # -0.13f

    .line 287
    .line 288
    .line 289
    const v7, 0x3e19999a    # 0.15f

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x41800000    # -0.25f

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v9, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const v10, -0x418a3d71    # -0.24f

    .line 301
    .line 302
    .line 303
    const v5, 0x3df5c28f    # 0.12f

    .line 304
    .line 305
    .line 306
    const v6, -0x42333333    # -0.1f

    .line 307
    .line 308
    .line 309
    const v7, 0x3e8a3d71    # 0.27f

    .line 310
    .line 311
    .line 312
    const v8, -0x41c7ae14    # -0.18f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3ecccccd    # 0.4f

    .line 319
    .line 320
    .line 321
    const v2, 0x3f23d70a    # 0.64f

    .line 322
    .line 323
    .line 324
    const v3, -0x4247ae14    # -0.09f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x3f28f5c3    # 0.66f

    .line 331
    .line 332
    .line 333
    const v10, 0x3de147ae    # 0.11f

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x3e800000    # 0.25f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3ef0a3d7    # 0.47f

    .line 340
    .line 341
    .line 342
    const v8, 0x3d23d70a    # 0.04f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v9, 0x3ef5c28f    # 0.48f

    .line 349
    .line 350
    .line 351
    const v10, 0x3e947ae1    # 0.29f

    .line 352
    .line 353
    .line 354
    const v5, 0x3e428f5c    # 0.19f

    .line 355
    .line 356
    .line 357
    const v6, 0x3d8f5c29    # 0.07f

    .line 358
    .line 359
    .line 360
    const v7, 0x3eb33333    # 0.35f

    .line 361
    .line 362
    .line 363
    const v8, 0x3e2e147b    # 0.17f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v9, 0x3e947ae1    # 0.29f

    .line 370
    .line 371
    .line 372
    const v10, 0x3ed70a3d    # 0.42f

    .line 373
    .line 374
    .line 375
    const v5, 0x3e051eb8    # 0.13f

    .line 376
    .line 377
    .line 378
    const v6, 0x3df5c28f    # 0.12f

    .line 379
    .line 380
    .line 381
    const v7, 0x3e6147ae    # 0.22f

    .line 382
    .line 383
    .line 384
    const v8, 0x3e851eb8    # 0.26f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v9, 0x3dcccccd    # 0.1f

    .line 391
    .line 392
    .line 393
    const v10, 0x3efae148    # 0.49f

    .line 394
    .line 395
    .line 396
    const v5, 0x3d75c28f    # 0.06f

    .line 397
    .line 398
    .line 399
    const v6, 0x3e23d70a    # 0.16f

    .line 400
    .line 401
    .line 402
    const v7, 0x3dcccccd    # 0.1f

    .line 403
    .line 404
    .line 405
    const v8, 0x3ea3d70a    # 0.32f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3ff9999a    # 1.95f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, -0x418a3d71    # -0.24f

    .line 418
    .line 419
    .line 420
    const v10, -0x40747ae1    # -1.09f

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const v6, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v7, -0x425c28f6    # -0.08f

    .line 428
    .line 429
    .line 430
    const/high16 v8, -0x40c00000    # -0.75f

    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v9, -0x40cf5c29    # -0.69f

    .line 436
    .line 437
    .line 438
    const v10, -0x409eb852    # -0.88f

    .line 439
    .line 440
    .line 441
    const v5, -0x41dc28f6    # -0.16f

    .line 442
    .line 443
    .line 444
    const v6, -0x4151eb85    # -0.34f

    .line 445
    .line 446
    .line 447
    const v7, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v8, -0x40deb852    # -0.63f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, -0x40747ae1    # -1.09f

    .line 457
    .line 458
    .line 459
    const v10, -0x40e8f5c3    # -0.59f

    .line 460
    .line 461
    .line 462
    const v5, -0x41666666    # -0.3f

    .line 463
    .line 464
    .line 465
    const/high16 v6, -0x41800000    # -0.25f

    .line 466
    .line 467
    const v7, -0x40d70a3d    # -0.66f

    .line 468
    .line 469
    .line 470
    const v8, -0x411eb852    # -0.44f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v9, 0x41a3ae14    # 20.46f

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x41100000    # 9.0f

    .line 480
    .line 481
    const v5, 0x41abeb85    # 21.49f

    .line 482
    .line 483
    .line 484
    const v6, 0x41111eb8    # 9.07f

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x41a80000    # 21.0f

    .line 488
    .line 489
    const/high16 v8, 0x41100000    # 9.0f

    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v9, -0x404e147b    # -1.39f

    .line 495
    .line 496
    .line 497
    const v10, 0x3e570a3d    # 0.21f

    .line 498
    .line 499
    .line 500
    const v5, -0x40fd70a4    # -0.51f

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const v7, -0x40851eb8    # -0.98f

    .line 505
    .line 506
    .line 507
    const v8, 0x3d8f5c29    # 0.07f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v9, -0x407851ec    # -1.06f

    .line 514
    .line 515
    .line 516
    const v10, 0x3f11eb85    # 0.57f

    .line 517
    .line 518
    .line 519
    const v5, -0x412e147b    # -0.41f

    .line 520
    .line 521
    .line 522
    const v6, 0x3e0f5c29    # 0.14f

    .line 523
    .line 524
    .line 525
    const v7, -0x40bae148    # -0.77f

    .line 526
    .line 527
    .line 528
    const v8, 0x3ea8f5c3    # 0.33f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v9, -0x40d47ae1    # -0.67f

    .line 535
    .line 536
    .line 537
    const v10, 0x3f570a3d    # 0.84f

    .line 538
    .line 539
    .line 540
    const v5, -0x416b851f    # -0.29f

    .line 541
    .line 542
    .line 543
    const v6, 0x3e75c28f    # 0.24f

    .line 544
    .line 545
    .line 546
    const v7, -0x40fd70a4    # -0.51f

    .line 547
    .line 548
    .line 549
    const v8, 0x3f051eb8    # 0.52f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v9, -0x41947ae1    # -0.23f

    .line 556
    .line 557
    .line 558
    const v10, 0x3f8147ae    # 1.01f

    .line 559
    .line 560
    .line 561
    const v5, -0x41dc28f6    # -0.16f

    .line 562
    .line 563
    .line 564
    const v6, 0x3ea3d70a    # 0.32f

    .line 565
    .line 566
    .line 567
    const v7, -0x41947ae1    # -0.23f

    .line 568
    .line 569
    .line 570
    const v8, 0x3f266666    # 0.65f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3e6b851f    # 0.23f

    .line 577
    .line 578
    .line 579
    const v2, 0x3f75c28f    # 0.96f

    .line 580
    .line 581
    .line 582
    const v3, 0x3da3d70a    # 0.08f

    .line 583
    .line 584
    .line 585
    const v4, 0x3f30a3d7    # 0.69f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v9, 0x3f23d70a    # 0.64f

    .line 592
    .line 593
    .line 594
    const v10, 0x3f3ae148    # 0.73f

    .line 595
    .line 596
    .line 597
    const v5, 0x3e19999a    # 0.15f

    .line 598
    .line 599
    .line 600
    const v6, 0x3e8f5c29    # 0.28f

    .line 601
    .line 602
    .line 603
    const v7, 0x3eb851ec    # 0.36f

    .line 604
    .line 605
    .line 606
    const v8, 0x3f051eb8    # 0.52f

    .line 607
    .line 608
    .line 609
    move-object v4, v0

    .line 610
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v9, 0x3f7ae148    # 0.98f

    .line 614
    .line 615
    .line 616
    const v10, 0x3f07ae14    # 0.53f

    .line 617
    .line 618
    .line 619
    const v5, 0x3e8a3d71    # 0.27f

    .line 620
    .line 621
    .line 622
    const v6, 0x3e570a3d    # 0.21f

    .line 623
    .line 624
    .line 625
    const v7, 0x3f19999a    # 0.6f

    .line 626
    .line 627
    .line 628
    const v8, 0x3ec28f5c    # 0.38f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v9, 0x3fa28f5c    # 1.27f

    .line 635
    .line 636
    .line 637
    const v10, 0x3eb851ec    # 0.36f

    .line 638
    .line 639
    .line 640
    const v5, 0x3ec28f5c    # 0.38f

    .line 641
    .line 642
    .line 643
    const v6, 0x3e0f5c29    # 0.14f

    .line 644
    .line 645
    .line 646
    const v7, 0x3f4f5c29    # 0.81f

    .line 647
    .line 648
    .line 649
    const v8, 0x3e851eb8    # 0.26f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v9, 0x3f733333    # 0.95f

    .line 656
    .line 657
    .line 658
    const v10, 0x3e851eb8    # 0.26f

    .line 659
    .line 660
    .line 661
    const v5, 0x3ec7ae14    # 0.39f

    .line 662
    .line 663
    .line 664
    const v6, 0x3da3d70a    # 0.08f

    .line 665
    .line 666
    .line 667
    const v7, 0x3f35c28f    # 0.71f

    .line 668
    .line 669
    .line 670
    const v8, 0x3e2e147b    # 0.17f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, 0x3f11eb85    # 0.57f

    .line 677
    .line 678
    .line 679
    const v2, 0x3e947ae1    # 0.29f

    .line 680
    .line 681
    .line 682
    const v3, 0x3edc28f6    # 0.43f

    .line 683
    .line 684
    .line 685
    const v4, 0x3e428f5c    # 0.19f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v9, 0x3e8a3d71    # 0.27f

    .line 692
    .line 693
    .line 694
    const v10, 0x3eae147b    # 0.34f

    .line 695
    .line 696
    .line 697
    const v5, 0x3e051eb8    # 0.13f

    .line 698
    .line 699
    .line 700
    const v6, 0x3dcccccd    # 0.1f

    .line 701
    .line 702
    .line 703
    const v7, 0x3e6147ae    # 0.22f

    .line 704
    .line 705
    .line 706
    const v8, 0x3e6147ae    # 0.22f

    .line 707
    .line 708
    .line 709
    move-object v4, v0

    .line 710
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v9, 0x3d8f5c29    # 0.07f

    .line 714
    .line 715
    .line 716
    const v10, 0x3ec7ae14    # 0.39f

    .line 717
    .line 718
    .line 719
    const v5, 0x3d4ccccd    # 0.05f

    .line 720
    .line 721
    .line 722
    const v6, 0x3df5c28f    # 0.12f

    .line 723
    .line 724
    .line 725
    const v7, 0x3d8f5c29    # 0.07f

    .line 726
    .line 727
    .line 728
    const/high16 v8, 0x3e800000    # 0.25f

    .line 729
    .line 730
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v9, -0x41333333    # -0.4f

    .line 734
    .line 735
    .line 736
    const v10, 0x3f451eb8    # 0.77f

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const v6, 0x3ea3d70a    # 0.32f

    .line 741
    .line 742
    .line 743
    const v7, -0x41fae148    # -0.13f

    .line 744
    .line 745
    .line 746
    const v8, 0x3f11eb85    # 0.57f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v9, -0x406a3d71    # -1.17f

    .line 753
    .line 754
    .line 755
    const v10, 0x3e947ae1    # 0.29f

    .line 756
    .line 757
    .line 758
    const v5, -0x4175c28f    # -0.27f

    .line 759
    .line 760
    .line 761
    const v6, 0x3e4ccccd    # 0.2f

    .line 762
    .line 763
    .line 764
    const v7, -0x40d70a3d    # -0.66f

    .line 765
    .line 766
    .line 767
    const v8, 0x3e947ae1    # 0.29f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v9, -0x40dc28f6    # -0.64f

    .line 774
    .line 775
    .line 776
    const v10, -0x425c28f6    # -0.08f

    .line 777
    .line 778
    .line 779
    const v5, -0x419eb852    # -0.22f

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    const v7, -0x4123d70a    # -0.43f

    .line 784
    .line 785
    .line 786
    const v8, -0x435c28f6    # -0.02f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v9, -0x40f0a3d7    # -0.56f

    .line 793
    .line 794
    .line 795
    const v10, -0x418a3d71    # -0.24f

    .line 796
    .line 797
    .line 798
    const v5, -0x41a8f5c3    # -0.21f

    .line 799
    .line 800
    .line 801
    const v6, -0x42b33333    # -0.05f

    .line 802
    .line 803
    .line 804
    const v7, -0x41333333    # -0.4f

    .line 805
    .line 806
    .line 807
    const v8, -0x41fae148    # -0.13f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v9, -0x412e147b    # -0.41f

    .line 814
    .line 815
    .line 816
    const v10, -0x411eb852    # -0.44f

    .line 817
    .line 818
    .line 819
    const v5, -0x41d1eb85    # -0.17f

    .line 820
    .line 821
    .line 822
    const v6, -0x421eb852    # -0.11f

    .line 823
    .line 824
    .line 825
    const v7, -0x41666666    # -0.3f

    .line 826
    .line 827
    .line 828
    const v8, -0x417ae148    # -0.26f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v9, -0x41c7ae14    # -0.18f

    .line 835
    .line 836
    .line 837
    const v10, -0x40d47ae1    # -0.67f

    .line 838
    .line 839
    .line 840
    const v5, -0x421eb852    # -0.11f

    .line 841
    .line 842
    .line 843
    const v6, -0x41c7ae14    # -0.18f

    .line 844
    .line 845
    .line 846
    const v7, -0x41d1eb85    # -0.17f

    .line 847
    .line 848
    .line 849
    const v8, -0x412e147b    # -0.41f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v1, -0x400e147b    # -1.89f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v9, 0x3e75c28f    # 0.24f

    .line 862
    .line 863
    .line 864
    const v10, 0x3f866666    # 1.05f

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    const v6, 0x3eb851ec    # 0.36f

    .line 869
    .line 870
    .line 871
    const v7, 0x3da3d70a    # 0.08f

    .line 872
    .line 873
    .line 874
    const v8, 0x3f35c28f    # 0.71f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v9, 0x3f333333    # 0.7f

    .line 881
    .line 882
    .line 883
    const v10, 0x3f6e147b    # 0.93f

    .line 884
    .line 885
    .line 886
    const v5, 0x3e23d70a    # 0.16f

    .line 887
    .line 888
    .line 889
    const v6, 0x3eae147b    # 0.34f

    .line 890
    .line 891
    .line 892
    const v7, 0x3ec7ae14    # 0.39f

    .line 893
    .line 894
    .line 895
    const v8, 0x3f266666    # 0.65f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v9, 0x3f933333    # 1.15f

    .line 902
    .line 903
    .line 904
    const v10, 0x3f28f5c3    # 0.66f

    .line 905
    .line 906
    .line 907
    const v5, 0x3e9eb852    # 0.31f

    .line 908
    .line 909
    .line 910
    const v6, 0x3e8a3d71    # 0.27f

    .line 911
    .line 912
    .line 913
    const v7, 0x3f30a3d7    # 0.69f

    .line 914
    .line 915
    .line 916
    const v8, 0x3efae148    # 0.49f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v9, 0x3fca3d71    # 1.58f

    .line 923
    .line 924
    .line 925
    const/high16 v10, 0x3e800000    # 0.25f

    .line 926
    .line 927
    const v5, 0x3eeb851f    # 0.46f

    .line 928
    .line 929
    .line 930
    const v6, 0x3e2e147b    # 0.17f

    .line 931
    .line 932
    .line 933
    const v7, 0x3f7ae148    # 0.98f

    .line 934
    .line 935
    .line 936
    const/high16 v8, 0x3e800000    # 0.25f

    .line 937
    .line 938
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v9, 0x3fb851ec    # 1.44f

    .line 942
    .line 943
    .line 944
    const v10, -0x41bd70a4    # -0.19f

    .line 945
    .line 946
    .line 947
    const v5, 0x3f07ae14    # 0.53f

    .line 948
    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    const v7, 0x3f8147ae    # 1.01f

    .line 952
    .line 953
    .line 954
    const v8, -0x428a3d71    # -0.06f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v9, 0x3f8e147b    # 1.11f

    .line 961
    .line 962
    .line 963
    const v10, -0x40f5c28f    # -0.54f

    .line 964
    .line 965
    .line 966
    const v5, 0x3edc28f6    # 0.43f

    .line 967
    .line 968
    .line 969
    const v6, -0x41fae148    # -0.13f

    .line 970
    .line 971
    .line 972
    const v7, 0x3f4ccccd    # 0.8f

    .line 973
    .line 974
    .line 975
    const v8, -0x416147ae    # -0.31f

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v9, 0x3f35c28f    # 0.71f

    .line 982
    .line 983
    .line 984
    const v10, -0x40ab851f    # -0.83f

    .line 985
    .line 986
    .line 987
    const v5, 0x3e9eb852    # 0.31f

    .line 988
    .line 989
    .line 990
    const v6, -0x41947ae1    # -0.23f

    .line 991
    .line 992
    .line 993
    const v7, 0x3f0a3d71    # 0.54f

    .line 994
    .line 995
    .line 996
    const v8, -0x40fd70a4    # -0.51f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1003
    .line 1004
    const v10, -0x407851ec    # -1.06f

    .line 1005
    .line 1006
    .line 1007
    const v5, 0x3e2e147b    # 0.17f

    .line 1008
    .line 1009
    .line 1010
    const v6, -0x415c28f6    # -0.32f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1014
    .line 1015
    const v8, -0x40d47ae1    # -0.67f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v9, -0x418a3d71    # -0.24f

    .line 1022
    .line 1023
    .line 1024
    const v10, -0x407d70a4    # -1.02f

    .line 1025
    .line 1026
    .line 1027
    const v5, -0x435c28f6    # -0.02f

    .line 1028
    .line 1029
    .line 1030
    const v6, -0x41333333    # -0.4f

    .line 1031
    .line 1032
    .line 1033
    const v7, -0x4247ae14    # -0.09f

    .line 1034
    .line 1035
    .line 1036
    const v8, -0x40c28f5c    # -0.74f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x415d1eb8    # 13.82f

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x40e1999a    # 7.05f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v9, -0x40628f5c    # -1.23f

    .line 1055
    .line 1056
    .line 1057
    const v10, -0x409eb852    # -0.88f

    .line 1058
    .line 1059
    .line 1060
    const v5, -0x4151eb85    # -0.34f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1064
    .line 1065
    const v8, -0x40cccccd    # -0.7f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v9, -0x40347ae1    # -1.59f

    .line 1072
    .line 1073
    .line 1074
    const v10, -0x4175c28f    # -0.27f

    .line 1075
    .line 1076
    .line 1077
    const v5, -0x410f5c29    # -0.47f

    .line 1078
    .line 1079
    .line 1080
    const v6, -0x41c7ae14    # -0.18f

    .line 1081
    .line 1082
    .line 1083
    const v7, -0x407eb852    # -1.01f

    .line 1084
    .line 1085
    .line 1086
    const v8, -0x4175c28f    # -0.27f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v10, 0x3e8a3d71    # 0.27f

    .line 1093
    .line 1094
    .line 1095
    const v5, -0x40eb851f    # -0.58f

    .line 1096
    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    const v7, -0x4071eb85    # -1.11f

    .line 1100
    .line 1101
    .line 1102
    const v8, 0x3db851ec    # 0.09f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v9, -0x40628f5c    # -1.23f

    .line 1109
    .line 1110
    .line 1111
    const v10, 0x3f6147ae    # 0.88f

    .line 1112
    .line 1113
    .line 1114
    const v5, -0x410a3d71    # -0.48f

    .line 1115
    .line 1116
    .line 1117
    const v6, 0x3e3851ec    # 0.18f

    .line 1118
    .line 1119
    .line 1120
    const v7, -0x409c28f6    # -0.89f

    .line 1121
    .line 1122
    .line 1123
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v9, -0x40b5c28f    # -0.79f

    .line 1130
    .line 1131
    .line 1132
    const v10, 0x3fcb851f    # 1.59f

    .line 1133
    .line 1134
    .line 1135
    const v5, -0x4151eb85    # -0.34f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x3ed1eb85    # 0.41f

    .line 1139
    .line 1140
    .line 1141
    const v7, -0x40e66666    # -0.6f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3f6e147b    # 0.93f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v9, -0x4170a3d7    # -0.28f

    .line 1151
    .line 1152
    .line 1153
    const v10, 0x4018f5c3    # 2.39f

    .line 1154
    .line 1155
    .line 1156
    const v5, -0x41c7ae14    # -0.18f

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x3f266666    # 0.65f

    .line 1160
    .line 1161
    .line 1162
    const v7, -0x4170a3d7    # -0.28f

    .line 1163
    .line 1164
    .line 1165
    const v8, 0x3fb9999a    # 1.45f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v1, 0x3ff5c28f    # 1.92f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    const v9, 0x3e8f5c29    # 0.28f

    .line 1178
    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    const v6, 0x3f70a3d7    # 0.94f

    .line 1182
    .line 1183
    .line 1184
    const v7, 0x3db851ec    # 0.09f

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x3fdeb852    # 1.74f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v9, 0x3f4ccccd    # 0.8f

    .line 1194
    .line 1195
    .line 1196
    const v10, 0x3fcccccd    # 1.6f

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3e428f5c    # 0.19f

    .line 1200
    .line 1201
    .line 1202
    const v6, 0x3f28f5c3    # 0.66f

    .line 1203
    .line 1204
    .line 1205
    const v7, 0x3ee66666    # 0.45f

    .line 1206
    .line 1207
    .line 1208
    const v8, 0x3f9851ec    # 1.19f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v9, 0x3f9d70a4    # 1.23f

    .line 1215
    .line 1216
    .line 1217
    const v10, 0x3f63d70a    # 0.89f

    .line 1218
    .line 1219
    .line 1220
    const v5, 0x3eae147b    # 0.34f

    .line 1221
    .line 1222
    .line 1223
    const v6, 0x3ed1eb85    # 0.41f

    .line 1224
    .line 1225
    .line 1226
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1227
    .line 1228
    const v8, 0x3f35c28f    # 0.71f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    const v9, 0x3fcb851f    # 1.59f

    .line 1235
    .line 1236
    .line 1237
    const v10, 0x3e8f5c29    # 0.28f

    .line 1238
    .line 1239
    .line 1240
    const v5, 0x3ef5c28f    # 0.48f

    .line 1241
    .line 1242
    .line 1243
    const v6, 0x3e3851ec    # 0.18f

    .line 1244
    .line 1245
    .line 1246
    const v7, 0x3f8147ae    # 1.01f

    .line 1247
    .line 1248
    .line 1249
    const v8, 0x3e8f5c29    # 0.28f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const v10, -0x4170a3d7    # -0.28f

    .line 1256
    .line 1257
    .line 1258
    const v5, 0x3f170a3d    # 0.59f

    .line 1259
    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    const v7, 0x3f8f5c29    # 1.12f

    .line 1263
    .line 1264
    .line 1265
    const v8, -0x4247ae14    # -0.09f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const v9, 0x3f9c28f6    # 1.22f

    .line 1272
    .line 1273
    .line 1274
    const v10, -0x409c28f6    # -0.89f

    .line 1275
    .line 1276
    .line 1277
    const v5, 0x3ef5c28f    # 0.48f

    .line 1278
    .line 1279
    .line 1280
    const v6, -0x41c7ae14    # -0.18f

    .line 1281
    .line 1282
    .line 1283
    const v7, 0x3f6147ae    # 0.88f

    .line 1284
    .line 1285
    .line 1286
    const v8, -0x410a3d71    # -0.48f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v9, 0x3f47ae14    # 0.78f

    .line 1293
    .line 1294
    .line 1295
    const v10, -0x40333333    # -1.6f

    .line 1296
    .line 1297
    .line 1298
    const v5, 0x3eae147b    # 0.34f

    .line 1299
    .line 1300
    .line 1301
    const v6, -0x412e147b    # -0.41f

    .line 1302
    .line 1303
    .line 1304
    const v7, 0x3f19999a    # 0.6f

    .line 1305
    .line 1306
    .line 1307
    const v8, -0x408f5c29    # -0.94f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v9, 0x3e8f5c29    # 0.28f

    .line 1314
    .line 1315
    .line 1316
    const v10, -0x3fe70a3d    # -2.39f

    .line 1317
    .line 1318
    .line 1319
    const v5, 0x3e3851ec    # 0.18f

    .line 1320
    .line 1321
    .line 1322
    const v6, -0x40d9999a    # -0.65f

    .line 1323
    .line 1324
    .line 1325
    const v7, 0x3e8f5c29    # 0.28f

    .line 1326
    .line 1327
    .line 1328
    const v8, -0x40466666    # -1.45f

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1332
    .line 1333
    .line 1334
    const v1, -0x400a3d71    # -1.92f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1338
    .line 1339
    .line 1340
    const v9, -0x4170a3d7    # -0.28f

    .line 1341
    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    const v6, -0x408f5c29    # -0.94f

    .line 1345
    .line 1346
    .line 1347
    const v7, -0x4247ae14    # -0.09f

    .line 1348
    .line 1349
    .line 1350
    const v8, -0x402147ae    # -1.74f

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const v9, -0x40b851ec    # -0.78f

    .line 1357
    .line 1358
    .line 1359
    const v10, -0x40347ae1    # -1.59f

    .line 1360
    .line 1361
    .line 1362
    const v5, -0x41c7ae14    # -0.18f

    .line 1363
    .line 1364
    .line 1365
    const v6, -0x40d70a3d    # -0.66f

    .line 1366
    .line 1367
    .line 1368
    const v7, -0x411eb852    # -0.44f

    .line 1369
    .line 1370
    .line 1371
    const v8, -0x4067ae14    # -1.19f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const v1, 0x414e6666    # 12.9f

    .line 1381
    .line 1382
    .line 1383
    const v2, 0x4153851f    # 13.22f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    const v9, -0x420a3d71    # -0.12f

    .line 1390
    .line 1391
    .line 1392
    const v10, 0x3fc3d70a    # 1.53f

    .line 1393
    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    const v6, 0x3f19999a    # 0.6f

    .line 1397
    .line 1398
    .line 1399
    const v7, -0x42dc28f6    # -0.04f

    .line 1400
    .line 1401
    .line 1402
    const v8, 0x3f8e147b    # 1.11f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1406
    .line 1407
    .line 1408
    const v9, -0x4147ae14    # -0.36f

    .line 1409
    .line 1410
    .line 1411
    const v10, 0x3f828f5c    # 1.02f

    .line 1412
    .line 1413
    .line 1414
    const v5, -0x425c28f6    # -0.08f

    .line 1415
    .line 1416
    .line 1417
    const v6, 0x3ed70a3d    # 0.42f

    .line 1418
    .line 1419
    .line 1420
    const v7, -0x41b33333    # -0.2f

    .line 1421
    .line 1422
    .line 1423
    const v8, 0x3f428f5c    # 0.76f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    const v9, -0x40e8f5c3    # -0.59f

    .line 1430
    .line 1431
    .line 1432
    const v10, 0x3f11eb85    # 0.57f

    .line 1433
    .line 1434
    .line 1435
    const v5, -0x41dc28f6    # -0.16f

    .line 1436
    .line 1437
    .line 1438
    const v6, 0x3e851eb8    # 0.26f

    .line 1439
    .line 1440
    .line 1441
    const v7, -0x4147ae14    # -0.36f

    .line 1442
    .line 1443
    .line 1444
    const v8, 0x3ee66666    # 0.45f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1448
    .line 1449
    .line 1450
    const v9, -0x40ae147b    # -0.82f

    .line 1451
    .line 1452
    .line 1453
    const v10, 0x3e3851ec    # 0.18f

    .line 1454
    .line 1455
    .line 1456
    const v5, -0x41947ae1    # -0.23f

    .line 1457
    .line 1458
    .line 1459
    const v6, 0x3df5c28f    # 0.12f

    .line 1460
    .line 1461
    .line 1462
    const v7, -0x40fd70a4    # -0.51f

    .line 1463
    .line 1464
    .line 1465
    const v8, 0x3e3851ec    # 0.18f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1469
    .line 1470
    .line 1471
    const v10, -0x41c7ae14    # -0.18f

    .line 1472
    .line 1473
    .line 1474
    const v5, -0x41666666    # -0.3f

    .line 1475
    .line 1476
    .line 1477
    const/4 v6, 0x0

    .line 1478
    const v7, -0x40eb851f    # -0.58f

    .line 1479
    .line 1480
    .line 1481
    const v8, -0x428a3d71    # -0.06f

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1485
    .line 1486
    .line 1487
    const v1, -0x40e66666    # -0.6f

    .line 1488
    .line 1489
    .line 1490
    const v2, -0x40ee147b    # -0.57f

    .line 1491
    .line 1492
    .line 1493
    const v3, -0x411eb852    # -0.44f

    .line 1494
    .line 1495
    .line 1496
    const v4, -0x416147ae    # -0.31f

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1500
    .line 1501
    .line 1502
    const v9, -0x413d70a4    # -0.38f

    .line 1503
    .line 1504
    .line 1505
    const v10, -0x407d70a4    # -1.02f

    .line 1506
    .line 1507
    .line 1508
    const v5, -0x41dc28f6    # -0.16f

    .line 1509
    .line 1510
    .line 1511
    const v6, -0x417ae148    # -0.26f

    .line 1512
    .line 1513
    .line 1514
    const v7, -0x416b851f    # -0.29f

    .line 1515
    .line 1516
    .line 1517
    const v8, -0x40e66666    # -0.6f

    .line 1518
    .line 1519
    .line 1520
    move-object v4, v0

    .line 1521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1522
    .line 1523
    .line 1524
    const v9, -0x41fae148    # -0.13f

    .line 1525
    .line 1526
    .line 1527
    const v10, -0x403c28f6    # -1.53f

    .line 1528
    .line 1529
    .line 1530
    const v5, -0x4247ae14    # -0.09f

    .line 1531
    .line 1532
    .line 1533
    const v6, -0x4128f5c3    # -0.42f

    .line 1534
    .line 1535
    .line 1536
    const v7, -0x41fae148    # -0.13f

    .line 1537
    .line 1538
    .line 1539
    const v8, -0x4091eb85    # -0.93f

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1543
    .line 1544
    .line 1545
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1548
    .line 1549
    .line 1550
    const v9, 0x3e051eb8    # 0.13f

    .line 1551
    .line 1552
    .line 1553
    const v10, -0x403d70a4    # -1.52f

    .line 1554
    .line 1555
    .line 1556
    const/4 v5, 0x0

    .line 1557
    const v6, -0x40e66666    # -0.6f

    .line 1558
    .line 1559
    .line 1560
    const v7, 0x3d23d70a    # 0.04f

    .line 1561
    .line 1562
    .line 1563
    const v8, -0x4071eb85    # -1.11f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1567
    .line 1568
    .line 1569
    const v9, 0x3ec28f5c    # 0.38f

    .line 1570
    .line 1571
    .line 1572
    const/high16 v10, -0x40800000    # -1.0f

    .line 1573
    .line 1574
    const v5, 0x3db851ec    # 0.09f

    .line 1575
    .line 1576
    .line 1577
    const v6, -0x412e147b    # -0.41f

    .line 1578
    .line 1579
    .line 1580
    const v7, 0x3e570a3d    # 0.21f

    .line 1581
    .line 1582
    .line 1583
    const v8, -0x40c28f5c    # -0.74f

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1587
    .line 1588
    .line 1589
    const v9, 0x3f19999a    # 0.6f

    .line 1590
    .line 1591
    .line 1592
    const v10, -0x40f33333    # -0.55f

    .line 1593
    .line 1594
    .line 1595
    const v5, 0x3e23d70a    # 0.16f

    .line 1596
    .line 1597
    .line 1598
    const/high16 v6, -0x41800000    # -0.25f

    .line 1599
    .line 1600
    const v7, 0x3eb851ec    # 0.36f

    .line 1601
    .line 1602
    .line 1603
    const v8, -0x4123d70a    # -0.43f

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1607
    .line 1608
    .line 1609
    const v9, 0x3f4f5c29    # 0.81f

    .line 1610
    .line 1611
    .line 1612
    const v10, -0x41d1eb85    # -0.17f

    .line 1613
    .line 1614
    .line 1615
    const v5, 0x3e75c28f    # 0.24f

    .line 1616
    .line 1617
    .line 1618
    const v6, -0x421eb852    # -0.11f

    .line 1619
    .line 1620
    .line 1621
    const v7, 0x3f028f5c    # 0.51f

    .line 1622
    .line 1623
    .line 1624
    const v8, -0x41d1eb85    # -0.17f

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1628
    .line 1629
    .line 1630
    const v10, 0x3e2e147b    # 0.17f

    .line 1631
    .line 1632
    .line 1633
    const v5, 0x3e9eb852    # 0.31f

    .line 1634
    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    const v7, 0x3f147ae1    # 0.58f

    .line 1638
    .line 1639
    .line 1640
    const v8, 0x3d75c28f    # 0.06f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1644
    .line 1645
    .line 1646
    const v9, 0x3f19999a    # 0.6f

    .line 1647
    .line 1648
    .line 1649
    const v10, 0x3f0ccccd    # 0.55f

    .line 1650
    .line 1651
    .line 1652
    const v5, 0x3e75c28f    # 0.24f

    .line 1653
    .line 1654
    .line 1655
    const v6, 0x3de147ae    # 0.11f

    .line 1656
    .line 1657
    .line 1658
    const v7, 0x3ee147ae    # 0.44f

    .line 1659
    .line 1660
    .line 1661
    const v8, 0x3e947ae1    # 0.29f

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1665
    .line 1666
    .line 1667
    const v9, 0x3ebd70a4    # 0.37f

    .line 1668
    .line 1669
    .line 1670
    const v10, 0x3f7d70a4    # 0.99f

    .line 1671
    .line 1672
    .line 1673
    const v5, 0x3e23d70a    # 0.16f

    .line 1674
    .line 1675
    .line 1676
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1677
    .line 1678
    const v7, 0x3e947ae1    # 0.29f

    .line 1679
    .line 1680
    .line 1681
    const v8, 0x3f147ae1    # 0.58f

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1685
    .line 1686
    .line 1687
    const v9, 0x3e051eb8    # 0.13f

    .line 1688
    .line 1689
    .line 1690
    const v10, 0x3fc28f5c    # 1.52f

    .line 1691
    .line 1692
    .line 1693
    const v5, 0x3da3d70a    # 0.08f

    .line 1694
    .line 1695
    .line 1696
    const v6, 0x3ed1eb85    # 0.41f

    .line 1697
    .line 1698
    .line 1699
    const v7, 0x3e051eb8    # 0.13f

    .line 1700
    .line 1701
    .line 1702
    const v8, 0x3f6b851f    # 0.92f

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1706
    .line 1707
    .line 1708
    const v1, 0x4020a3d7    # 2.51f

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    const/16 v28, 0x3800

    .line 1716
    .line 1717
    const/16 v29, 0x0

    .line 1718
    .line 1719
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1720
    .line 1721
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    const/16 v19, 0x0

    .line 1724
    .line 1725
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1726
    .line 1727
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1728
    .line 1729
    const/16 v25, 0x0

    .line 1730
    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const/16 v27, 0x0

    .line 1734
    .line 1735
    const-string v16, ""

    .line 1736
    .line 1737
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    sput-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1746
    .line 1747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v0
.end method
