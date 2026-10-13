.class public final Landroidx/compose/material/icons/rounded/MediationKt;
.super Ljava/lang/Object;
.source "Mediation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mediation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMediation",
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
.field private static _mediation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMediation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Mediation"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v2, -0x3f5e147b    # -5.06f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x3f61eb85    # -4.94f

    .line 80
    .line 81
    .line 82
    const v9, 0x40e1999a    # 7.05f

    .line 83
    .line 84
    .line 85
    const v4, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v5, 0x40466666    # 3.1f

    .line 89
    .line 90
    .line 91
    const v6, -0x3fef5c29    # -2.26f

    .line 92
    .line 93
    .line 94
    const v7, 0x40b70a3d    # 5.72f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, -0x3f9ccccd    # -3.55f

    .line 102
    .line 103
    .line 104
    const v9, 0x4039999a    # 2.9f

    .line 105
    .line 106
    .line 107
    const v4, -0x430a3d71    # -0.03f

    .line 108
    .line 109
    .line 110
    const v5, 0x3fe7ae14    # 1.81f

    .line 111
    .line 112
    .line 113
    const v6, -0x402b851f    # -1.66f

    .line 114
    .line 115
    .line 116
    const v7, 0x404eb852    # 3.23f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x3fe66666    # -2.4f

    .line 123
    .line 124
    .line 125
    const v9, -0x3fe66666    # -2.4f

    .line 126
    .line 127
    .line 128
    const v4, -0x40666666    # -1.2f

    .line 129
    .line 130
    .line 131
    const v5, -0x41a8f5c3    # -0.21f

    .line 132
    .line 133
    .line 134
    const v6, -0x3ff3d70a    # -2.19f

    .line 135
    .line 136
    .line 137
    const v7, -0x40666666    # -1.2f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v9, 0x41880000    # 17.0f

    .line 146
    .line 147
    const v4, 0x3fdae148    # 1.71f

    .line 148
    .line 149
    .line 150
    const v5, 0x41953333    # 18.65f

    .line 151
    .line 152
    .line 153
    const v6, 0x404a3d71    # 3.16f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, 0x40151eb8    # 2.33f

    .line 162
    .line 163
    .line 164
    const v9, 0x3f91eb85    # 1.14f

    .line 165
    .line 166
    .line 167
    const v4, 0x3f733333    # 0.95f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3fe3d70a    # 1.78f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x40651eb8    # 3.58f

    .line 181
    .line 182
    .line 183
    const v9, -0x3f5b851f    # -5.14f

    .line 184
    .line 185
    .line 186
    const v4, 0x3ff33333    # 1.9f

    .line 187
    .line 188
    .line 189
    const v5, -0x407c28f6    # -1.03f

    .line 190
    .line 191
    .line 192
    const v6, 0x4050a3d7    # 3.26f

    .line 193
    .line 194
    .line 195
    const v7, -0x3fc5c28f    # -2.91f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x3fb9999a    # -3.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, -0x3fa51eb8    # -3.42f

    .line 208
    .line 209
    .line 210
    const v9, 0x3ff851ec    # 1.94f

    .line 211
    .line 212
    .line 213
    const v4, -0x410a3d71    # -0.48f

    .line 214
    .line 215
    .line 216
    const v5, 0x3fab851f    # 1.34f

    .line 217
    .line 218
    .line 219
    const v6, -0x4011eb85    # -1.86f

    .line 220
    .line 221
    .line 222
    const v7, 0x400f5c29    # 2.24f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v8, -0x3fe9999a    # -2.35f

    .line 229
    .line 230
    .line 231
    const v9, -0x3fe7ae14    # -2.38f

    .line 232
    .line 233
    .line 234
    const v4, -0x4068f5c3    # -1.18f

    .line 235
    .line 236
    .line 237
    const v5, -0x41947ae1    # -0.23f

    .line 238
    .line 239
    .line 240
    const v6, -0x3ff7ae14    # -2.13f

    .line 241
    .line 242
    .line 243
    const v7, -0x40666666    # -1.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v9, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v4, 0x3fd9999a    # 1.7f

    .line 254
    .line 255
    .line 256
    const v5, 0x412a8f5c    # 10.66f

    .line 257
    .line 258
    .line 259
    const v6, 0x404a3d71    # 3.16f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v8, 0x40347ae1    # 2.82f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v4, 0x3fa66666    # 1.3f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x4019999a    # 2.4f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f570a3d    # 0.84f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x40466666    # 3.1f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v8, 0x40ea8f5c    # 7.33f

    .line 292
    .line 293
    .line 294
    const v9, 0x40bb851f    # 5.86f

    .line 295
    .line 296
    .line 297
    const v4, 0x4129999a    # 10.6f

    .line 298
    .line 299
    .line 300
    const v5, 0x410c51ec    # 8.77f

    .line 301
    .line 302
    .line 303
    const v6, 0x4113ae14    # 9.23f

    .line 304
    .line 305
    .line 306
    const v7, 0x40dccccd    # 6.9f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, -0x3fcc28f6    # -2.81f

    .line 313
    .line 314
    .line 315
    const v9, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    const v4, -0x40dc28f6    # -0.64f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    const v6, -0x402a3d71    # -1.67f

    .line 325
    .line 326
    .line 327
    const v7, 0x3fa3d70a    # 1.28f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v8, 0x40033333    # 2.05f

    .line 334
    .line 335
    .line 336
    const v9, 0x409147ae    # 4.54f

    .line 337
    .line 338
    .line 339
    const v4, 0x40528f5c    # 3.29f

    .line 340
    .line 341
    .line 342
    const v5, 0x40d8a3d7    # 6.77f

    .line 343
    .line 344
    .line 345
    const v6, 0x4010a3d7    # 2.26f

    .line 346
    .line 347
    .line 348
    const v7, 0x40b8a3d7    # 5.77f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v4, 0x3fdc28f6    # 1.72f

    .line 359
    .line 360
    .line 361
    const v5, 0x4029999a    # 2.65f

    .line 362
    .line 363
    .line 364
    const v6, 0x404ae148    # 3.17f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, 0x403f5c29    # 2.99f

    .line 373
    .line 374
    .line 375
    const v9, 0x403ccccd    # 2.95f

    .line 376
    .line 377
    .line 378
    const v4, 0x3fd1eb85    # 1.64f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, 0x403d70a4    # 2.96f

    .line 383
    .line 384
    .line 385
    const v7, 0x3fa7ae14    # 1.31f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v8, 0x409e147b    # 4.94f

    .line 392
    .line 393
    .line 394
    const v9, 0x40e1999a    # 7.05f

    .line 395
    .line 396
    .line 397
    const v4, 0x402b851f    # 2.68f

    .line 398
    .line 399
    .line 400
    const v5, 0x3faa3d71    # 1.33f

    .line 401
    .line 402
    .line 403
    const v6, 0x40933333    # 4.6f

    .line 404
    .line 405
    .line 406
    const v7, 0x407ccccd    # 3.95f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41900000    # 18.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x41135c29    # 9.21f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v8, 0x3f59999a    # 0.85f

    .line 424
    .line 425
    .line 426
    const v9, -0x414ccccd    # -0.35f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v5, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    const v6, 0x3f0a3d71    # 0.54f

    .line 434
    .line 435
    .line 436
    const v7, -0x40d47ae1    # -0.67f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x40328f5c    # 2.79f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const v9, 0x3f35c28f    # 0.71f

    .line 450
    .line 451
    .line 452
    const v4, 0x3e4ccccd    # 0.2f

    .line 453
    .line 454
    .line 455
    const v5, 0x3e4ccccd    # 0.2f

    .line 456
    .line 457
    .line 458
    const v6, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v7, 0x3f028f5c    # 0.51f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x3fcd70a4    # -2.79f

    .line 468
    .line 469
    .line 470
    const v2, 0x40328f5c    # 2.79f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x41900000    # 18.0f

    .line 477
    .line 478
    const v9, 0x416ca3d7    # 14.79f

    .line 479
    .line 480
    .line 481
    const v4, 0x419451ec    # 18.54f

    .line 482
    .line 483
    .line 484
    const v5, 0x41775c29    # 15.46f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x41900000    # 18.0f

    .line 488
    .line 489
    const v7, 0x4173d70a    # 15.24f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41500000    # 13.0f

    .line 496
    .line 497
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const/16 v28, 0x3800

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/high16 v18, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v20, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/high16 v21, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v24, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const-string v16, ""

    .line 522
    .line 523
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/rounded/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
