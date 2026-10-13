.class public final Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsApplications",
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
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.SettingsApplications"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40f00000    # 7.5f

    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v36, 0x3d23d70a    # 0.04f

    .line 95
    .line 96
    .line 97
    const v37, -0x40eb851f    # -0.58f

    .line 98
    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const v33, -0x41b33333    # -0.2f

    .line 103
    .line 104
    .line 105
    const v34, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    const v35, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x40828f5c    # -0.99f

    .line 117
    .line 118
    .line 119
    const v5, -0x405d70a4    # -1.27f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v36, -0x4270a3d7    # -0.07f

    .line 126
    .line 127
    .line 128
    const v37, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    const v32, -0x421eb852    # -0.11f

    .line 132
    .line 133
    .line 134
    const v33, -0x4247ae14    # -0.09f

    .line 135
    .line 136
    .line 137
    const v34, -0x41e66666    # -0.15f

    .line 138
    .line 139
    .line 140
    const v35, -0x417ae148    # -0.26f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x3ffb851f    # -2.07f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f99999a    # 1.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v36, 0x3ebd70a4    # 0.37f

    .line 156
    .line 157
    .line 158
    const v37, -0x41fae148    # -0.13f

    .line 159
    .line 160
    .line 161
    const v32, 0x3da3d70a    # 0.08f

    .line 162
    .line 163
    .line 164
    const v33, -0x41fae148    # -0.13f

    .line 165
    .line 166
    .line 167
    const v34, 0x3e6b851f    # 0.23f

    .line 168
    .line 169
    .line 170
    const v35, -0x41c7ae14    # -0.18f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x3f19999a    # 0.6f

    .line 177
    .line 178
    .line 179
    const v5, 0x3fbeb852    # 1.49f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v36, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    const v37, -0x40e66666    # -0.6f

    .line 189
    .line 190
    .line 191
    const v32, 0x3e9eb852    # 0.31f

    .line 192
    .line 193
    .line 194
    const/high16 v33, -0x41800000    # -0.25f

    .line 195
    .line 196
    const v34, 0x3f28f5c3    # 0.66f

    .line 197
    .line 198
    .line 199
    const v35, -0x411eb852    # -0.44f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, -0x40347ae1    # -1.59f

    .line 206
    .line 207
    .line 208
    const v5, 0x3e6147ae    # 0.22f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v36, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    const/high16 v37, -0x41800000    # -0.25f

    .line 218
    .line 219
    const v32, 0x3cf5c28f    # 0.03f

    .line 220
    .line 221
    .line 222
    const v33, -0x41f0a3d7    # -0.14f

    .line 223
    .line 224
    .line 225
    const v34, 0x3e19999a    # 0.15f

    .line 226
    .line 227
    .line 228
    const/high16 v35, -0x41800000    # -0.25f

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x4019999a    # 2.4f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v37, 0x3e800000    # 0.25f

    .line 240
    .line 241
    const v32, 0x3e19999a    # 0.15f

    .line 242
    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const v34, 0x3e8a3d71    # 0.27f

    .line 247
    .line 248
    .line 249
    const v35, 0x3de147ae    # 0.11f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x3fcb851f    # 1.59f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v36, 0x3f8147ae    # 1.01f

    .line 262
    .line 263
    .line 264
    const v37, 0x3f170a3d    # 0.59f

    .line 265
    .line 266
    .line 267
    const v32, 0x3ebd70a4    # 0.37f

    .line 268
    .line 269
    .line 270
    const v33, 0x3e19999a    # 0.15f

    .line 271
    .line 272
    .line 273
    const v34, 0x3f333333    # 0.7f

    .line 274
    .line 275
    .line 276
    const v35, 0x3eb33333    # 0.35f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, -0x40e66666    # -0.6f

    .line 283
    .line 284
    .line 285
    const v5, 0x3fbeb852    # 1.49f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v36, 0x3ebd70a4    # 0.37f

    .line 292
    .line 293
    .line 294
    const v37, 0x3e051eb8    # 0.13f

    .line 295
    .line 296
    .line 297
    const v32, 0x3e0f5c29    # 0.14f

    .line 298
    .line 299
    .line 300
    const v33, -0x42b33333    # -0.05f

    .line 301
    .line 302
    .line 303
    const v34, 0x3e947ae1    # 0.29f

    .line 304
    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x40047ae1    # 2.07f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f99999a    # 1.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v36, -0x4270a3d7    # -0.07f

    .line 321
    .line 322
    .line 323
    const v37, 0x3ec7ae14    # 0.39f

    .line 324
    .line 325
    .line 326
    const v32, 0x3da3d70a    # 0.08f

    .line 327
    .line 328
    .line 329
    const v33, 0x3e051eb8    # 0.13f

    .line 330
    .line 331
    .line 332
    const v34, 0x3d23d70a    # 0.04f

    .line 333
    .line 334
    .line 335
    const v35, 0x3e947ae1    # 0.29f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, 0x3f7d70a4    # 0.99f

    .line 342
    .line 343
    .line 344
    const v5, -0x405d70a4    # -1.27f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v36, 0x3d23d70a    # 0.04f

    .line 351
    .line 352
    .line 353
    const v37, 0x3f170a3d    # 0.59f

    .line 354
    .line 355
    .line 356
    const v32, 0x3cf5c28f    # 0.03f

    .line 357
    .line 358
    .line 359
    const v33, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    const v35, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v36, -0x42dc28f6    # -0.04f

    .line 369
    .line 370
    .line 371
    const v37, 0x3f147ae1    # 0.58f

    .line 372
    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const v34, -0x435c28f6    # -0.02f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x3fa28f5c    # 1.27f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f7d70a4    # 0.99f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v36, 0x3d8f5c29    # 0.07f

    .line 392
    .line 393
    .line 394
    const v37, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v32, 0x3de147ae    # 0.11f

    .line 398
    .line 399
    .line 400
    const v33, 0x3db851ec    # 0.09f

    .line 401
    .line 402
    .line 403
    const v34, 0x3e19999a    # 0.15f

    .line 404
    .line 405
    .line 406
    const v35, 0x3e851eb8    # 0.26f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, -0x40666666    # -1.2f

    .line 413
    .line 414
    .line 415
    const v5, 0x40047ae1    # 2.07f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v36, -0x41428f5c    # -0.37f

    .line 422
    .line 423
    .line 424
    const v37, 0x3e051eb8    # 0.13f

    .line 425
    .line 426
    .line 427
    const v32, -0x425c28f6    # -0.08f

    .line 428
    .line 429
    .line 430
    const v33, 0x3e051eb8    # 0.13f

    .line 431
    .line 432
    .line 433
    const v34, -0x41947ae1    # -0.23f

    .line 434
    .line 435
    .line 436
    const v35, 0x3e3851ec    # 0.18f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, -0x404147ae    # -1.49f

    .line 443
    .line 444
    .line 445
    const v5, -0x40e66666    # -0.6f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v36, -0x407eb852    # -1.01f

    .line 452
    .line 453
    .line 454
    const v37, 0x3f170a3d    # 0.59f

    .line 455
    .line 456
    .line 457
    const v32, -0x416147ae    # -0.31f

    .line 458
    .line 459
    .line 460
    const v33, 0x3e75c28f    # 0.24f

    .line 461
    .line 462
    .line 463
    const v34, -0x40d9999a    # -0.65f

    .line 464
    .line 465
    .line 466
    const v35, 0x3ee147ae    # 0.44f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v4, -0x419eb852    # -0.22f

    .line 473
    .line 474
    .line 475
    const v5, 0x3fcb851f    # 1.59f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v36, -0x41666666    # -0.3f

    .line 482
    .line 483
    .line 484
    const v37, 0x3e851eb8    # 0.26f

    .line 485
    .line 486
    .line 487
    const v32, -0x430a3d71    # -0.03f

    .line 488
    .line 489
    .line 490
    const v33, 0x3e19999a    # 0.15f

    .line 491
    .line 492
    .line 493
    const v34, -0x41e66666    # -0.15f

    .line 494
    .line 495
    .line 496
    const v35, 0x3e851eb8    # 0.26f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v4, -0x3fe66666    # -2.4f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v37, -0x41800000    # -0.25f

    .line 509
    .line 510
    const v32, -0x41e66666    # -0.15f

    .line 511
    .line 512
    .line 513
    const/16 v33, 0x0

    .line 514
    .line 515
    const v34, -0x4175c28f    # -0.27f

    .line 516
    .line 517
    .line 518
    const v35, -0x421eb852    # -0.11f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v4, -0x419eb852    # -0.22f

    .line 525
    .line 526
    .line 527
    const v5, -0x40347ae1    # -1.59f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v36, -0x407eb852    # -1.01f

    .line 534
    .line 535
    .line 536
    const v37, -0x40e8f5c3    # -0.59f

    .line 537
    .line 538
    .line 539
    const v32, -0x41428f5c    # -0.37f

    .line 540
    .line 541
    .line 542
    const v33, -0x41e66666    # -0.15f

    .line 543
    .line 544
    .line 545
    const v34, -0x40cccccd    # -0.7f

    .line 546
    .line 547
    .line 548
    const v35, -0x414ccccd    # -0.35f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v4, -0x404147ae    # -1.49f

    .line 555
    .line 556
    .line 557
    const v5, 0x3f19999a    # 0.6f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v36, -0x41428f5c    # -0.37f

    .line 564
    .line 565
    .line 566
    const v37, -0x41fae148    # -0.13f

    .line 567
    .line 568
    .line 569
    const v32, -0x41f0a3d7    # -0.14f

    .line 570
    .line 571
    .line 572
    const v33, 0x3d4ccccd    # 0.05f

    .line 573
    .line 574
    .line 575
    const v34, -0x416b851f    # -0.29f

    .line 576
    .line 577
    .line 578
    const/16 v35, 0x0

    .line 579
    .line 580
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v4, -0x40666666    # -1.2f

    .line 584
    .line 585
    .line 586
    const v5, -0x3ffb851f    # -2.07f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v36, 0x3d8f5c29    # 0.07f

    .line 593
    .line 594
    .line 595
    const v37, -0x413851ec    # -0.39f

    .line 596
    .line 597
    .line 598
    const v32, -0x425c28f6    # -0.08f

    .line 599
    .line 600
    .line 601
    const v33, -0x41fae148    # -0.13f

    .line 602
    .line 603
    .line 604
    const v34, -0x42dc28f6    # -0.04f

    .line 605
    .line 606
    .line 607
    const v35, -0x416b851f    # -0.29f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v4, 0x3fa28f5c    # 1.27f

    .line 614
    .line 615
    .line 616
    const v5, -0x40828f5c    # -0.99f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v36, -0x42b33333    # -0.05f

    .line 623
    .line 624
    .line 625
    const v37, -0x40e8f5c3    # -0.59f

    .line 626
    .line 627
    .line 628
    const v32, -0x430a3d71    # -0.03f

    .line 629
    .line 630
    .line 631
    const v33, -0x41b33333    # -0.2f

    .line 632
    .line 633
    .line 634
    const v34, -0x42b33333    # -0.05f

    .line 635
    .line 636
    .line 637
    const v35, -0x413851ec    # -0.39f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    const/16 v28, 0x3800

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const v18, 0x3e99999a    # 0.3f

    .line 655
    .line 656
    .line 657
    const v20, 0x3e99999a    # 0.3f

    .line 658
    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/high16 v21, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v24, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const-string v16, ""

    .line 673
    .line 674
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 678
    .line 679
    .line 680
    move-result v32

    .line 681
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 682
    .line 683
    move-object/from16 v34, v3

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 694
    .line 695
    .line 696
    move-result v39

    .line 697
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 698
    .line 699
    .line 700
    move-result v40

    .line 701
    const v0, 0x40c6b852    # 6.21f

    .line 702
    .line 703
    .line 704
    const v1, 0x415f851f    # 13.97f

    .line 705
    .line 706
    .line 707
    const v2, 0x40047ae1    # 2.07f

    .line 708
    .line 709
    .line 710
    const v3, 0x3f99999a    # 1.2f

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v9, 0x3ebd70a4    # 0.37f

    .line 718
    .line 719
    .line 720
    const v10, 0x3e051eb8    # 0.13f

    .line 721
    .line 722
    .line 723
    const v5, 0x3da3d70a    # 0.08f

    .line 724
    .line 725
    .line 726
    const v6, 0x3e051eb8    # 0.13f

    .line 727
    .line 728
    .line 729
    const v7, 0x3e6b851f    # 0.23f

    .line 730
    .line 731
    .line 732
    const v8, 0x3e3851ec    # 0.18f

    .line 733
    .line 734
    .line 735
    move-object v4, v0

    .line 736
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, -0x40e66666    # -0.6f

    .line 740
    .line 741
    .line 742
    const v2, 0x3fbeb852    # 1.49f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v9, 0x3f8147ae    # 1.01f

    .line 749
    .line 750
    .line 751
    const v10, 0x3f170a3d    # 0.59f

    .line 752
    .line 753
    .line 754
    const v5, 0x3e9eb852    # 0.31f

    .line 755
    .line 756
    .line 757
    const v6, 0x3e75c28f    # 0.24f

    .line 758
    .line 759
    .line 760
    const v7, 0x3f23d70a    # 0.64f

    .line 761
    .line 762
    .line 763
    const v8, 0x3ee147ae    # 0.44f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v1, 0x3fcb851f    # 1.59f

    .line 770
    .line 771
    .line 772
    const v2, 0x3e6147ae    # 0.22f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v9, 0x3e99999a    # 0.3f

    .line 779
    .line 780
    .line 781
    const/high16 v10, 0x3e800000    # 0.25f

    .line 782
    .line 783
    const v5, 0x3cf5c28f    # 0.03f

    .line 784
    .line 785
    .line 786
    const v6, 0x3e0f5c29    # 0.14f

    .line 787
    .line 788
    .line 789
    const v7, 0x3e19999a    # 0.15f

    .line 790
    .line 791
    .line 792
    const/high16 v8, 0x3e800000    # 0.25f

    .line 793
    .line 794
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v1, 0x4019999a    # 2.4f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v10, -0x417ae148    # -0.26f

    .line 804
    .line 805
    .line 806
    const v5, 0x3e19999a    # 0.15f

    .line 807
    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const v7, 0x3e8a3d71    # 0.27f

    .line 811
    .line 812
    .line 813
    const v8, -0x421eb852    # -0.11f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v1, -0x40347ae1    # -1.59f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v9, 0x3f8147ae    # 1.01f

    .line 826
    .line 827
    .line 828
    const v10, -0x40e8f5c3    # -0.59f

    .line 829
    .line 830
    .line 831
    const v5, 0x3eb851ec    # 0.36f

    .line 832
    .line 833
    .line 834
    const v6, -0x41e66666    # -0.15f

    .line 835
    .line 836
    .line 837
    const v7, 0x3f333333    # 0.7f

    .line 838
    .line 839
    .line 840
    const v8, -0x414ccccd    # -0.35f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, 0x3f19999a    # 0.6f

    .line 847
    .line 848
    .line 849
    const v2, 0x3fbeb852    # 1.49f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v9, 0x3ebd70a4    # 0.37f

    .line 856
    .line 857
    .line 858
    const v10, -0x41fae148    # -0.13f

    .line 859
    .line 860
    .line 861
    const v5, 0x3e0f5c29    # 0.14f

    .line 862
    .line 863
    .line 864
    const v6, 0x3d4ccccd    # 0.05f

    .line 865
    .line 866
    .line 867
    const v7, 0x3e947ae1    # 0.29f

    .line 868
    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v1, -0x3ffb851f    # -2.07f

    .line 875
    .line 876
    .line 877
    const v2, 0x3f99999a    # 1.2f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v9, -0x4270a3d7    # -0.07f

    .line 884
    .line 885
    .line 886
    const v10, -0x413851ec    # -0.39f

    .line 887
    .line 888
    .line 889
    const v5, 0x3da3d70a    # 0.08f

    .line 890
    .line 891
    .line 892
    const v6, -0x41fae148    # -0.13f

    .line 893
    .line 894
    .line 895
    const v7, 0x3d23d70a    # 0.04f

    .line 896
    .line 897
    .line 898
    const v8, -0x416b851f    # -0.29f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v1, -0x40828f5c    # -0.99f

    .line 905
    .line 906
    .line 907
    const v2, -0x405d70a4    # -1.27f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v9, 0x3d23d70a    # 0.04f

    .line 914
    .line 915
    .line 916
    const v10, -0x40eb851f    # -0.58f

    .line 917
    .line 918
    .line 919
    const v5, 0x3cf5c28f    # 0.03f

    .line 920
    .line 921
    .line 922
    const v6, -0x41bd70a4    # -0.19f

    .line 923
    .line 924
    .line 925
    const v8, -0x413851ec    # -0.39f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v9, -0x42dc28f6    # -0.04f

    .line 932
    .line 933
    .line 934
    const v10, -0x40e8f5c3    # -0.59f

    .line 935
    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    const v6, -0x41b33333    # -0.2f

    .line 939
    .line 940
    .line 941
    const v7, -0x435c28f6    # -0.02f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v1, 0x3fa28f5c    # 1.27f

    .line 948
    .line 949
    .line 950
    const v2, -0x40828f5c    # -0.99f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v9, 0x3d8f5c29    # 0.07f

    .line 957
    .line 958
    .line 959
    const v10, -0x413851ec    # -0.39f

    .line 960
    .line 961
    .line 962
    const v5, 0x3de147ae    # 0.11f

    .line 963
    .line 964
    .line 965
    const v6, -0x4247ae14    # -0.09f

    .line 966
    .line 967
    .line 968
    const v7, 0x3e19999a    # 0.15f

    .line 969
    .line 970
    .line 971
    const v8, -0x417ae148    # -0.26f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v1, -0x40666666    # -1.2f

    .line 978
    .line 979
    .line 980
    const v2, -0x3ffb851f    # -2.07f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v9, -0x41428f5c    # -0.37f

    .line 987
    .line 988
    .line 989
    const v10, -0x41fae148    # -0.13f

    .line 990
    .line 991
    .line 992
    const v5, -0x425c28f6    # -0.08f

    .line 993
    .line 994
    .line 995
    const v6, -0x41fae148    # -0.13f

    .line 996
    .line 997
    .line 998
    const v7, -0x41947ae1    # -0.23f

    .line 999
    .line 1000
    .line 1001
    const v8, -0x41c7ae14    # -0.18f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x404147ae    # -1.49f

    .line 1008
    .line 1009
    .line 1010
    const v2, 0x3f19999a    # 0.6f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v9, -0x407eb852    # -1.01f

    .line 1017
    .line 1018
    .line 1019
    const v10, -0x40e8f5c3    # -0.59f

    .line 1020
    .line 1021
    .line 1022
    const v5, -0x416147ae    # -0.31f

    .line 1023
    .line 1024
    .line 1025
    const v6, -0x418a3d71    # -0.24f

    .line 1026
    .line 1027
    .line 1028
    const v7, -0x40dc28f6    # -0.64f

    .line 1029
    .line 1030
    .line 1031
    const v8, -0x411eb852    # -0.44f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v1, -0x419eb852    # -0.22f

    .line 1038
    .line 1039
    .line 1040
    const v2, -0x40347ae1    # -1.59f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v9, -0x41666666    # -0.3f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v10, -0x41800000    # -0.25f

    .line 1050
    .line 1051
    const v5, -0x430a3d71    # -0.03f

    .line 1052
    .line 1053
    .line 1054
    const v6, -0x41f0a3d7    # -0.14f

    .line 1055
    .line 1056
    .line 1057
    const v7, -0x41e66666    # -0.15f

    .line 1058
    .line 1059
    .line 1060
    const/high16 v8, -0x41800000    # -0.25f

    .line 1061
    .line 1062
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v1, -0x3fe66666    # -2.4f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v10, 0x3e851eb8    # 0.26f

    .line 1072
    .line 1073
    .line 1074
    const v5, -0x41e66666    # -0.15f

    .line 1075
    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    const v7, -0x4175c28f    # -0.27f

    .line 1079
    .line 1080
    .line 1081
    const v8, 0x3de147ae    # 0.11f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v1, -0x419eb852    # -0.22f

    .line 1088
    .line 1089
    .line 1090
    const v2, 0x3fcb851f    # 1.59f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v9, -0x407eb852    # -1.01f

    .line 1097
    .line 1098
    .line 1099
    const v10, 0x3f147ae1    # 0.58f

    .line 1100
    .line 1101
    .line 1102
    const v5, -0x4147ae14    # -0.36f

    .line 1103
    .line 1104
    .line 1105
    const v6, 0x3e19999a    # 0.15f

    .line 1106
    .line 1107
    .line 1108
    const v7, -0x40ca3d71    # -0.71f

    .line 1109
    .line 1110
    .line 1111
    const v8, 0x3eae147b    # 0.34f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v1, -0x404147ae    # -1.49f

    .line 1118
    .line 1119
    .line 1120
    const v2, -0x40e66666    # -0.6f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v9, -0x41428f5c    # -0.37f

    .line 1127
    .line 1128
    .line 1129
    const v10, 0x3e051eb8    # 0.13f

    .line 1130
    .line 1131
    .line 1132
    const v5, -0x41f0a3d7    # -0.14f

    .line 1133
    .line 1134
    .line 1135
    const v6, -0x42b33333    # -0.05f

    .line 1136
    .line 1137
    .line 1138
    const v7, -0x416b851f    # -0.29f

    .line 1139
    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v1, -0x40666666    # -1.2f

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x40047ae1    # 2.07f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v9, 0x3d8f5c29    # 0.07f

    .line 1155
    .line 1156
    .line 1157
    const v10, 0x3ec7ae14    # 0.39f

    .line 1158
    .line 1159
    .line 1160
    const v5, -0x425c28f6    # -0.08f

    .line 1161
    .line 1162
    .line 1163
    const v6, 0x3e051eb8    # 0.13f

    .line 1164
    .line 1165
    .line 1166
    const v7, -0x42dc28f6    # -0.04f

    .line 1167
    .line 1168
    .line 1169
    const v8, 0x3e947ae1    # 0.29f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x3fa28f5c    # 1.27f

    .line 1176
    .line 1177
    .line 1178
    const v2, 0x3f7d70a4    # 0.99f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v9, -0x42b33333    # -0.05f

    .line 1185
    .line 1186
    .line 1187
    const v10, 0x3f170a3d    # 0.59f

    .line 1188
    .line 1189
    .line 1190
    const v5, -0x430a3d71    # -0.03f

    .line 1191
    .line 1192
    .line 1193
    const v6, 0x3e4ccccd    # 0.2f

    .line 1194
    .line 1195
    .line 1196
    const v7, -0x42b33333    # -0.05f

    .line 1197
    .line 1198
    .line 1199
    const v8, 0x3ec7ae14    # 0.39f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v9, 0x3d23d70a    # 0.04f

    .line 1206
    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    const v7, 0x3ca3d70a    # 0.02f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v1, 0x3f7d70a4    # 0.99f

    .line 1216
    .line 1217
    .line 1218
    const v2, -0x405d70a4    # -1.27f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v9, -0x428a3d71    # -0.06f

    .line 1225
    .line 1226
    .line 1227
    const v10, 0x3ec7ae14    # 0.39f

    .line 1228
    .line 1229
    .line 1230
    const v5, -0x421eb852    # -0.11f

    .line 1231
    .line 1232
    .line 1233
    const v6, 0x3dcccccd    # 0.1f

    .line 1234
    .line 1235
    .line 1236
    const v7, -0x41f0a3d7    # -0.14f

    .line 1237
    .line 1238
    .line 1239
    const v8, 0x3e851eb8    # 0.26f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1246
    .line 1247
    .line 1248
    const/high16 v1, 0x41400000    # 12.0f

    .line 1249
    .line 1250
    const v2, 0x4124a3d7    # 10.29f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const v9, 0x3fdae148    # 1.71f

    .line 1257
    .line 1258
    .line 1259
    const v10, 0x3fdae148    # 1.71f

    .line 1260
    .line 1261
    .line 1262
    const v5, 0x3f70a3d7    # 0.94f

    .line 1263
    .line 1264
    .line 1265
    const/4 v6, 0x0

    .line 1266
    const v7, 0x3fdae148    # 1.71f

    .line 1267
    .line 1268
    .line 1269
    const v8, 0x3f451eb8    # 0.77f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    const v1, -0x40bae148    # -0.77f

    .line 1276
    .line 1277
    .line 1278
    const v2, 0x3fdae148    # 1.71f

    .line 1279
    .line 1280
    .line 1281
    const v3, -0x40251eb8    # -1.71f

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    const v2, -0x40251eb8    # -1.71f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1291
    .line 1292
    .line 1293
    const v1, 0x3f451eb8    # 0.77f

    .line 1294
    .line 1295
    .line 1296
    const v2, 0x3fdae148    # 1.71f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/high16 v1, 0x40400000    # 3.0f

    .line 1303
    .line 1304
    const/high16 v2, 0x41980000    # 19.0f

    .line 1305
    .line 1306
    const/high16 v3, 0x40400000    # 3.0f

    .line 1307
    .line 1308
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1309
    .line 1310
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v9, -0x40000000    # -2.0f

    .line 1314
    .line 1315
    const/high16 v10, 0x40000000    # 2.0f

    .line 1316
    .line 1317
    const v5, -0x4071eb85    # -1.11f

    .line 1318
    .line 1319
    .line 1320
    const/high16 v7, -0x40000000    # -2.0f

    .line 1321
    .line 1322
    const v8, 0x3f666666    # 0.9f

    .line 1323
    .line 1324
    .line 1325
    move-object v4, v0

    .line 1326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    const/high16 v1, 0x41600000    # 14.0f

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1332
    .line 1333
    .line 1334
    const/high16 v9, 0x40000000    # 2.0f

    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    const v6, 0x3f8ccccd    # 1.1f

    .line 1338
    .line 1339
    .line 1340
    const v7, 0x3f63d70a    # 0.89f

    .line 1341
    .line 1342
    .line 1343
    const/high16 v8, 0x40000000    # 2.0f

    .line 1344
    .line 1345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1349
    .line 1350
    .line 1351
    const/high16 v10, -0x40000000    # -2.0f

    .line 1352
    .line 1353
    const v5, 0x3f8e147b    # 1.11f

    .line 1354
    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    const/high16 v7, 0x40000000    # 2.0f

    .line 1358
    .line 1359
    const v8, -0x4099999a    # -0.9f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1363
    .line 1364
    .line 1365
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1366
    .line 1367
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const/high16 v9, -0x40000000    # -2.0f

    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    const v6, -0x40733333    # -1.1f

    .line 1376
    .line 1377
    .line 1378
    const v7, -0x409c28f6    # -0.89f

    .line 1379
    .line 1380
    .line 1381
    const/high16 v8, -0x40000000    # -2.0f

    .line 1382
    .line 1383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const/high16 v1, 0x41980000    # 19.0f

    .line 1387
    .line 1388
    const/high16 v2, 0x41980000    # 19.0f

    .line 1389
    .line 1390
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1391
    .line 1392
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1393
    .line 1394
    .line 1395
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1396
    .line 1397
    const/high16 v2, 0x41600000    # 14.0f

    .line 1398
    .line 1399
    const/high16 v3, 0x41600000    # 14.0f

    .line 1400
    .line 1401
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v31

    .line 1405
    const/16 v45, 0x3800

    .line 1406
    .line 1407
    const/16 v46, 0x0

    .line 1408
    .line 1409
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1410
    .line 1411
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    const/16 v36, 0x0

    .line 1414
    .line 1415
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    const/16 v42, 0x0

    .line 1420
    .line 1421
    const/16 v43, 0x0

    .line 1422
    .line 1423
    const/16 v44, 0x0

    .line 1424
    .line 1425
    const-string v33, ""

    .line 1426
    .line 1427
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1436
    .line 1437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0
.end method
