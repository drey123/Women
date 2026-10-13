.class public final Landroidx/compose/material/icons/twotone/Timer3Kt;
.super Ljava/lang/Object;
.source "Timer3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimer3",
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
.field private static _timer3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timer3"

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
    const v0, 0x4183ae14    # 16.46f

    .line 69
    .line 70
    .line 71
    const v1, 0x412ccccd    # 10.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const v8, -0x418a3d71    # -0.24f

    .line 82
    .line 83
    .line 84
    const v3, 0x3df5c28f    # 0.12f

    .line 85
    .line 86
    .line 87
    const v4, -0x42333333    # -0.1f

    .line 88
    .line 89
    .line 90
    const v5, 0x3e8a3d71    # 0.27f

    .line 91
    .line 92
    .line 93
    const v6, -0x41c7ae14    # -0.18f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    const v2, 0x3f23d70a    # 0.64f

    .line 104
    .line 105
    .line 106
    const v3, -0x4247ae14    # -0.09f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v7, 0x3f28f5c3    # 0.66f

    .line 113
    .line 114
    .line 115
    const v8, 0x3de147ae    # 0.11f

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3e800000    # 0.25f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3ef0a3d7    # 0.47f

    .line 122
    .line 123
    .line 124
    const v6, 0x3d23d70a    # 0.04f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x3ef5c28f    # 0.48f

    .line 132
    .line 133
    .line 134
    const v8, 0x3e947ae1    # 0.29f

    .line 135
    .line 136
    .line 137
    const v3, 0x3e428f5c    # 0.19f

    .line 138
    .line 139
    .line 140
    const v4, 0x3d8f5c29    # 0.07f

    .line 141
    .line 142
    .line 143
    const v5, 0x3eb33333    # 0.35f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e2e147b    # 0.17f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3e851eb8    # 0.26f

    .line 153
    .line 154
    .line 155
    const v2, 0x3ed70a3d    # 0.42f

    .line 156
    .line 157
    .line 158
    const v3, 0x3e947ae1    # 0.29f

    .line 159
    .line 160
    .line 161
    const v4, 0x3e6147ae    # 0.22f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    const v8, 0x3efae148    # 0.49f

    .line 171
    .line 172
    .line 173
    const v3, 0x3d75c28f    # 0.06f

    .line 174
    .line 175
    .line 176
    const v4, 0x3e23d70a    # 0.16f

    .line 177
    .line 178
    .line 179
    const v5, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ea3d70a    # 0.32f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x3ff9999a    # 1.95f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, -0x418a3d71    # -0.24f

    .line 196
    .line 197
    .line 198
    const v8, -0x40747ae1    # -1.09f

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const v4, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v5, -0x425c28f6    # -0.08f

    .line 206
    .line 207
    .line 208
    const/high16 v6, -0x40c00000    # -0.75f

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, -0x40cf5c29    # -0.69f

    .line 214
    .line 215
    .line 216
    const v8, -0x409eb852    # -0.88f

    .line 217
    .line 218
    .line 219
    const v3, -0x41dc28f6    # -0.16f

    .line 220
    .line 221
    .line 222
    const v4, -0x4151eb85    # -0.34f

    .line 223
    .line 224
    .line 225
    const v5, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v6, -0x40deb852    # -0.63f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, -0x40747ae1    # -1.09f

    .line 235
    .line 236
    .line 237
    const v8, -0x40e8f5c3    # -0.59f

    .line 238
    .line 239
    .line 240
    const v3, -0x41666666    # -0.3f

    .line 241
    .line 242
    .line 243
    const/high16 v4, -0x41800000    # -0.25f

    .line 244
    .line 245
    const v5, -0x40d70a3d    # -0.66f

    .line 246
    .line 247
    .line 248
    const v6, -0x411eb852    # -0.44f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, -0x40451eb8    # -1.46f

    .line 255
    .line 256
    .line 257
    const v8, -0x419eb852    # -0.22f

    .line 258
    .line 259
    .line 260
    const v3, -0x4123d70a    # -0.43f

    .line 261
    .line 262
    .line 263
    const v4, -0x41e66666    # -0.15f

    .line 264
    .line 265
    .line 266
    const v5, -0x40947ae1    # -0.92f

    .line 267
    .line 268
    .line 269
    const v6, -0x419eb852    # -0.22f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x404e147b    # -1.39f

    .line 276
    .line 277
    .line 278
    const v8, 0x3e570a3d    # 0.21f

    .line 279
    .line 280
    .line 281
    const v3, -0x40fd70a4    # -0.51f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x40851eb8    # -0.98f

    .line 286
    .line 287
    .line 288
    const v6, 0x3d8f5c29    # 0.07f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x407851ec    # -1.06f

    .line 295
    .line 296
    .line 297
    const v8, 0x3f11eb85    # 0.57f

    .line 298
    .line 299
    .line 300
    const v3, -0x412e147b    # -0.41f

    .line 301
    .line 302
    .line 303
    const v4, 0x3e0f5c29    # 0.14f

    .line 304
    .line 305
    .line 306
    const v5, -0x40bae148    # -0.77f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ea8f5c3    # 0.33f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x40d47ae1    # -0.67f

    .line 316
    .line 317
    .line 318
    const v8, 0x3f570a3d    # 0.84f

    .line 319
    .line 320
    .line 321
    const v3, -0x416b851f    # -0.29f

    .line 322
    .line 323
    .line 324
    const v4, 0x3e75c28f    # 0.24f

    .line 325
    .line 326
    .line 327
    const v5, -0x40fd70a4    # -0.51f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f051eb8    # 0.52f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x41947ae1    # -0.23f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f8147ae    # 1.01f

    .line 340
    .line 341
    .line 342
    const v3, -0x41dc28f6    # -0.16f

    .line 343
    .line 344
    .line 345
    const v4, 0x3ea3d70a    # 0.32f

    .line 346
    .line 347
    .line 348
    const v5, -0x41947ae1    # -0.23f

    .line 349
    .line 350
    .line 351
    const v6, 0x3f266666    # 0.65f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f2e147b    # 0.68f

    .line 358
    .line 359
    .line 360
    const v2, 0x3e6b851f    # 0.23f

    .line 361
    .line 362
    .line 363
    const v3, 0x3f75c28f    # 0.96f

    .line 364
    .line 365
    .line 366
    const v4, 0x3da3d70a    # 0.08f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x3f23d70a    # 0.64f

    .line 373
    .line 374
    .line 375
    const v8, 0x3f3ae148    # 0.73f

    .line 376
    .line 377
    .line 378
    const v3, 0x3e19999a    # 0.15f

    .line 379
    .line 380
    .line 381
    const v4, 0x3e8f5c29    # 0.28f

    .line 382
    .line 383
    .line 384
    const v5, 0x3ebd70a4    # 0.37f

    .line 385
    .line 386
    .line 387
    const v6, 0x3f051eb8    # 0.52f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x3f7ae148    # 0.98f

    .line 395
    .line 396
    .line 397
    const v8, 0x3f07ae14    # 0.53f

    .line 398
    .line 399
    .line 400
    const v3, 0x3e8a3d71    # 0.27f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e570a3d    # 0.21f

    .line 404
    .line 405
    .line 406
    const v5, 0x3f19999a    # 0.6f

    .line 407
    .line 408
    .line 409
    const v6, 0x3ec28f5c    # 0.38f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3fa28f5c    # 1.27f

    .line 416
    .line 417
    .line 418
    const v8, 0x3eb851ec    # 0.36f

    .line 419
    .line 420
    .line 421
    const v3, 0x3ec28f5c    # 0.38f

    .line 422
    .line 423
    .line 424
    const v4, 0x3e0f5c29    # 0.14f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f4f5c29    # 0.81f

    .line 428
    .line 429
    .line 430
    const v6, 0x3e851eb8    # 0.26f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x3f733333    # 0.95f

    .line 437
    .line 438
    .line 439
    const v8, 0x3e851eb8    # 0.26f

    .line 440
    .line 441
    .line 442
    const v3, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    const v4, 0x3da3d70a    # 0.08f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f35c28f    # 0.71f

    .line 449
    .line 450
    .line 451
    const v6, 0x3e2e147b    # 0.17f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3e428f5c    # 0.19f

    .line 458
    .line 459
    .line 460
    const v2, 0x3f11eb85    # 0.57f

    .line 461
    .line 462
    .line 463
    const v3, 0x3e947ae1    # 0.29f

    .line 464
    .line 465
    .line 466
    const v4, 0x3edc28f6    # 0.43f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, 0x3e8a3d71    # 0.27f

    .line 473
    .line 474
    .line 475
    const v8, 0x3eae147b    # 0.34f

    .line 476
    .line 477
    .line 478
    const v3, 0x3e051eb8    # 0.13f

    .line 479
    .line 480
    .line 481
    const v4, 0x3dcccccd    # 0.1f

    .line 482
    .line 483
    .line 484
    const v5, 0x3e6147ae    # 0.22f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e6147ae    # 0.22f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x3e800000    # 0.25f

    .line 495
    .line 496
    const v2, 0x3ec7ae14    # 0.39f

    .line 497
    .line 498
    .line 499
    const v3, 0x3d8f5c29    # 0.07f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, -0x41333333    # -0.4f

    .line 506
    .line 507
    .line 508
    const v8, 0x3f451eb8    # 0.77f

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const v4, 0x3ea3d70a    # 0.32f

    .line 513
    .line 514
    .line 515
    const v5, -0x41fae148    # -0.13f

    .line 516
    .line 517
    .line 518
    const v6, 0x3f11eb85    # 0.57f

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v7, -0x406a3d71    # -1.17f

    .line 526
    .line 527
    .line 528
    const v8, 0x3e947ae1    # 0.29f

    .line 529
    .line 530
    .line 531
    const v3, -0x4175c28f    # -0.27f

    .line 532
    .line 533
    .line 534
    const v4, 0x3e4ccccd    # 0.2f

    .line 535
    .line 536
    .line 537
    const v5, -0x40d70a3d    # -0.66f

    .line 538
    .line 539
    .line 540
    const v6, 0x3e947ae1    # 0.29f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, -0x40dc28f6    # -0.64f

    .line 547
    .line 548
    .line 549
    const v8, -0x425c28f6    # -0.08f

    .line 550
    .line 551
    .line 552
    const v3, -0x419eb852    # -0.22f

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const v5, -0x4123d70a    # -0.43f

    .line 557
    .line 558
    .line 559
    const v6, -0x435c28f6    # -0.02f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v7, -0x40f0a3d7    # -0.56f

    .line 566
    .line 567
    .line 568
    const v8, -0x418a3d71    # -0.24f

    .line 569
    .line 570
    .line 571
    const v3, -0x41a8f5c3    # -0.21f

    .line 572
    .line 573
    .line 574
    const v4, -0x42b33333    # -0.05f

    .line 575
    .line 576
    .line 577
    const v5, -0x41333333    # -0.4f

    .line 578
    .line 579
    .line 580
    const v6, -0x41fae148    # -0.13f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, -0x412e147b    # -0.41f

    .line 587
    .line 588
    .line 589
    const v8, -0x411eb852    # -0.44f

    .line 590
    .line 591
    .line 592
    const v3, -0x41d1eb85    # -0.17f

    .line 593
    .line 594
    .line 595
    const v4, -0x421eb852    # -0.11f

    .line 596
    .line 597
    .line 598
    const v5, -0x41666666    # -0.3f

    .line 599
    .line 600
    .line 601
    const v6, -0x417ae148    # -0.26f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, -0x41c7ae14    # -0.18f

    .line 608
    .line 609
    .line 610
    const v2, -0x40d47ae1    # -0.67f

    .line 611
    .line 612
    .line 613
    const v3, -0x412e147b    # -0.41f

    .line 614
    .line 615
    .line 616
    const v4, -0x41d1eb85    # -0.17f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, -0x400e147b    # -1.89f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, 0x3e75c28f    # 0.24f

    .line 629
    .line 630
    .line 631
    const v8, 0x3f866666    # 1.05f

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const v4, 0x3eb851ec    # 0.36f

    .line 636
    .line 637
    .line 638
    const v5, 0x3da3d70a    # 0.08f

    .line 639
    .line 640
    .line 641
    const v6, 0x3f35c28f    # 0.71f

    .line 642
    .line 643
    .line 644
    move-object v2, v0

    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, 0x3f333333    # 0.7f

    .line 649
    .line 650
    .line 651
    const v8, 0x3f6e147b    # 0.93f

    .line 652
    .line 653
    .line 654
    const v3, 0x3e23d70a    # 0.16f

    .line 655
    .line 656
    .line 657
    const v4, 0x3eae147b    # 0.34f

    .line 658
    .line 659
    .line 660
    const v5, 0x3ec7ae14    # 0.39f

    .line 661
    .line 662
    .line 663
    const v6, 0x3f266666    # 0.65f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v7, 0x3f933333    # 1.15f

    .line 670
    .line 671
    .line 672
    const v8, 0x3f28f5c3    # 0.66f

    .line 673
    .line 674
    .line 675
    const v3, 0x3e9eb852    # 0.31f

    .line 676
    .line 677
    .line 678
    const v4, 0x3e8a3d71    # 0.27f

    .line 679
    .line 680
    .line 681
    const v5, 0x3f30a3d7    # 0.69f

    .line 682
    .line 683
    .line 684
    const v6, 0x3efae148    # 0.49f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v7, 0x3fca3d71    # 1.58f

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x3e800000    # 0.25f

    .line 694
    .line 695
    const v3, 0x3eeb851f    # 0.46f

    .line 696
    .line 697
    .line 698
    const v4, 0x3e2e147b    # 0.17f

    .line 699
    .line 700
    .line 701
    const v5, 0x3f7ae148    # 0.98f

    .line 702
    .line 703
    .line 704
    const/high16 v6, 0x3e800000    # 0.25f

    .line 705
    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v7, 0x3fb851ec    # 1.44f

    .line 710
    .line 711
    .line 712
    const v8, -0x41bd70a4    # -0.19f

    .line 713
    .line 714
    .line 715
    const v3, 0x3f07ae14    # 0.53f

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const v5, 0x3f8147ae    # 1.01f

    .line 720
    .line 721
    .line 722
    const v6, -0x428a3d71    # -0.06f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v7, 0x3f8e147b    # 1.11f

    .line 729
    .line 730
    .line 731
    const v8, -0x40f5c28f    # -0.54f

    .line 732
    .line 733
    .line 734
    const v3, 0x3edc28f6    # 0.43f

    .line 735
    .line 736
    .line 737
    const v4, -0x41fae148    # -0.13f

    .line 738
    .line 739
    .line 740
    const v5, 0x3f4ccccd    # 0.8f

    .line 741
    .line 742
    .line 743
    const v6, -0x416147ae    # -0.31f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v7, 0x3f35c28f    # 0.71f

    .line 750
    .line 751
    .line 752
    const v8, -0x40ab851f    # -0.83f

    .line 753
    .line 754
    .line 755
    const v3, 0x3e9eb852    # 0.31f

    .line 756
    .line 757
    .line 758
    const v4, -0x41947ae1    # -0.23f

    .line 759
    .line 760
    .line 761
    const v5, 0x3f0a3d71    # 0.54f

    .line 762
    .line 763
    .line 764
    const v6, -0x40fd70a4    # -0.51f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v7, 0x3e800000    # 0.25f

    .line 771
    .line 772
    const v8, -0x407851ec    # -1.06f

    .line 773
    .line 774
    .line 775
    const v3, 0x3e2e147b    # 0.17f

    .line 776
    .line 777
    .line 778
    const v4, -0x415c28f6    # -0.32f

    .line 779
    .line 780
    .line 781
    const/high16 v5, 0x3e800000    # 0.25f

    .line 782
    .line 783
    const v6, -0x40d47ae1    # -0.67f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v7, -0x418a3d71    # -0.24f

    .line 790
    .line 791
    .line 792
    const v8, -0x407d70a4    # -1.02f

    .line 793
    .line 794
    .line 795
    const v3, -0x435c28f6    # -0.02f

    .line 796
    .line 797
    .line 798
    const v4, -0x41333333    # -0.4f

    .line 799
    .line 800
    .line 801
    const v5, -0x4247ae14    # -0.09f

    .line 802
    .line 803
    .line 804
    const v6, -0x40c28f5c    # -0.74f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, -0x40deb852    # -0.63f

    .line 811
    .line 812
    .line 813
    const v8, -0x40c28f5c    # -0.74f

    .line 814
    .line 815
    .line 816
    const v3, -0x41f0a3d7    # -0.14f

    .line 817
    .line 818
    .line 819
    const v4, -0x4170a3d7    # -0.28f

    .line 820
    .line 821
    .line 822
    const v5, -0x414ccccd    # -0.35f

    .line 823
    .line 824
    .line 825
    const v6, -0x40f851ec    # -0.53f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v7, -0x407eb852    # -1.01f

    .line 832
    .line 833
    .line 834
    const v8, -0x40f851ec    # -0.53f

    .line 835
    .line 836
    .line 837
    const v3, -0x4170a3d7    # -0.28f

    .line 838
    .line 839
    .line 840
    const v4, -0x41a8f5c3    # -0.21f

    .line 841
    .line 842
    .line 843
    const v5, -0x40e3d70a    # -0.61f

    .line 844
    .line 845
    .line 846
    const v6, -0x413851ec    # -0.39f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, -0x40533333    # -1.35f

    .line 853
    .line 854
    .line 855
    const v2, -0x413d70a4    # -0.38f

    .line 856
    .line 857
    .line 858
    const v3, -0x40a66666    # -0.85f

    .line 859
    .line 860
    .line 861
    const v4, -0x4175c28f    # -0.27f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v7, -0x40a147ae    # -0.87f

    .line 868
    .line 869
    .line 870
    const v8, -0x41947ae1    # -0.23f

    .line 871
    .line 872
    .line 873
    const v3, -0x414ccccd    # -0.35f

    .line 874
    .line 875
    .line 876
    const v4, -0x4270a3d7    # -0.07f

    .line 877
    .line 878
    .line 879
    const v5, -0x40dc28f6    # -0.64f

    .line 880
    .line 881
    .line 882
    const v6, -0x41e66666    # -0.15f

    .line 883
    .line 884
    .line 885
    move-object v2, v0

    .line 886
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v1, -0x40f33333    # -0.55f

    .line 890
    .line 891
    .line 892
    const/high16 v2, -0x41800000    # -0.25f

    .line 893
    .line 894
    const v3, -0x412e147b    # -0.41f

    .line 895
    .line 896
    .line 897
    const v4, -0x41dc28f6    # -0.16f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v7, -0x4170a3d7    # -0.28f

    .line 904
    .line 905
    .line 906
    const v8, -0x41666666    # -0.3f

    .line 907
    .line 908
    .line 909
    const v3, -0x41f0a3d7    # -0.14f

    .line 910
    .line 911
    .line 912
    const v4, -0x4247ae14    # -0.09f

    .line 913
    .line 914
    .line 915
    const v5, -0x41947ae1    # -0.23f

    .line 916
    .line 917
    .line 918
    const v6, -0x41bd70a4    # -0.19f

    .line 919
    .line 920
    .line 921
    move-object v2, v0

    .line 922
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v7, -0x425c28f6    # -0.08f

    .line 926
    .line 927
    .line 928
    const v8, -0x413851ec    # -0.39f

    .line 929
    .line 930
    .line 931
    const v3, -0x42b33333    # -0.05f

    .line 932
    .line 933
    .line 934
    const v4, -0x421eb852    # -0.11f

    .line 935
    .line 936
    .line 937
    const v5, -0x425c28f6    # -0.08f

    .line 938
    .line 939
    .line 940
    const v6, -0x418a3d71    # -0.24f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, -0x4170a3d7    # -0.28f

    .line 947
    .line 948
    .line 949
    const v2, 0x3db851ec    # 0.09f

    .line 950
    .line 951
    .line 952
    const v3, -0x412e147b    # -0.41f

    .line 953
    .line 954
    .line 955
    const v4, 0x3cf5c28f    # 0.03f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v7, 0x3e8a3d71    # 0.27f

    .line 962
    .line 963
    .line 964
    const v8, -0x4151eb85    # -0.34f

    .line 965
    .line 966
    .line 967
    const v3, 0x3d75c28f    # 0.06f

    .line 968
    .line 969
    .line 970
    const v4, -0x41fae148    # -0.13f

    .line 971
    .line 972
    .line 973
    const v5, 0x3e19999a    # 0.15f

    .line 974
    .line 975
    .line 976
    const/high16 v6, -0x41800000    # -0.25f

    .line 977
    .line 978
    move-object v2, v0

    .line 979
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v1, 0x4101eb85    # 8.12f

    .line 986
    .line 987
    .line 988
    const v2, 0x4184147b    # 16.51f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v7, -0x40b33333    # -0.8f

    .line 995
    .line 996
    .line 997
    const v8, -0x41fae148    # -0.13f

    .line 998
    .line 999
    .line 1000
    const v3, -0x416b851f    # -0.29f

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    const v5, -0x40f0a3d7    # -0.56f

    .line 1005
    .line 1006
    .line 1007
    const v6, -0x42dc28f6    # -0.04f

    .line 1008
    .line 1009
    .line 1010
    move-object v2, v0

    .line 1011
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v7, -0x40e3d70a    # -0.61f

    .line 1015
    .line 1016
    .line 1017
    const v8, -0x4147ae14    # -0.36f

    .line 1018
    .line 1019
    .line 1020
    const v3, -0x418a3d71    # -0.24f

    .line 1021
    .line 1022
    .line 1023
    const v4, -0x425c28f6    # -0.08f

    .line 1024
    .line 1025
    .line 1026
    const v5, -0x411eb852    # -0.44f

    .line 1027
    .line 1028
    .line 1029
    const v6, -0x41b33333    # -0.2f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const v7, -0x413851ec    # -0.39f

    .line 1036
    .line 1037
    .line 1038
    const v8, -0x40f0a3d7    # -0.56f

    .line 1039
    .line 1040
    .line 1041
    const v3, -0x41d1eb85    # -0.17f

    .line 1042
    .line 1043
    .line 1044
    const v4, -0x41dc28f6    # -0.16f

    .line 1045
    .line 1046
    .line 1047
    const v5, -0x41666666    # -0.3f

    .line 1048
    .line 1049
    .line 1050
    const v6, -0x4151eb85    # -0.34f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v7, -0x41f0a3d7    # -0.14f

    .line 1057
    .line 1058
    .line 1059
    const v8, -0x40c7ae14    # -0.72f

    .line 1060
    .line 1061
    .line 1062
    const v3, -0x4247ae14    # -0.09f

    .line 1063
    .line 1064
    .line 1065
    const v4, -0x419eb852    # -0.22f

    .line 1066
    .line 1067
    .line 1068
    const v5, -0x41f0a3d7    # -0.14f

    .line 1069
    .line 1070
    .line 1071
    const v6, -0x41147ae1    # -0.46f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x4086147b    # 4.19f

    .line 1078
    .line 1079
    .line 1080
    const v2, 0x416bd70a    # 14.74f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v7, 0x3ea3d70a    # 0.32f

    .line 1087
    .line 1088
    .line 1089
    const v8, 0x3fb9999a    # 1.45f

    .line 1090
    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    const v4, 0x3f0ccccd    # 0.55f

    .line 1094
    .line 1095
    .line 1096
    const v5, 0x3de147ae    # 0.11f

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x3f83d70a    # 1.03f

    .line 1100
    .line 1101
    .line 1102
    move-object v2, v0

    .line 1103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v7, 0x3f5c28f6    # 0.86f

    .line 1107
    .line 1108
    .line 1109
    const v8, 0x3f866666    # 1.05f

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x3e570a3d    # 0.21f

    .line 1113
    .line 1114
    .line 1115
    const v4, 0x3ed70a3d    # 0.42f

    .line 1116
    .line 1117
    .line 1118
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1119
    .line 1120
    const v6, 0x3f451eb8    # 0.77f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x3f9eb852    # 1.24f

    .line 1127
    .line 1128
    .line 1129
    const v2, 0x3f2147ae    # 0.63f

    .line 1130
    .line 1131
    .line 1132
    const v3, 0x3f451eb8    # 0.77f

    .line 1133
    .line 1134
    .line 1135
    const v4, 0x3efae148    # 0.49f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x3fbd70a4    # 1.48f

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x3e570a3d    # 0.21f

    .line 1145
    .line 1146
    .line 1147
    const v3, 0x3f75c28f    # 0.96f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v7, 0x3fca3d71    # 1.58f

    .line 1154
    .line 1155
    .line 1156
    const v8, -0x41947ae1    # -0.23f

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x3f11eb85    # 0.57f

    .line 1160
    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    const v5, 0x3f8b851f    # 1.09f

    .line 1164
    .line 1165
    .line 1166
    const v6, -0x425c28f6    # -0.08f

    .line 1167
    .line 1168
    .line 1169
    move-object v2, v0

    .line 1170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v7, 0x3fa147ae    # 1.26f

    .line 1174
    .line 1175
    .line 1176
    const v8, -0x40d1eb85    # -0.68f

    .line 1177
    .line 1178
    .line 1179
    const v3, 0x3efae148    # 0.49f

    .line 1180
    .line 1181
    .line 1182
    const v4, -0x41e66666    # -0.15f

    .line 1183
    .line 1184
    .line 1185
    const v5, 0x3f68f5c3    # 0.91f

    .line 1186
    .line 1187
    .line 1188
    const v6, -0x413d70a4    # -0.38f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1192
    .line 1193
    .line 1194
    const v7, 0x3f570a3d    # 0.84f

    .line 1195
    .line 1196
    .line 1197
    const v8, -0x40733333    # -1.1f

    .line 1198
    .line 1199
    .line 1200
    const v3, 0x3eb851ec    # 0.36f

    .line 1201
    .line 1202
    .line 1203
    const v4, -0x41666666    # -0.3f

    .line 1204
    .line 1205
    .line 1206
    const v5, 0x3f23d70a    # 0.64f

    .line 1207
    .line 1208
    .line 1209
    const v6, -0x40d70a3d    # -0.66f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v7, 0x3e99999a    # 0.3f

    .line 1216
    .line 1217
    .line 1218
    const v8, -0x40428f5c    # -1.48f

    .line 1219
    .line 1220
    .line 1221
    const v3, 0x3e4ccccd    # 0.2f

    .line 1222
    .line 1223
    .line 1224
    const v4, -0x4123d70a    # -0.43f

    .line 1225
    .line 1226
    .line 1227
    const v5, 0x3e99999a    # 0.3f

    .line 1228
    .line 1229
    .line 1230
    const v6, -0x4091eb85    # -0.93f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const v7, -0x421eb852    # -0.11f

    .line 1237
    .line 1238
    .line 1239
    const v8, -0x40a3d70a    # -0.86f

    .line 1240
    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    const v4, -0x416b851f    # -0.29f

    .line 1244
    .line 1245
    .line 1246
    const v5, -0x42dc28f6    # -0.04f

    .line 1247
    .line 1248
    .line 1249
    const v6, -0x40eb851f    # -0.58f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const v7, -0x414ccccd    # -0.35f

    .line 1256
    .line 1257
    .line 1258
    const v8, -0x40bd70a4    # -0.76f

    .line 1259
    .line 1260
    .line 1261
    const v3, -0x425c28f6    # -0.08f

    .line 1262
    .line 1263
    .line 1264
    const/high16 v4, -0x41800000    # -0.25f

    .line 1265
    .line 1266
    const v5, -0x41bd70a4    # -0.19f

    .line 1267
    .line 1268
    .line 1269
    const v6, -0x40fd70a4    # -0.51f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    const v7, -0x40e147ae    # -0.62f

    .line 1276
    .line 1277
    .line 1278
    const v8, -0x40d9999a    # -0.65f

    .line 1279
    .line 1280
    .line 1281
    const v3, -0x41dc28f6    # -0.16f

    .line 1282
    .line 1283
    .line 1284
    const v4, -0x418a3d71    # -0.24f

    .line 1285
    .line 1286
    .line 1287
    const v5, -0x4147ae14    # -0.36f

    .line 1288
    .line 1289
    .line 1290
    const v6, -0x41147ae1    # -0.46f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const v7, -0x4091eb85    # -0.93f

    .line 1297
    .line 1298
    .line 1299
    const v8, -0x410a3d71    # -0.48f

    .line 1300
    .line 1301
    .line 1302
    const/high16 v3, -0x41800000    # -0.25f

    .line 1303
    .line 1304
    const v4, -0x41bd70a4    # -0.19f

    .line 1305
    .line 1306
    .line 1307
    const v5, -0x40f0a3d7    # -0.56f

    .line 1308
    .line 1309
    .line 1310
    const v6, -0x414ccccd    # -0.35f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const v7, 0x3f4ccccd    # 0.8f

    .line 1317
    .line 1318
    .line 1319
    const/high16 v8, -0x41000000    # -0.5f

    .line 1320
    .line 1321
    const v3, 0x3e99999a    # 0.3f

    .line 1322
    .line 1323
    .line 1324
    const v4, -0x41f0a3d7    # -0.14f

    .line 1325
    .line 1326
    .line 1327
    const v5, 0x3f11eb85    # 0.57f

    .line 1328
    .line 1329
    .line 1330
    const v6, -0x41666666    # -0.3f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    const v7, 0x3f11eb85    # 0.57f

    .line 1337
    .line 1338
    .line 1339
    const v8, -0x40dc28f6    # -0.64f

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x3e6b851f    # 0.23f

    .line 1343
    .line 1344
    .line 1345
    const v4, -0x41b33333    # -0.2f

    .line 1346
    .line 1347
    .line 1348
    const v5, 0x3ed70a3d    # 0.42f

    .line 1349
    .line 1350
    .line 1351
    const v6, -0x412e147b    # -0.41f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v7, 0x3eae147b    # 0.34f

    .line 1358
    .line 1359
    .line 1360
    const v8, -0x40ca3d71    # -0.71f

    .line 1361
    .line 1362
    .line 1363
    const v3, 0x3e19999a    # 0.15f

    .line 1364
    .line 1365
    .line 1366
    const v4, -0x41947ae1    # -0.23f

    .line 1367
    .line 1368
    .line 1369
    const v5, 0x3e8a3d71    # 0.27f

    .line 1370
    .line 1371
    .line 1372
    const v6, -0x41147ae1    # -0.46f

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1376
    .line 1377
    .line 1378
    const v7, 0x3de147ae    # 0.11f

    .line 1379
    .line 1380
    .line 1381
    const v8, -0x40c51eb8    # -0.73f

    .line 1382
    .line 1383
    .line 1384
    const v3, 0x3da3d70a    # 0.08f

    .line 1385
    .line 1386
    .line 1387
    const v4, -0x418a3d71    # -0.24f

    .line 1388
    .line 1389
    .line 1390
    const v5, 0x3de147ae    # 0.11f

    .line 1391
    .line 1392
    .line 1393
    const v6, -0x41051eb8    # -0.49f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v7, -0x4170a3d7    # -0.28f

    .line 1400
    .line 1401
    .line 1402
    const v8, -0x40451eb8    # -1.46f

    .line 1403
    .line 1404
    .line 1405
    const/4 v3, 0x0

    .line 1406
    const v4, -0x40f33333    # -0.55f

    .line 1407
    .line 1408
    .line 1409
    const v5, -0x4247ae14    # -0.09f

    .line 1410
    .line 1411
    .line 1412
    const v6, -0x407ae148    # -1.04f

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    const v7, -0x40b851ec    # -0.78f

    .line 1419
    .line 1420
    .line 1421
    const v8, -0x407851ec    # -1.06f

    .line 1422
    .line 1423
    .line 1424
    const v3, -0x41c7ae14    # -0.18f

    .line 1425
    .line 1426
    .line 1427
    const v4, -0x4128f5c3    # -0.42f

    .line 1428
    .line 1429
    .line 1430
    const v5, -0x411eb852    # -0.44f

    .line 1431
    .line 1432
    .line 1433
    const v6, -0x40bae148    # -0.77f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v7, -0x40666666    # -1.2f

    .line 1440
    .line 1441
    .line 1442
    const v8, -0x40dc28f6    # -0.64f

    .line 1443
    .line 1444
    .line 1445
    const v3, -0x41570a3d    # -0.33f

    .line 1446
    .line 1447
    .line 1448
    const v4, -0x4170a3d7    # -0.28f

    .line 1449
    .line 1450
    .line 1451
    const v5, -0x40c51eb8    # -0.73f

    .line 1452
    .line 1453
    .line 1454
    const/high16 v6, -0x41000000    # -0.5f

    .line 1455
    .line 1456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const v7, -0x403c28f6    # -1.53f

    .line 1460
    .line 1461
    .line 1462
    const v8, -0x41b33333    # -0.2f

    .line 1463
    .line 1464
    .line 1465
    const v3, -0x4119999a    # -0.45f

    .line 1466
    .line 1467
    .line 1468
    const v4, -0x41fae148    # -0.13f

    .line 1469
    .line 1470
    .line 1471
    const v5, -0x4087ae14    # -0.97f

    .line 1472
    .line 1473
    .line 1474
    const v6, -0x41b33333    # -0.2f

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1478
    .line 1479
    .line 1480
    const v7, -0x403d70a4    # -1.52f

    .line 1481
    .line 1482
    .line 1483
    const v8, 0x3e75c28f    # 0.24f

    .line 1484
    .line 1485
    .line 1486
    const v3, -0x40f33333    # -0.55f

    .line 1487
    .line 1488
    .line 1489
    const/4 v4, 0x0

    .line 1490
    const v5, -0x407851ec    # -1.06f

    .line 1491
    .line 1492
    .line 1493
    const v6, 0x3da3d70a    # 0.08f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1497
    .line 1498
    .line 1499
    const v7, -0x40666666    # -1.2f

    .line 1500
    .line 1501
    .line 1502
    const v8, 0x3f30a3d7    # 0.69f

    .line 1503
    .line 1504
    .line 1505
    const v3, -0x410f5c29    # -0.47f

    .line 1506
    .line 1507
    .line 1508
    const v4, 0x3e2e147b    # 0.17f

    .line 1509
    .line 1510
    .line 1511
    const v5, -0x40a147ae    # -0.87f

    .line 1512
    .line 1513
    .line 1514
    const v6, 0x3ecccccd    # 0.4f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1518
    .line 1519
    .line 1520
    const v7, -0x40b851ec    # -0.78f

    .line 1521
    .line 1522
    .line 1523
    const v8, 0x3f83d70a    # 1.03f

    .line 1524
    .line 1525
    .line 1526
    const v3, -0x41570a3d    # -0.33f

    .line 1527
    .line 1528
    .line 1529
    const v4, 0x3e947ae1    # 0.29f

    .line 1530
    .line 1531
    .line 1532
    const v5, -0x40e66666    # -0.6f

    .line 1533
    .line 1534
    .line 1535
    const v6, 0x3f2147ae    # 0.63f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1539
    .line 1540
    .line 1541
    const v7, -0x416b851f    # -0.29f

    .line 1542
    .line 1543
    .line 1544
    const v8, 0x3fa51eb8    # 1.29f

    .line 1545
    .line 1546
    .line 1547
    const v3, -0x41b33333    # -0.2f

    .line 1548
    .line 1549
    .line 1550
    const v4, 0x3ec7ae14    # 0.39f

    .line 1551
    .line 1552
    .line 1553
    const v5, -0x416b851f    # -0.29f

    .line 1554
    .line 1555
    .line 1556
    const v6, 0x3f547ae1    # 0.83f

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1560
    .line 1561
    .line 1562
    const v1, 0x3ffd70a4    # 1.98f

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1566
    .line 1567
    .line 1568
    const v7, 0x3e0f5c29    # 0.14f

    .line 1569
    .line 1570
    .line 1571
    const v8, -0x40cf5c29    # -0.69f

    .line 1572
    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    const v4, -0x417ae148    # -0.26f

    .line 1576
    .line 1577
    .line 1578
    const v5, 0x3d4ccccd    # 0.05f

    .line 1579
    .line 1580
    .line 1581
    const v6, -0x41051eb8    # -0.49f

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1585
    .line 1586
    .line 1587
    const v7, 0x3ec28f5c    # 0.38f

    .line 1588
    .line 1589
    .line 1590
    const v8, -0x40fae148    # -0.52f

    .line 1591
    .line 1592
    .line 1593
    const v3, 0x3db851ec    # 0.09f

    .line 1594
    .line 1595
    .line 1596
    const v4, -0x41b33333    # -0.2f

    .line 1597
    .line 1598
    .line 1599
    const v5, 0x3e6147ae    # 0.22f

    .line 1600
    .line 1601
    .line 1602
    const v6, -0x413d70a4    # -0.38f

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1606
    .line 1607
    .line 1608
    const v7, 0x3f147ae1    # 0.58f

    .line 1609
    .line 1610
    .line 1611
    const v8, -0x41570a3d    # -0.33f

    .line 1612
    .line 1613
    .line 1614
    const v3, 0x3e2e147b    # 0.17f

    .line 1615
    .line 1616
    .line 1617
    const v4, -0x41f0a3d7    # -0.14f

    .line 1618
    .line 1619
    .line 1620
    const v5, 0x3eb851ec    # 0.36f

    .line 1621
    .line 1622
    .line 1623
    const/high16 v6, -0x41800000    # -0.25f

    .line 1624
    .line 1625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1626
    .line 1627
    .line 1628
    const v7, 0x3f3ae148    # 0.73f

    .line 1629
    .line 1630
    .line 1631
    const v8, -0x420a3d71    # -0.12f

    .line 1632
    .line 1633
    .line 1634
    const v3, 0x3e6147ae    # 0.22f

    .line 1635
    .line 1636
    .line 1637
    const v4, -0x425c28f6    # -0.08f

    .line 1638
    .line 1639
    .line 1640
    const v5, 0x3eeb851f    # 0.46f

    .line 1641
    .line 1642
    .line 1643
    const v6, -0x420a3d71    # -0.12f

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1647
    .line 1648
    .line 1649
    const v7, 0x3fae147b    # 1.36f

    .line 1650
    .line 1651
    .line 1652
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1653
    .line 1654
    .line 1655
    const v3, 0x3f1c28f6    # 0.61f

    .line 1656
    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    const v5, 0x3f87ae14    # 1.06f

    .line 1660
    .line 1661
    .line 1662
    const v6, 0x3e23d70a    # 0.16f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1666
    .line 1667
    .line 1668
    const v7, 0x3ee147ae    # 0.44f

    .line 1669
    .line 1670
    .line 1671
    const v8, 0x3fa8f5c3    # 1.32f

    .line 1672
    .line 1673
    .line 1674
    const v3, 0x3e99999a    # 0.3f

    .line 1675
    .line 1676
    .line 1677
    const v4, 0x3e9eb852    # 0.31f

    .line 1678
    .line 1679
    .line 1680
    const v5, 0x3ee147ae    # 0.44f

    .line 1681
    .line 1682
    .line 1683
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1684
    .line 1685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1686
    .line 1687
    .line 1688
    const v7, -0x420a3d71    # -0.12f

    .line 1689
    .line 1690
    .line 1691
    const v8, 0x3f3d70a4    # 0.74f

    .line 1692
    .line 1693
    .line 1694
    const/4 v3, 0x0

    .line 1695
    const v4, 0x3e8a3d71    # 0.27f

    .line 1696
    .line 1697
    .line 1698
    const v5, -0x42dc28f6    # -0.04f

    .line 1699
    .line 1700
    .line 1701
    const v6, 0x3f051eb8    # 0.52f

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1705
    .line 1706
    .line 1707
    const v7, -0x413d70a4    # -0.38f

    .line 1708
    .line 1709
    .line 1710
    const v8, 0x3f11eb85    # 0.57f

    .line 1711
    .line 1712
    .line 1713
    const v3, -0x425c28f6    # -0.08f

    .line 1714
    .line 1715
    .line 1716
    const v4, 0x3e6147ae    # 0.22f

    .line 1717
    .line 1718
    .line 1719
    const v5, -0x41a8f5c3    # -0.21f

    .line 1720
    .line 1721
    .line 1722
    const v6, 0x3ed1eb85    # 0.41f

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1726
    .line 1727
    .line 1728
    const v7, -0x40deb852    # -0.63f

    .line 1729
    .line 1730
    .line 1731
    const v8, 0x3ebd70a4    # 0.37f

    .line 1732
    .line 1733
    .line 1734
    const v3, -0x41d1eb85    # -0.17f

    .line 1735
    .line 1736
    .line 1737
    const v4, 0x3e23d70a    # 0.16f

    .line 1738
    .line 1739
    .line 1740
    const v5, -0x413d70a4    # -0.38f

    .line 1741
    .line 1742
    .line 1743
    const v6, 0x3e8f5c29    # 0.28f

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1747
    .line 1748
    .line 1749
    const v7, -0x409c28f6    # -0.89f

    .line 1750
    .line 1751
    .line 1752
    const v8, 0x3e051eb8    # 0.13f

    .line 1753
    .line 1754
    .line 1755
    const/high16 v3, -0x41800000    # -0.25f

    .line 1756
    .line 1757
    const v4, 0x3db851ec    # 0.09f

    .line 1758
    .line 1759
    .line 1760
    const v5, -0x40f33333    # -0.55f

    .line 1761
    .line 1762
    .line 1763
    const v6, 0x3e051eb8    # 0.13f

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1767
    .line 1768
    .line 1769
    const v1, 0x40d70a3d    # 6.72f

    .line 1770
    .line 1771
    .line 1772
    const v2, 0x413170a4    # 11.09f

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1776
    .line 1777
    .line 1778
    const v1, 0x3fc8f5c3    # 1.57f

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1782
    .line 1783
    .line 1784
    const v1, 0x40fccccd    # 7.9f

    .line 1785
    .line 1786
    .line 1787
    const v2, 0x414a8f5c    # 12.66f

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1791
    .line 1792
    .line 1793
    const v7, 0x3f68f5c3    # 0.91f

    .line 1794
    .line 1795
    .line 1796
    const v8, 0x3de147ae    # 0.11f

    .line 1797
    .line 1798
    .line 1799
    const v3, 0x3eae147b    # 0.34f

    .line 1800
    .line 1801
    .line 1802
    const/4 v4, 0x0

    .line 1803
    const v5, 0x3f23d70a    # 0.64f

    .line 1804
    .line 1805
    .line 1806
    const v6, 0x3d23d70a    # 0.04f

    .line 1807
    .line 1808
    .line 1809
    move-object v2, v0

    .line 1810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1811
    .line 1812
    .line 1813
    const v7, 0x3f30a3d7    # 0.69f

    .line 1814
    .line 1815
    .line 1816
    const v8, 0x3eb33333    # 0.35f

    .line 1817
    .line 1818
    .line 1819
    const v3, 0x3e8a3d71    # 0.27f

    .line 1820
    .line 1821
    .line 1822
    const v4, 0x3da3d70a    # 0.08f

    .line 1823
    .line 1824
    .line 1825
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1826
    .line 1827
    const v6, 0x3e428f5c    # 0.19f

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1831
    .line 1832
    .line 1833
    const v7, 0x3ee147ae    # 0.44f

    .line 1834
    .line 1835
    .line 1836
    const v8, 0x3f1c28f6    # 0.61f

    .line 1837
    .line 1838
    .line 1839
    const v3, 0x3e428f5c    # 0.19f

    .line 1840
    .line 1841
    .line 1842
    const v4, 0x3e23d70a    # 0.16f

    .line 1843
    .line 1844
    .line 1845
    const v5, 0x3eae147b    # 0.34f

    .line 1846
    .line 1847
    .line 1848
    const v6, 0x3eb851ec    # 0.36f

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1852
    .line 1853
    .line 1854
    const v7, 0x3e23d70a    # 0.16f

    .line 1855
    .line 1856
    .line 1857
    const v8, 0x3f5eb852    # 0.87f

    .line 1858
    .line 1859
    .line 1860
    const v3, 0x3dcccccd    # 0.1f

    .line 1861
    .line 1862
    .line 1863
    const v4, 0x3e75c28f    # 0.24f

    .line 1864
    .line 1865
    .line 1866
    const v5, 0x3e23d70a    # 0.16f

    .line 1867
    .line 1868
    .line 1869
    const v6, 0x3f0a3d71    # 0.54f

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1873
    .line 1874
    .line 1875
    const v7, -0x40f851ec    # -0.53f

    .line 1876
    .line 1877
    .line 1878
    const v8, 0x3fb5c28f    # 1.42f

    .line 1879
    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    const v4, 0x3f1eb852    # 0.62f

    .line 1883
    .line 1884
    .line 1885
    const v5, -0x41c7ae14    # -0.18f

    .line 1886
    .line 1887
    .line 1888
    const v6, 0x3f8b851f    # 1.09f

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1892
    .line 1893
    .line 1894
    const v7, -0x40466666    # -1.45f

    .line 1895
    .line 1896
    .line 1897
    const v8, 0x3efae148    # 0.49f

    .line 1898
    .line 1899
    .line 1900
    const v3, -0x414ccccd    # -0.35f

    .line 1901
    .line 1902
    .line 1903
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1904
    .line 1905
    .line 1906
    const v5, -0x40a8f5c3    # -0.84f

    .line 1907
    .line 1908
    .line 1909
    const v6, 0x3efae148    # 0.49f

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v14

    .line 1922
    const/16 v28, 0x3800

    .line 1923
    .line 1924
    const/16 v29, 0x0

    .line 1925
    .line 1926
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1927
    .line 1928
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1929
    .line 1930
    const/16 v19, 0x0

    .line 1931
    .line 1932
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1933
    .line 1934
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1935
    .line 1936
    const/16 v25, 0x0

    .line 1937
    .line 1938
    const/16 v26, 0x0

    .line 1939
    .line 1940
    const/16 v27, 0x0

    .line 1941
    .line 1942
    const-string v16, ""

    .line 1943
    .line 1944
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    sput-object v0, Landroidx/compose/material/icons/twotone/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1953
    .line 1954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v0
.end method
