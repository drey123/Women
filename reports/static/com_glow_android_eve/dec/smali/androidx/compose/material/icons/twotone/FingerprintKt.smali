.class public final Landroidx/compose/material/icons/twotone/FingerprintKt;
.super Ljava/lang/Object;
.source "Fingerprint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fingerprint",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fingerprint",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFingerprint",
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
.field private static _fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFingerprint(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Fingerprint"

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
    const v0, 0x418e7ae1    # 17.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x408f0a3d    # 4.47f

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
    const v8, -0x428a3d71    # -0.06f

    .line 82
    .line 83
    .line 84
    const v3, -0x425c28f6    # -0.08f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, -0x41dc28f6    # -0.16f

    .line 89
    .line 90
    .line 91
    const v6, -0x435c28f6    # -0.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x414028f6    # 12.01f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v3, 0x417a8f5c    # 15.66f

    .line 104
    .line 105
    .line 106
    const v4, 0x405ae148    # 3.42f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41600000    # 14.0f

    .line 110
    .line 111
    const/high16 v6, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, -0x3f4dc28f    # -5.57f

    .line 117
    .line 118
    .line 119
    const v8, 0x3fb47ae1    # 1.41f

    .line 120
    .line 121
    .line 122
    const v3, -0x40028f5c    # -1.98f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x3f88f5c3    # -3.86f

    .line 127
    .line 128
    .line 129
    const v6, 0x3ef0a3d7    # 0.47f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, -0x40d1eb85    # -0.68f

    .line 136
    .line 137
    .line 138
    const v8, -0x41b33333    # -0.2f

    .line 139
    .line 140
    .line 141
    const v3, -0x418a3d71    # -0.24f

    .line 142
    .line 143
    .line 144
    const v4, 0x3e051eb8    # 0.13f

    .line 145
    .line 146
    .line 147
    const v5, -0x40f5c28f    # -0.54f

    .line 148
    .line 149
    .line 150
    const v6, 0x3d23d70a    # 0.04f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    const v8, -0x40d1eb85    # -0.68f

    .line 160
    .line 161
    .line 162
    const v3, -0x41fae148    # -0.13f

    .line 163
    .line 164
    .line 165
    const v4, -0x418a3d71    # -0.24f

    .line 166
    .line 167
    .line 168
    const v5, -0x42dc28f6    # -0.04f

    .line 169
    .line 170
    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x414028f6    # 12.01f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v3, 0x40fa3d71    # 7.82f

    .line 183
    .line 184
    .line 185
    const v4, 0x402147ae    # 2.52f

    .line 186
    .line 187
    .line 188
    const v5, 0x411dc28f    # 9.86f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x40c0f5c3    # 6.03f

    .line 197
    .line 198
    .line 199
    const v8, 0x3fc28f5c    # 1.52f

    .line 200
    .line 201
    .line 202
    const v3, 0x400851ec    # 2.13f

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, 0x407f5c29    # 3.99f

    .line 207
    .line 208
    .line 209
    const v6, 0x3ef0a3d7    # 0.47f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, 0x3e570a3d    # 0.21f

    .line 216
    .line 217
    .line 218
    const v8, 0x3f2b851f    # 0.67f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3e800000    # 0.25f

    .line 222
    .line 223
    const v4, 0x3e051eb8    # 0.13f

    .line 224
    .line 225
    .line 226
    const v5, 0x3eae147b    # 0.34f

    .line 227
    .line 228
    .line 229
    const v6, 0x3edc28f6    # 0.43f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, -0x411eb852    # -0.44f

    .line 236
    .line 237
    .line 238
    const v8, 0x3e8f5c29    # 0.28f

    .line 239
    .line 240
    .line 241
    const v3, -0x4247ae14    # -0.09f

    .line 242
    .line 243
    .line 244
    const v4, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    const v5, -0x417ae148    # -0.26f

    .line 248
    .line 249
    .line 250
    const v6, 0x3e8f5c29    # 0.28f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40600000    # 3.5f

    .line 260
    .line 261
    const v2, 0x411b851f    # 9.72f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x416b851f    # -0.29f

    .line 268
    .line 269
    .line 270
    const v8, -0x4247ae14    # -0.09f

    .line 271
    .line 272
    .line 273
    const v3, -0x42333333    # -0.1f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, -0x41b33333    # -0.2f

    .line 278
    .line 279
    .line 280
    const v6, -0x430a3d71    # -0.03f

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, -0x420a3d71    # -0.12f

    .line 288
    .line 289
    .line 290
    const v8, -0x40cccccd    # -0.7f

    .line 291
    .line 292
    .line 293
    const v3, -0x41947ae1    # -0.23f

    .line 294
    .line 295
    .line 296
    const v4, -0x41dc28f6    # -0.16f

    .line 297
    .line 298
    .line 299
    const v5, -0x4170a3d7    # -0.28f

    .line 300
    .line 301
    .line 302
    const v6, -0x410f5c29    # -0.47f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40700000    # 3.75f

    .line 309
    .line 310
    const v8, -0x3faeb852    # -3.27f

    .line 311
    .line 312
    .line 313
    const v3, 0x3f7d70a4    # 0.99f

    .line 314
    .line 315
    .line 316
    const v4, -0x404ccccd    # -1.4f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40100000    # 2.25f

    .line 320
    .line 321
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x41893333    # 17.15f

    .line 327
    .line 328
    .line 329
    const v8, 0x40b4cccd    # 5.65f

    .line 330
    .line 331
    .line 332
    const v3, 0x411fae14    # 9.98f

    .line 333
    .line 334
    .line 335
    const v4, 0x408147ae    # 4.04f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41600000    # 14.0f

    .line 339
    .line 340
    const v6, 0x4080f5c3    # 4.03f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x40700000    # 3.75f

    .line 347
    .line 348
    const/high16 v8, 0x40500000    # 3.25f

    .line 349
    .line 350
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const v4, 0x3f451eb8    # 0.77f

    .line 353
    .line 354
    .line 355
    const v5, 0x4030a3d7    # 2.76f

    .line 356
    .line 357
    .line 358
    const v6, 0x3fee147b    # 1.86f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, -0x420a3d71    # -0.12f

    .line 365
    .line 366
    .line 367
    const v8, 0x3f333333    # 0.7f

    .line 368
    .line 369
    .line 370
    const v3, 0x3e23d70a    # 0.16f

    .line 371
    .line 372
    .line 373
    const v4, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    const v5, 0x3de147ae    # 0.11f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f0a3d71    # 0.54f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x40cccccd    # -0.7f

    .line 386
    .line 387
    .line 388
    const v8, -0x420a3d71    # -0.12f

    .line 389
    .line 390
    .line 391
    const v3, -0x41947ae1    # -0.23f

    .line 392
    .line 393
    .line 394
    const v4, 0x3e23d70a    # 0.16f

    .line 395
    .line 396
    .line 397
    const v5, -0x40f5c28f    # -0.54f

    .line 398
    .line 399
    .line 400
    const v6, 0x3de147ae    # 0.11f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x3fa70a3d    # -3.39f

    .line 407
    .line 408
    .line 409
    const v8, -0x3fc3d70a    # -2.94f

    .line 410
    .line 411
    .line 412
    const v3, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    const v4, -0x405eb852    # -1.26f

    .line 416
    .line 417
    .line 418
    const v5, -0x3ffd70a4    # -2.04f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, -0x3ee9999a    # -9.4f

    .line 427
    .line 428
    .line 429
    const v8, 0x3c23d70a    # 0.01f

    .line 430
    .line 431
    .line 432
    const v3, -0x3fc851ec    # -2.87f

    .line 433
    .line 434
    .line 435
    const v4, -0x4043d70a    # -1.47f

    .line 436
    .line 437
    .line 438
    const v5, -0x3f2eb852    # -6.54f

    .line 439
    .line 440
    .line 441
    const v6, -0x4043d70a    # -1.47f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, -0x3fa66666    # -3.4f

    .line 448
    .line 449
    .line 450
    const v8, 0x403d70a4    # 2.96f

    .line 451
    .line 452
    .line 453
    const v3, -0x4051eb85    # -1.36f

    .line 454
    .line 455
    .line 456
    const v4, 0x3f333333    # 0.7f

    .line 457
    .line 458
    .line 459
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 460
    .line 461
    const v6, 0x3fd9999a    # 1.7f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, -0x413851ec    # -0.39f

    .line 468
    .line 469
    .line 470
    const v8, 0x3e570a3d    # 0.21f

    .line 471
    .line 472
    .line 473
    const v3, -0x425c28f6    # -0.08f

    .line 474
    .line 475
    .line 476
    const v4, 0x3e0f5c29    # 0.14f

    .line 477
    .line 478
    .line 479
    const v5, -0x41947ae1    # -0.23f

    .line 480
    .line 481
    .line 482
    const v6, 0x3e570a3d    # 0.21f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x411c0000    # 9.75f

    .line 492
    .line 493
    const v2, 0x41ae51ec    # 21.79f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v7, -0x414ccccd    # -0.35f

    .line 500
    .line 501
    .line 502
    const v8, -0x41e66666    # -0.15f

    .line 503
    .line 504
    .line 505
    const v3, -0x41fae148    # -0.13f

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const v5, -0x417ae148    # -0.26f

    .line 510
    .line 511
    .line 512
    const v6, -0x42b33333    # -0.05f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, -0x3fff5c29    # -2.01f

    .line 520
    .line 521
    .line 522
    const v8, -0x3fd70a3d    # -2.64f

    .line 523
    .line 524
    .line 525
    const v3, -0x40a147ae    # -0.87f

    .line 526
    .line 527
    .line 528
    const v4, -0x40a147ae    # -0.87f

    .line 529
    .line 530
    .line 531
    const v5, -0x40547ae1    # -1.34f

    .line 532
    .line 533
    .line 534
    const v6, -0x4048f5c3    # -1.43f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, -0x4079999a    # -1.05f

    .line 541
    .line 542
    .line 543
    const v8, -0x3f751eb8    # -4.34f

    .line 544
    .line 545
    .line 546
    const v3, -0x40cf5c29    # -0.69f

    .line 547
    .line 548
    .line 549
    const v4, -0x40628f5c    # -1.23f

    .line 550
    .line 551
    .line 552
    const v5, -0x4079999a    # -1.05f

    .line 553
    .line 554
    .line 555
    const v6, -0x3fd147ae    # -2.73f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, 0x40b51eb8    # 5.66f

    .line 562
    .line 563
    .line 564
    const v8, -0x3f53851f    # -5.39f

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const v4, -0x3fc1eb85    # -2.97f

    .line 569
    .line 570
    .line 571
    const v5, 0x40228f5c    # 2.54f

    .line 572
    .line 573
    .line 574
    const v6, -0x3f53851f    # -5.39f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x401ae148    # 2.42f

    .line 581
    .line 582
    .line 583
    const v2, 0x40ac7ae1    # 5.39f

    .line 584
    .line 585
    .line 586
    const v3, 0x40b51eb8    # 5.66f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v7, -0x41000000    # -0.5f

    .line 593
    .line 594
    const/high16 v8, 0x3f000000    # 0.5f

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const v4, 0x3e8f5c29    # 0.28f

    .line 598
    .line 599
    .line 600
    const v5, -0x419eb852    # -0.22f

    .line 601
    .line 602
    .line 603
    const/high16 v6, 0x3f000000    # 0.5f

    .line 604
    .line 605
    move-object v2, v0

    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, -0x419eb852    # -0.22f

    .line 610
    .line 611
    .line 612
    const/high16 v2, -0x41000000    # -0.5f

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v7, -0x3f6ae148    # -4.66f

    .line 618
    .line 619
    .line 620
    const v8, -0x3f73851f    # -4.39f

    .line 621
    .line 622
    .line 623
    const v4, -0x3fe51eb8    # -2.42f

    .line 624
    .line 625
    .line 626
    const v5, -0x3ffa3d71    # -2.09f

    .line 627
    .line 628
    .line 629
    const v6, -0x3f73851f    # -4.39f

    .line 630
    .line 631
    .line 632
    move-object v2, v0

    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x3ffc28f6    # 1.97f

    .line 637
    .line 638
    .line 639
    const v2, 0x408c7ae1    # 4.39f

    .line 640
    .line 641
    .line 642
    const v3, -0x3f6ae148    # -4.66f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, 0x3f6e147b    # 0.93f

    .line 649
    .line 650
    .line 651
    const v8, 0x40766666    # 3.85f

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const v4, 0x3fb851ec    # 1.44f

    .line 656
    .line 657
    .line 658
    const v5, 0x3ea3d70a    # 0.32f

    .line 659
    .line 660
    .line 661
    const v6, 0x403147ae    # 2.77f

    .line 662
    .line 663
    .line 664
    move-object v2, v0

    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, 0x3feccccd    # 1.85f

    .line 669
    .line 670
    .line 671
    const v8, 0x401ae148    # 2.42f

    .line 672
    .line 673
    .line 674
    const v3, 0x3f23d70a    # 0.64f

    .line 675
    .line 676
    .line 677
    const v4, 0x3f933333    # 1.15f

    .line 678
    .line 679
    .line 680
    const v5, 0x3f8a3d71    # 1.08f

    .line 681
    .line 682
    .line 683
    const v6, 0x3fd1eb85    # 1.64f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    const v8, 0x3f35c28f    # 0.71f

    .line 691
    .line 692
    .line 693
    const v3, 0x3e428f5c    # 0.19f

    .line 694
    .line 695
    .line 696
    const v4, 0x3e4ccccd    # 0.2f

    .line 697
    .line 698
    .line 699
    const v5, 0x3e428f5c    # 0.19f

    .line 700
    .line 701
    .line 702
    const v6, 0x3f028f5c    # 0.51f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v7, -0x41428f5c    # -0.37f

    .line 709
    .line 710
    .line 711
    const v8, 0x3e19999a    # 0.15f

    .line 712
    .line 713
    .line 714
    const v3, -0x421eb852    # -0.11f

    .line 715
    .line 716
    .line 717
    const v4, 0x3dcccccd    # 0.1f

    .line 718
    .line 719
    .line 720
    const v5, -0x418a3d71    # -0.24f

    .line 721
    .line 722
    .line 723
    const v6, 0x3e19999a    # 0.15f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x41875c29    # 16.92f

    .line 733
    .line 734
    .line 735
    const v2, 0x419f851f    # 19.94f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v7, -0x3fb9999a    # -3.1f

    .line 742
    .line 743
    .line 744
    const v8, -0x409c28f6    # -0.89f

    .line 745
    .line 746
    .line 747
    const v3, -0x4067ae14    # -1.19f

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const v5, -0x3ff0a3d7    # -2.24f

    .line 752
    .line 753
    .line 754
    const v6, -0x41666666    # -0.3f

    .line 755
    .line 756
    .line 757
    move-object v2, v0

    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v7, -0x3fe7ae14    # -2.38f

    .line 762
    .line 763
    .line 764
    const v8, -0x3f73851f    # -4.39f

    .line 765
    .line 766
    .line 767
    const v3, -0x404147ae    # -1.49f

    .line 768
    .line 769
    .line 770
    const v4, -0x407eb852    # -1.01f

    .line 771
    .line 772
    .line 773
    const v5, -0x3fe7ae14    # -2.38f

    .line 774
    .line 775
    .line 776
    const v6, -0x3fd66666    # -2.65f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v7, 0x3f000000    # 0.5f

    .line 783
    .line 784
    const/high16 v8, -0x41000000    # -0.5f

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    const v4, -0x4170a3d7    # -0.28f

    .line 788
    .line 789
    .line 790
    const v5, 0x3e6147ae    # 0.22f

    .line 791
    .line 792
    .line 793
    const/high16 v6, -0x41000000    # -0.5f

    .line 794
    .line 795
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, 0x3e6147ae    # 0.22f

    .line 799
    .line 800
    .line 801
    const/high16 v2, 0x3f000000    # 0.5f

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v7, 0x3ff851ec    # 1.94f

    .line 807
    .line 808
    .line 809
    const v8, 0x4063d70a    # 3.56f

    .line 810
    .line 811
    .line 812
    const v4, 0x3fb47ae1    # 1.41f

    .line 813
    .line 814
    .line 815
    const v5, 0x3f3851ec    # 0.72f

    .line 816
    .line 817
    .line 818
    const v6, 0x402f5c29    # 2.74f

    .line 819
    .line 820
    .line 821
    move-object v2, v0

    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v7, 0x40228f5c    # 2.54f

    .line 826
    .line 827
    .line 828
    const v8, 0x3f35c28f    # 0.71f

    .line 829
    .line 830
    .line 831
    const v3, 0x3f35c28f    # 0.71f

    .line 832
    .line 833
    .line 834
    const v4, 0x3ef5c28f    # 0.48f

    .line 835
    .line 836
    .line 837
    const v5, 0x3fc51eb8    # 1.54f

    .line 838
    .line 839
    .line 840
    const v6, 0x3f35c28f    # 0.71f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v7, 0x3f851eb8    # 1.04f

    .line 847
    .line 848
    .line 849
    const v8, -0x42333333    # -0.1f

    .line 850
    .line 851
    .line 852
    const v3, 0x3e75c28f    # 0.24f

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const v5, 0x3f23d70a    # 0.64f

    .line 857
    .line 858
    .line 859
    const v6, -0x430a3d71    # -0.03f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v7, 0x3f147ae1    # 0.58f

    .line 866
    .line 867
    .line 868
    const v8, 0x3ed1eb85    # 0.41f

    .line 869
    .line 870
    .line 871
    const v3, 0x3e8a3d71    # 0.27f

    .line 872
    .line 873
    .line 874
    const v4, -0x42b33333    # -0.05f

    .line 875
    .line 876
    .line 877
    const v5, 0x3f07ae14    # 0.53f

    .line 878
    .line 879
    .line 880
    const v6, 0x3e051eb8    # 0.13f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v7, -0x412e147b    # -0.41f

    .line 887
    .line 888
    .line 889
    const v8, 0x3f147ae1    # 0.58f

    .line 890
    .line 891
    .line 892
    const v3, 0x3d4ccccd    # 0.05f

    .line 893
    .line 894
    .line 895
    const v4, 0x3e8a3d71    # 0.27f

    .line 896
    .line 897
    .line 898
    const v5, -0x41fae148    # -0.13f

    .line 899
    .line 900
    .line 901
    const v6, 0x3f07ae14    # 0.53f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v7, -0x40651eb8    # -1.21f

    .line 908
    .line 909
    .line 910
    const v8, 0x3df5c28f    # 0.12f

    .line 911
    .line 912
    .line 913
    const v3, -0x40ee147b    # -0.57f

    .line 914
    .line 915
    .line 916
    const v4, 0x3de147ae    # 0.11f

    .line 917
    .line 918
    .line 919
    const v5, -0x40770a3d    # -1.07f

    .line 920
    .line 921
    .line 922
    const v6, 0x3df5c28f    # 0.12f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, 0x416e8f5c    # 14.91f

    .line 932
    .line 933
    .line 934
    const/high16 v2, 0x41b00000    # 22.0f

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v7, -0x41fae148    # -0.13f

    .line 940
    .line 941
    .line 942
    const v8, -0x435c28f6    # -0.02f

    .line 943
    .line 944
    .line 945
    const v3, -0x42dc28f6    # -0.04f

    .line 946
    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    const v5, -0x4247ae14    # -0.09f

    .line 950
    .line 951
    .line 952
    const v6, -0x43dc28f6    # -0.01f

    .line 953
    .line 954
    .line 955
    move-object v2, v0

    .line 956
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v7, -0x3f91eb85    # -3.72f

    .line 960
    .line 961
    .line 962
    const v8, -0x3ff9999a    # -2.1f

    .line 963
    .line 964
    .line 965
    const v3, -0x40347ae1    # -1.59f

    .line 966
    .line 967
    .line 968
    const v4, -0x411eb852    # -0.44f

    .line 969
    .line 970
    .line 971
    const v5, -0x3fd7ae14    # -2.63f

    .line 972
    .line 973
    .line 974
    const v6, -0x407c28f6    # -1.03f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v7, -0x3ff51eb8    # -2.17f

    .line 981
    .line 982
    .line 983
    const v8, -0x3f58f5c3    # -5.22f

    .line 984
    .line 985
    .line 986
    const v3, -0x404ccccd    # -1.4f

    .line 987
    .line 988
    .line 989
    const v4, -0x404e147b    # -1.39f

    .line 990
    .line 991
    .line 992
    const v5, -0x3ff51eb8    # -2.17f

    .line 993
    .line 994
    .line 995
    const v6, -0x3fb0a3d7    # -3.24f

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v7, 0x40451eb8    # 3.08f

    .line 1002
    .line 1003
    .line 1004
    const v8, -0x3fc3d70a    # -2.94f

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    const v4, -0x4030a3d7    # -1.62f

    .line 1009
    .line 1010
    .line 1011
    const v5, 0x3fb0a3d7    # 1.38f

    .line 1012
    .line 1013
    .line 1014
    const v6, -0x3fc3d70a    # -2.94f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v1, 0x3fa8f5c3    # 1.32f

    .line 1021
    .line 1022
    .line 1023
    const v2, 0x403c28f6    # 2.94f

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x40451eb8    # 3.08f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v7, 0x40051eb8    # 2.08f

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x3ff851ec    # 1.94f

    .line 1036
    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    const v4, 0x3f88f5c3    # 1.07f

    .line 1040
    .line 1041
    .line 1042
    const v5, 0x3f6e147b    # 0.93f

    .line 1043
    .line 1044
    .line 1045
    const v6, 0x3ff851ec    # 1.94f

    .line 1046
    .line 1047
    .line 1048
    move-object v2, v0

    .line 1049
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v1, -0x40a147ae    # -0.87f

    .line 1053
    .line 1054
    .line 1055
    const v2, -0x4007ae14    # -1.94f

    .line 1056
    .line 1057
    .line 1058
    const v3, 0x40051eb8    # 2.08f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const/high16 v7, -0x3f180000    # -7.25f

    .line 1065
    .line 1066
    const v8, -0x3f2570a4    # -6.83f

    .line 1067
    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    const v4, -0x3f8eb852    # -3.77f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 1074
    .line 1075
    const v6, -0x3f2570a4    # -6.83f

    .line 1076
    .line 1077
    .line 1078
    move-object v2, v0

    .line 1079
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v7, -0x3f2c7ae1    # -6.61f

    .line 1083
    .line 1084
    .line 1085
    const v8, 0x4080f5c3    # 4.03f

    .line 1086
    .line 1087
    .line 1088
    const v3, -0x3fca3d71    # -2.84f

    .line 1089
    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    const v5, -0x3f51eb85    # -5.44f

    .line 1093
    .line 1094
    .line 1095
    const v6, 0x3fca3d71    # 1.58f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v7, -0x40e8f5c3    # -0.59f

    .line 1102
    .line 1103
    .line 1104
    const v8, 0x40333333    # 2.8f

    .line 1105
    .line 1106
    .line 1107
    const v3, -0x413851ec    # -0.39f

    .line 1108
    .line 1109
    .line 1110
    const v4, 0x3f4f5c29    # 0.81f

    .line 1111
    .line 1112
    .line 1113
    const v5, -0x40e8f5c3    # -0.59f

    .line 1114
    .line 1115
    .line 1116
    const v6, 0x3fe147ae    # 1.76f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const v7, 0x3f2b851f    # 0.67f

    .line 1123
    .line 1124
    .line 1125
    const v8, 0x40670a3d    # 3.61f

    .line 1126
    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    const v4, 0x3f47ae14    # 0.78f

    .line 1130
    .line 1131
    .line 1132
    const v5, 0x3d8f5c29    # 0.07f

    .line 1133
    .line 1134
    .line 1135
    const v6, 0x4000a3d7    # 2.01f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v7, -0x416b851f    # -0.29f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3f23d70a    # 0.64f

    .line 1145
    .line 1146
    .line 1147
    const v3, 0x3dcccccd    # 0.1f

    .line 1148
    .line 1149
    .line 1150
    const v4, 0x3e851eb8    # 0.26f

    .line 1151
    .line 1152
    .line 1153
    const v5, -0x430a3d71    # -0.03f

    .line 1154
    .line 1155
    .line 1156
    const v6, 0x3f0ccccd    # 0.55f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v7, -0x40dc28f6    # -0.64f

    .line 1163
    .line 1164
    .line 1165
    const v8, -0x416b851f    # -0.29f

    .line 1166
    .line 1167
    .line 1168
    const v3, -0x417ae148    # -0.26f

    .line 1169
    .line 1170
    .line 1171
    const v4, 0x3dcccccd    # 0.1f

    .line 1172
    .line 1173
    .line 1174
    const v5, -0x40f33333    # -0.55f

    .line 1175
    .line 1176
    .line 1177
    const v6, -0x42dc28f6    # -0.04f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1181
    .line 1182
    .line 1183
    const v7, -0x40c51eb8    # -0.73f

    .line 1184
    .line 1185
    .line 1186
    const v8, -0x3f828f5c    # -3.96f

    .line 1187
    .line 1188
    .line 1189
    const v3, -0x41051eb8    # -0.49f

    .line 1190
    .line 1191
    .line 1192
    const v4, -0x405851ec    # -1.31f

    .line 1193
    .line 1194
    .line 1195
    const v5, -0x40c51eb8    # -0.73f

    .line 1196
    .line 1197
    .line 1198
    const v6, -0x3fd8f5c3    # -2.61f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v7, 0x3f2e147b    # 0.68f

    .line 1205
    .line 1206
    .line 1207
    const v8, -0x3fb0a3d7    # -3.24f

    .line 1208
    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    const v4, -0x40666666    # -1.2f

    .line 1212
    .line 1213
    .line 1214
    const v5, 0x3e6b851f    # 0.23f

    .line 1215
    .line 1216
    .line 1217
    const v6, -0x3fed70a4    # -2.29f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1221
    .line 1222
    .line 1223
    const v7, 0x40f051ec    # 7.51f

    .line 1224
    .line 1225
    .line 1226
    const v8, -0x3f6ccccd    # -4.6f

    .line 1227
    .line 1228
    .line 1229
    const v3, 0x3faa3d71    # 1.33f

    .line 1230
    .line 1231
    .line 1232
    const v4, -0x3fcd70a4    # -2.79f

    .line 1233
    .line 1234
    .line 1235
    const v5, 0x4088f5c3    # 4.28f

    .line 1236
    .line 1237
    .line 1238
    const v6, -0x3f6ccccd    # -4.6f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const/high16 v7, 0x41040000    # 8.25f

    .line 1245
    .line 1246
    const v8, 0x40fa8f5c    # 7.83f

    .line 1247
    .line 1248
    .line 1249
    const v3, 0x4091999a    # 4.55f

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    const/high16 v5, 0x41040000    # 8.25f

    .line 1254
    .line 1255
    const v6, 0x4060a3d7    # 3.51f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v7, -0x3fbae148    # -3.08f

    .line 1262
    .line 1263
    .line 1264
    const v8, 0x403c28f6    # 2.94f

    .line 1265
    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    const v4, 0x3fcf5c29    # 1.62f

    .line 1269
    .line 1270
    .line 1271
    const v5, -0x404f5c29    # -1.38f

    .line 1272
    .line 1273
    .line 1274
    const v6, 0x403c28f6    # 2.94f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    const v1, -0x40570a3d    # -1.32f

    .line 1281
    .line 1282
    .line 1283
    const v2, -0x3fc3d70a    # -2.94f

    .line 1284
    .line 1285
    .line 1286
    const v3, -0x3fbae148    # -3.08f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v7, -0x3ffae148    # -2.08f

    .line 1293
    .line 1294
    .line 1295
    const v8, -0x4007ae14    # -1.94f

    .line 1296
    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    const v4, -0x40770a3d    # -1.07f

    .line 1300
    .line 1301
    .line 1302
    const v5, -0x4091eb85    # -0.93f

    .line 1303
    .line 1304
    .line 1305
    const v6, -0x4007ae14    # -1.94f

    .line 1306
    .line 1307
    .line 1308
    move-object v2, v0

    .line 1309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1310
    .line 1311
    .line 1312
    const v1, 0x3f5eb852    # 0.87f

    .line 1313
    .line 1314
    .line 1315
    const v2, 0x3ff851ec    # 1.94f

    .line 1316
    .line 1317
    .line 1318
    const v3, -0x3ffae148    # -2.08f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v7, 0x3fef5c29    # 1.87f

    .line 1325
    .line 1326
    .line 1327
    const v8, 0x409051ec    # 4.51f

    .line 1328
    .line 1329
    .line 1330
    const/4 v3, 0x0

    .line 1331
    const v4, 0x3fdae148    # 1.71f

    .line 1332
    .line 1333
    .line 1334
    const v5, 0x3f28f5c3    # 0.66f

    .line 1335
    .line 1336
    .line 1337
    const v6, 0x4053d70a    # 3.31f

    .line 1338
    .line 1339
    .line 1340
    move-object v2, v0

    .line 1341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    const v7, 0x405147ae    # 3.27f

    .line 1345
    .line 1346
    .line 1347
    const v8, 0x3feccccd    # 1.85f

    .line 1348
    .line 1349
    .line 1350
    const v3, 0x3f733333    # 0.95f

    .line 1351
    .line 1352
    .line 1353
    const v4, 0x3f70a3d7    # 0.94f

    .line 1354
    .line 1355
    .line 1356
    const v5, 0x3fee147b    # 1.86f

    .line 1357
    .line 1358
    .line 1359
    const v6, 0x3fbae148    # 1.46f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1363
    .line 1364
    .line 1365
    const v7, 0x3eb33333    # 0.35f

    .line 1366
    .line 1367
    .line 1368
    const v8, 0x3f1c28f6    # 0.61f

    .line 1369
    .line 1370
    .line 1371
    const v3, 0x3e8a3d71    # 0.27f

    .line 1372
    .line 1373
    .line 1374
    const v4, 0x3d8f5c29    # 0.07f

    .line 1375
    .line 1376
    .line 1377
    const v5, 0x3ed70a3d    # 0.42f

    .line 1378
    .line 1379
    .line 1380
    const v6, 0x3eb33333    # 0.35f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const v7, -0x410f5c29    # -0.47f

    .line 1387
    .line 1388
    .line 1389
    const v8, 0x3ec28f5c    # 0.38f

    .line 1390
    .line 1391
    .line 1392
    const v3, -0x42b33333    # -0.05f

    .line 1393
    .line 1394
    .line 1395
    const v4, 0x3e6b851f    # 0.23f

    .line 1396
    .line 1397
    .line 1398
    const v5, -0x417ae148    # -0.26f

    .line 1399
    .line 1400
    .line 1401
    const v6, 0x3ec28f5c    # 0.38f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v14

    .line 1414
    const/16 v28, 0x3800

    .line 1415
    .line 1416
    const/16 v29, 0x0

    .line 1417
    .line 1418
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1421
    .line 1422
    const/16 v19, 0x0

    .line 1423
    .line 1424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    const/16 v25, 0x0

    .line 1429
    .line 1430
    const/16 v26, 0x0

    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    const-string v16, ""

    .line 1435
    .line 1436
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    sput-object v0, Landroidx/compose/material/icons/twotone/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1445
    .line 1446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0
.end method
