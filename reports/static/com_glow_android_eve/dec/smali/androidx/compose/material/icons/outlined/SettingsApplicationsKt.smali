.class public final Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SettingsApplications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsApplications",
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
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsApplications"

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
    const v0, 0x40c6b852    # 6.21f

    .line 69
    .line 70
    .line 71
    const v1, 0x415f851f    # 13.97f

    .line 72
    .line 73
    .line 74
    const v2, 0x40047ae1    # 2.07f

    .line 75
    .line 76
    .line 77
    const v3, 0x3f99999a    # 1.2f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x3ebd70a4    # 0.37f

    .line 85
    .line 86
    .line 87
    const v10, 0x3e051eb8    # 0.13f

    .line 88
    .line 89
    .line 90
    const v5, 0x3da3d70a    # 0.08f

    .line 91
    .line 92
    .line 93
    const v6, 0x3e051eb8    # 0.13f

    .line 94
    .line 95
    .line 96
    const v7, 0x3e6b851f    # 0.23f

    .line 97
    .line 98
    .line 99
    const v8, 0x3e3851ec    # 0.18f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x40e66666    # -0.6f

    .line 107
    .line 108
    .line 109
    const v2, 0x3fbeb852    # 1.49f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, 0x3f8147ae    # 1.01f

    .line 116
    .line 117
    .line 118
    const v10, 0x3f170a3d    # 0.59f

    .line 119
    .line 120
    .line 121
    const v5, 0x3e9eb852    # 0.31f

    .line 122
    .line 123
    .line 124
    const v6, 0x3e75c28f    # 0.24f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f23d70a    # 0.64f

    .line 128
    .line 129
    .line 130
    const v8, 0x3ee147ae    # 0.44f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x3fcb851f    # 1.59f

    .line 137
    .line 138
    .line 139
    const v2, 0x3e6147ae    # 0.22f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v9, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x3e800000    # 0.25f

    .line 149
    .line 150
    const v5, 0x3cf5c28f    # 0.03f

    .line 151
    .line 152
    .line 153
    const v6, 0x3e0f5c29    # 0.14f

    .line 154
    .line 155
    .line 156
    const v7, 0x3e19999a    # 0.15f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3e800000    # 0.25f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x4019999a    # 2.4f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, -0x417ae148    # -0.26f

    .line 171
    .line 172
    .line 173
    const v5, 0x3e19999a    # 0.15f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, 0x3e8a3d71    # 0.27f

    .line 178
    .line 179
    .line 180
    const v8, -0x421eb852    # -0.11f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x40347ae1    # -1.59f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v9, 0x3f8147ae    # 1.01f

    .line 193
    .line 194
    .line 195
    const v10, -0x40e8f5c3    # -0.59f

    .line 196
    .line 197
    .line 198
    const v5, 0x3eb851ec    # 0.36f

    .line 199
    .line 200
    .line 201
    const v6, -0x41e66666    # -0.15f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f333333    # 0.7f

    .line 205
    .line 206
    .line 207
    const v8, -0x414ccccd    # -0.35f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3f19999a    # 0.6f

    .line 214
    .line 215
    .line 216
    const v2, 0x3fbeb852    # 1.49f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v9, 0x3ebd70a4    # 0.37f

    .line 223
    .line 224
    .line 225
    const v10, -0x41fae148    # -0.13f

    .line 226
    .line 227
    .line 228
    const v5, 0x3e0f5c29    # 0.14f

    .line 229
    .line 230
    .line 231
    const v6, 0x3d4ccccd    # 0.05f

    .line 232
    .line 233
    .line 234
    const v7, 0x3e947ae1    # 0.29f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x3ffb851f    # -2.07f

    .line 242
    .line 243
    .line 244
    const v2, 0x3f99999a    # 1.2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v9, -0x4270a3d7    # -0.07f

    .line 251
    .line 252
    .line 253
    const v10, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v5, 0x3da3d70a    # 0.08f

    .line 257
    .line 258
    .line 259
    const v6, -0x41fae148    # -0.13f

    .line 260
    .line 261
    .line 262
    const v7, 0x3d23d70a    # 0.04f

    .line 263
    .line 264
    .line 265
    const v8, -0x416b851f    # -0.29f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x40828f5c    # -0.99f

    .line 272
    .line 273
    .line 274
    const v2, -0x405d70a4    # -1.27f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v9, 0x3d23d70a    # 0.04f

    .line 281
    .line 282
    .line 283
    const v10, -0x40eb851f    # -0.58f

    .line 284
    .line 285
    .line 286
    const v5, 0x3cf5c28f    # 0.03f

    .line 287
    .line 288
    .line 289
    const v6, -0x41bd70a4    # -0.19f

    .line 290
    .line 291
    .line 292
    const v8, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, -0x42dc28f6    # -0.04f

    .line 299
    .line 300
    .line 301
    const v10, -0x40e8f5c3    # -0.59f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, -0x41b33333    # -0.2f

    .line 306
    .line 307
    .line 308
    const v7, -0x435c28f6    # -0.02f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3fa28f5c    # 1.27f

    .line 315
    .line 316
    .line 317
    const v2, -0x40828f5c    # -0.99f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v9, 0x3d8f5c29    # 0.07f

    .line 324
    .line 325
    .line 326
    const v10, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v5, 0x3de147ae    # 0.11f

    .line 330
    .line 331
    .line 332
    const v6, -0x4247ae14    # -0.09f

    .line 333
    .line 334
    .line 335
    const v7, 0x3e19999a    # 0.15f

    .line 336
    .line 337
    .line 338
    const v8, -0x417ae148    # -0.26f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x40666666    # -1.2f

    .line 345
    .line 346
    .line 347
    const v2, -0x3ffb851f    # -2.07f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, -0x41428f5c    # -0.37f

    .line 354
    .line 355
    .line 356
    const v10, -0x41fae148    # -0.13f

    .line 357
    .line 358
    .line 359
    const v5, -0x425c28f6    # -0.08f

    .line 360
    .line 361
    .line 362
    const v6, -0x41fae148    # -0.13f

    .line 363
    .line 364
    .line 365
    const v7, -0x41947ae1    # -0.23f

    .line 366
    .line 367
    .line 368
    const v8, -0x41c7ae14    # -0.18f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, -0x404147ae    # -1.49f

    .line 375
    .line 376
    .line 377
    const v2, 0x3f19999a    # 0.6f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v9, -0x407eb852    # -1.01f

    .line 384
    .line 385
    .line 386
    const v10, -0x40e8f5c3    # -0.59f

    .line 387
    .line 388
    .line 389
    const v5, -0x416147ae    # -0.31f

    .line 390
    .line 391
    .line 392
    const v6, -0x418a3d71    # -0.24f

    .line 393
    .line 394
    .line 395
    const v7, -0x40dc28f6    # -0.64f

    .line 396
    .line 397
    .line 398
    const v8, -0x411eb852    # -0.44f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x419eb852    # -0.22f

    .line 405
    .line 406
    .line 407
    const v2, -0x40347ae1    # -1.59f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v9, -0x41666666    # -0.3f

    .line 414
    .line 415
    .line 416
    const/high16 v10, -0x41800000    # -0.25f

    .line 417
    .line 418
    const v5, -0x430a3d71    # -0.03f

    .line 419
    .line 420
    .line 421
    const v6, -0x41f0a3d7    # -0.14f

    .line 422
    .line 423
    .line 424
    const v7, -0x41e66666    # -0.15f

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x41800000    # -0.25f

    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3fe66666    # -2.4f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v10, 0x3e851eb8    # 0.26f

    .line 439
    .line 440
    .line 441
    const v5, -0x41e66666    # -0.15f

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const v7, -0x4175c28f    # -0.27f

    .line 446
    .line 447
    .line 448
    const v8, 0x3de147ae    # 0.11f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, -0x419eb852    # -0.22f

    .line 455
    .line 456
    .line 457
    const v2, 0x3fcb851f    # 1.59f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v9, -0x407eb852    # -1.01f

    .line 464
    .line 465
    .line 466
    const v10, 0x3f147ae1    # 0.58f

    .line 467
    .line 468
    .line 469
    const v5, -0x4147ae14    # -0.36f

    .line 470
    .line 471
    .line 472
    const v6, 0x3e19999a    # 0.15f

    .line 473
    .line 474
    .line 475
    const v7, -0x40ca3d71    # -0.71f

    .line 476
    .line 477
    .line 478
    const v8, 0x3eae147b    # 0.34f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x404147ae    # -1.49f

    .line 485
    .line 486
    .line 487
    const v2, -0x40e66666    # -0.6f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v9, -0x41428f5c    # -0.37f

    .line 494
    .line 495
    .line 496
    const v10, 0x3e051eb8    # 0.13f

    .line 497
    .line 498
    .line 499
    const v5, -0x41f0a3d7    # -0.14f

    .line 500
    .line 501
    .line 502
    const v6, -0x42b33333    # -0.05f

    .line 503
    .line 504
    .line 505
    const v7, -0x416b851f    # -0.29f

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, -0x40666666    # -1.2f

    .line 513
    .line 514
    .line 515
    const v2, 0x40047ae1    # 2.07f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v9, 0x3d8f5c29    # 0.07f

    .line 522
    .line 523
    .line 524
    const v10, 0x3ec7ae14    # 0.39f

    .line 525
    .line 526
    .line 527
    const v5, -0x425c28f6    # -0.08f

    .line 528
    .line 529
    .line 530
    const v6, 0x3e051eb8    # 0.13f

    .line 531
    .line 532
    .line 533
    const v7, -0x42dc28f6    # -0.04f

    .line 534
    .line 535
    .line 536
    const v8, 0x3e947ae1    # 0.29f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x3f7d70a4    # 0.99f

    .line 543
    .line 544
    .line 545
    const v2, 0x3fa28f5c    # 1.27f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v9, -0x42b33333    # -0.05f

    .line 552
    .line 553
    .line 554
    const v10, 0x3f170a3d    # 0.59f

    .line 555
    .line 556
    .line 557
    const v5, -0x430a3d71    # -0.03f

    .line 558
    .line 559
    .line 560
    const v6, 0x3e4ccccd    # 0.2f

    .line 561
    .line 562
    .line 563
    const v7, -0x42b33333    # -0.05f

    .line 564
    .line 565
    .line 566
    const v8, 0x3ec7ae14    # 0.39f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v9, 0x3d23d70a    # 0.04f

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const v7, 0x3ca3d70a    # 0.02f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v2, -0x405d70a4    # -1.27f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v9, -0x428a3d71    # -0.06f

    .line 589
    .line 590
    .line 591
    const v10, 0x3ec7ae14    # 0.39f

    .line 592
    .line 593
    .line 594
    const v5, -0x421eb852    # -0.11f

    .line 595
    .line 596
    .line 597
    const v6, 0x3dcccccd    # 0.1f

    .line 598
    .line 599
    .line 600
    const v7, -0x41f0a3d7    # -0.14f

    .line 601
    .line 602
    .line 603
    const v8, 0x3e851eb8    # 0.26f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41400000    # 12.0f

    .line 613
    .line 614
    const v2, 0x4124a3d7    # 10.29f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v9, 0x3fdae148    # 1.71f

    .line 621
    .line 622
    .line 623
    const v10, 0x3fdae148    # 1.71f

    .line 624
    .line 625
    .line 626
    const v5, 0x3f70a3d7    # 0.94f

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const v7, 0x3fdae148    # 1.71f

    .line 631
    .line 632
    .line 633
    const v8, 0x3f451eb8    # 0.77f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, -0x40bae148    # -0.77f

    .line 640
    .line 641
    .line 642
    const v2, 0x3fdae148    # 1.71f

    .line 643
    .line 644
    .line 645
    const v3, -0x40251eb8    # -1.71f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v2, -0x40251eb8    # -1.71f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x3f451eb8    # 0.77f

    .line 658
    .line 659
    .line 660
    const v2, 0x3fdae148    # 1.71f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x40400000    # 3.0f

    .line 667
    .line 668
    const/high16 v2, 0x41980000    # 19.0f

    .line 669
    .line 670
    const/high16 v3, 0x40400000    # 3.0f

    .line 671
    .line 672
    const/high16 v4, 0x40a00000    # 5.0f

    .line 673
    .line 674
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v9, -0x40000000    # -2.0f

    .line 678
    .line 679
    const/high16 v10, 0x40000000    # 2.0f

    .line 680
    .line 681
    const v5, -0x4071eb85    # -1.11f

    .line 682
    .line 683
    .line 684
    const/high16 v7, -0x40000000    # -2.0f

    .line 685
    .line 686
    const v8, 0x3f666666    # 0.9f

    .line 687
    .line 688
    .line 689
    move-object v4, v0

    .line 690
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x41600000    # 14.0f

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v9, 0x40000000    # 2.0f

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const v6, 0x3f8ccccd    # 1.1f

    .line 702
    .line 703
    .line 704
    const v7, 0x3f63d70a    # 0.89f

    .line 705
    .line 706
    .line 707
    const/high16 v8, 0x40000000    # 2.0f

    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v10, -0x40000000    # -2.0f

    .line 716
    .line 717
    const v5, 0x3f8e147b    # 1.11f

    .line 718
    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const/high16 v7, 0x40000000    # 2.0f

    .line 722
    .line 723
    const v8, -0x4099999a    # -0.9f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v1, 0x41a80000    # 21.0f

    .line 730
    .line 731
    const/high16 v2, 0x40a00000    # 5.0f

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v9, -0x40000000    # -2.0f

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    const v6, -0x40733333    # -1.1f

    .line 740
    .line 741
    .line 742
    const v7, -0x409c28f6    # -0.89f

    .line 743
    .line 744
    .line 745
    const/high16 v8, -0x40000000    # -2.0f

    .line 746
    .line 747
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41980000    # 19.0f

    .line 751
    .line 752
    const/high16 v2, 0x41980000    # 19.0f

    .line 753
    .line 754
    const/high16 v3, 0x40a00000    # 5.0f

    .line 755
    .line 756
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x40a00000    # 5.0f

    .line 760
    .line 761
    const/high16 v2, 0x41600000    # 14.0f

    .line 762
    .line 763
    const/high16 v3, 0x41600000    # 14.0f

    .line 764
    .line 765
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/16 v28, 0x3800

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const/high16 v18, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v20, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/high16 v21, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v24, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const-string v16, ""

    .line 790
    .line 791
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0
.end method
