.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Settings"

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
    const v0, 0x414f0a3d    # 12.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x41991eb8    # 19.14f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3d75c28f    # 0.06f

    .line 79
    .line 80
    .line 81
    const v8, -0x408f5c29    # -0.94f

    .line 82
    .line 83
    .line 84
    const v3, 0x3d23d70a    # 0.04f

    .line 85
    .line 86
    .line 87
    const v4, -0x41666666    # -0.3f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d75c28f    # 0.06f

    .line 91
    .line 92
    .line 93
    const v6, -0x40e3d70a    # -0.61f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x4270a3d7    # -0.07f

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const v4, -0x415c28f6    # -0.32f

    .line 105
    .line 106
    .line 107
    const v5, -0x435c28f6    # -0.02f

    .line 108
    .line 109
    .line 110
    const v6, -0x40dc28f6    # -0.64f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x4035c28f    # -1.58f

    .line 117
    .line 118
    .line 119
    const v2, 0x4001eb85    # 2.03f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    const v8, -0x40e3d70a    # -0.61f

    .line 129
    .line 130
    .line 131
    const v3, 0x3e3851ec    # 0.18f

    .line 132
    .line 133
    .line 134
    const v4, -0x41f0a3d7    # -0.14f

    .line 135
    .line 136
    .line 137
    const v5, 0x3e6b851f    # 0.23f

    .line 138
    .line 139
    .line 140
    const v6, -0x412e147b    # -0.41f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x400a3d71    # -1.92f

    .line 148
    .line 149
    .line 150
    const v2, -0x3fab851f    # -3.32f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, -0x40e8f5c3    # -0.59f

    .line 157
    .line 158
    .line 159
    const v8, -0x419eb852    # -0.22f

    .line 160
    .line 161
    .line 162
    const v3, -0x420a3d71    # -0.12f

    .line 163
    .line 164
    .line 165
    const v4, -0x419eb852    # -0.22f

    .line 166
    .line 167
    .line 168
    const v5, -0x41428f5c    # -0.37f

    .line 169
    .line 170
    .line 171
    const v6, -0x416b851f    # -0.29f

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x3fe70a3d    # -2.39f

    .line 179
    .line 180
    .line 181
    const v2, 0x3f75c28f    # 0.96f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v7, -0x4030a3d7    # -1.62f

    .line 188
    .line 189
    .line 190
    const v8, -0x408f5c29    # -0.94f

    .line 191
    .line 192
    .line 193
    const/high16 v3, -0x41000000    # -0.5f

    .line 194
    .line 195
    const v4, -0x413d70a4    # -0.38f

    .line 196
    .line 197
    .line 198
    const v5, -0x407c28f6    # -1.03f

    .line 199
    .line 200
    .line 201
    const v6, -0x40cccccd    # -0.7f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x41666666    # 14.4f

    .line 209
    .line 210
    .line 211
    const v2, 0x4033d70a    # 2.81f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, -0x410a3d71    # -0.48f

    .line 218
    .line 219
    .line 220
    const v8, -0x412e147b    # -0.41f

    .line 221
    .line 222
    .line 223
    const v3, -0x42dc28f6    # -0.04f

    .line 224
    .line 225
    .line 226
    const v4, -0x418a3d71    # -0.24f

    .line 227
    .line 228
    .line 229
    const v5, -0x418a3d71    # -0.24f

    .line 230
    .line 231
    .line 232
    const v6, -0x412e147b    # -0.41f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x3f8a3d71    # -3.84f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, -0x410f5c29    # -0.47f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ed1eb85    # 0.41f

    .line 249
    .line 250
    .line 251
    const v3, -0x418a3d71    # -0.24f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x4123d70a    # -0.43f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e2e147b    # 0.17f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41140000    # 9.25f

    .line 265
    .line 266
    const v2, 0x40ab3333    # 5.35f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x40f428f6    # 7.63f

    .line 273
    .line 274
    .line 275
    const v8, 0x40c947ae    # 6.29f

    .line 276
    .line 277
    .line 278
    const v3, 0x410a8f5c    # 8.66f

    .line 279
    .line 280
    .line 281
    const v4, 0x40b2e148    # 5.59f

    .line 282
    .line 283
    .line 284
    const v5, 0x4101eb85    # 8.12f

    .line 285
    .line 286
    .line 287
    const v6, 0x40bd70a4    # 5.92f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x40a7ae14    # 5.24f

    .line 295
    .line 296
    .line 297
    const v2, 0x40aa8f5c    # 5.33f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, -0x40e8f5c3    # -0.59f

    .line 304
    .line 305
    .line 306
    const v8, 0x3e6147ae    # 0.22f

    .line 307
    .line 308
    .line 309
    const v3, -0x419eb852    # -0.22f

    .line 310
    .line 311
    .line 312
    const v4, -0x425c28f6    # -0.08f

    .line 313
    .line 314
    .line 315
    const v5, -0x410f5c29    # -0.47f

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x402f5c29    # 2.74f

    .line 324
    .line 325
    .line 326
    const v2, 0x410deb85    # 8.87f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x40370a3d    # 2.86f

    .line 333
    .line 334
    .line 335
    const v8, 0x4117ae14    # 9.48f

    .line 336
    .line 337
    .line 338
    const v3, 0x4027ae14    # 2.62f

    .line 339
    .line 340
    .line 341
    const v4, 0x411147ae    # 9.08f

    .line 342
    .line 343
    .line 344
    const v5, 0x402a3d71    # 2.66f

    .line 345
    .line 346
    .line 347
    const v6, 0x411570a4    # 9.34f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x3fca3d71    # 1.58f

    .line 355
    .line 356
    .line 357
    const v2, 0x4001eb85    # 2.03f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, 0x4099999a    # 4.8f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41400000    # 12.0f

    .line 367
    .line 368
    const v3, 0x409ae148    # 4.84f

    .line 369
    .line 370
    .line 371
    const v4, 0x4135c28f    # 11.36f

    .line 372
    .line 373
    .line 374
    const v5, 0x4099999a    # 4.8f

    .line 375
    .line 376
    .line 377
    const v6, 0x413b0a3d    # 11.69f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3d8f5c29    # 0.07f

    .line 385
    .line 386
    .line 387
    const v2, 0x3f70a3d7    # 0.94f

    .line 388
    .line 389
    .line 390
    const v3, 0x3ca3d70a    # 0.02f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f23d70a    # 0.64f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3ffe147b    # -2.03f

    .line 400
    .line 401
    .line 402
    const v2, 0x3fca3d71    # 1.58f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, -0x420a3d71    # -0.12f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f1c28f6    # 0.61f

    .line 412
    .line 413
    .line 414
    const v3, -0x41c7ae14    # -0.18f

    .line 415
    .line 416
    .line 417
    const v4, 0x3e0f5c29    # 0.14f

    .line 418
    .line 419
    .line 420
    const v5, -0x41947ae1    # -0.23f

    .line 421
    .line 422
    .line 423
    const v6, 0x3ed1eb85    # 0.41f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x40547ae1    # 3.32f

    .line 431
    .line 432
    .line 433
    const v2, 0x3ff5c28f    # 1.92f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, 0x3f170a3d    # 0.59f

    .line 440
    .line 441
    .line 442
    const v8, 0x3e6147ae    # 0.22f

    .line 443
    .line 444
    .line 445
    const v3, 0x3df5c28f    # 0.12f

    .line 446
    .line 447
    .line 448
    const v4, 0x3e6147ae    # 0.22f

    .line 449
    .line 450
    .line 451
    const v5, 0x3ebd70a4    # 0.37f

    .line 452
    .line 453
    .line 454
    const v6, 0x3e947ae1    # 0.29f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, -0x408a3d71    # -0.96f

    .line 462
    .line 463
    .line 464
    const v2, 0x4018f5c3    # 2.39f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, 0x3fcf5c29    # 1.62f

    .line 471
    .line 472
    .line 473
    const v8, 0x3f70a3d7    # 0.94f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x3f000000    # 0.5f

    .line 477
    .line 478
    const v4, 0x3ec28f5c    # 0.38f

    .line 479
    .line 480
    .line 481
    const v5, 0x3f83d70a    # 1.03f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f333333    # 0.7f

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x40228f5c    # 2.54f

    .line 492
    .line 493
    .line 494
    const v2, 0x3eb851ec    # 0.36f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, 0x3ef5c28f    # 0.48f

    .line 501
    .line 502
    .line 503
    const v8, 0x3ed1eb85    # 0.41f

    .line 504
    .line 505
    .line 506
    const v3, 0x3d4ccccd    # 0.05f

    .line 507
    .line 508
    .line 509
    const v4, 0x3e75c28f    # 0.24f

    .line 510
    .line 511
    .line 512
    const v5, 0x3e75c28f    # 0.24f

    .line 513
    .line 514
    .line 515
    const v6, 0x3ed1eb85    # 0.41f

    .line 516
    .line 517
    .line 518
    move-object v2, v0

    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x4075c28f    # 3.84f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v7, 0x3ef0a3d7    # 0.47f

    .line 529
    .line 530
    .line 531
    const v8, -0x412e147b    # -0.41f

    .line 532
    .line 533
    .line 534
    const v3, 0x3e75c28f    # 0.24f

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const v5, 0x3ee147ae    # 0.44f

    .line 539
    .line 540
    .line 541
    const v6, -0x41d1eb85    # -0.17f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, -0x3fdd70a4    # -2.54f

    .line 548
    .line 549
    .line 550
    const v2, 0x3eb851ec    # 0.36f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v7, 0x3fcf5c29    # 1.62f

    .line 557
    .line 558
    .line 559
    const v8, -0x408f5c29    # -0.94f

    .line 560
    .line 561
    .line 562
    const v3, 0x3f170a3d    # 0.59f

    .line 563
    .line 564
    .line 565
    const v4, -0x418a3d71    # -0.24f

    .line 566
    .line 567
    .line 568
    const v5, 0x3f90a3d7    # 1.13f

    .line 569
    .line 570
    .line 571
    const v6, -0x40f0a3d7    # -0.56f

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x4018f5c3    # 2.39f

    .line 579
    .line 580
    .line 581
    const v2, 0x3f75c28f    # 0.96f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v7, 0x3f170a3d    # 0.59f

    .line 588
    .line 589
    .line 590
    const v8, -0x419eb852    # -0.22f

    .line 591
    .line 592
    .line 593
    const v3, 0x3e6147ae    # 0.22f

    .line 594
    .line 595
    .line 596
    const v4, 0x3da3d70a    # 0.08f

    .line 597
    .line 598
    .line 599
    const v5, 0x3ef0a3d7    # 0.47f

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x3ff5c28f    # 1.92f

    .line 608
    .line 609
    .line 610
    const v2, -0x3fab851f    # -3.32f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x420a3d71    # -0.12f

    .line 617
    .line 618
    .line 619
    const v8, -0x40e3d70a    # -0.61f

    .line 620
    .line 621
    .line 622
    const v3, 0x3df5c28f    # 0.12f

    .line 623
    .line 624
    .line 625
    const v4, -0x419eb852    # -0.22f

    .line 626
    .line 627
    .line 628
    const v5, 0x3d8f5c29    # 0.07f

    .line 629
    .line 630
    .line 631
    const v6, -0x410f5c29    # -0.47f

    .line 632
    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x414f0a3d    # 12.94f

    .line 639
    .line 640
    .line 641
    const v2, 0x41991eb8    # 19.14f

    .line 642
    .line 643
    .line 644
    const/high16 v3, 0x41400000    # 12.0f

    .line 645
    .line 646
    const v4, 0x4179999a    # 15.6f

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 650
    .line 651
    .line 652
    const v7, -0x3f99999a    # -3.6f

    .line 653
    .line 654
    .line 655
    const v8, -0x3f99999a    # -3.6f

    .line 656
    .line 657
    .line 658
    const v3, -0x40028f5c    # -1.98f

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const v5, -0x3f99999a    # -3.6f

    .line 663
    .line 664
    .line 665
    const v6, -0x4030a3d7    # -1.62f

    .line 666
    .line 667
    .line 668
    move-object v2, v0

    .line 669
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, -0x3f99999a    # -3.6f

    .line 673
    .line 674
    .line 675
    const v2, 0x3fcf5c29    # 1.62f

    .line 676
    .line 677
    .line 678
    const v3, 0x40666666    # 3.6f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x3fcf5c29    # 1.62f

    .line 685
    .line 686
    .line 687
    const v2, 0x40666666    # 3.6f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x415fae14    # 13.98f

    .line 694
    .line 695
    .line 696
    const/high16 v2, 0x41400000    # 12.0f

    .line 697
    .line 698
    const v3, 0x4179999a    # 15.6f

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    const/16 v28, 0x3800

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/high16 v18, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v20, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/high16 v21, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v24, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const-string v16, ""

    .line 726
    .line 727
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method
