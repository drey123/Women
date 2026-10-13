.class public final Landroidx/compose/material/icons/rounded/SnowboardingKt;
.super Ljava/lang/Object;
.source "Snowboarding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowboarding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowboarding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSnowboarding",
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
.field private static _snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSnowboarding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SnowboardingKt;->_snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Snowboarding"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40833333    # 4.1f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v3, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40cb3333    # 6.35f

    .line 131
    .line 132
    .line 133
    const v2, 0x41187ae1    # 9.53f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x3fb0a3d7    # 1.38f

    .line 140
    .line 141
    .line 142
    const v8, -0x415c28f6    # -0.32f

    .line 143
    .line 144
    .line 145
    const v3, 0x3ef0a3d7    # 0.47f

    .line 146
    .line 147
    .line 148
    const v4, 0x3e947ae1    # 0.29f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f8b851f    # 1.09f

    .line 152
    .line 153
    .line 154
    const v6, 0x3e19999a    # 0.15f

    .line 155
    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x4111999a    # 9.1f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x40166666    # 2.35f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, -0x3fdf5c29    # -2.51f

    .line 176
    .line 177
    .line 178
    const v2, 0x407f5c29    # 3.99f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x41800000    # -0.25f

    .line 185
    .line 186
    const v8, 0x3fc28f5c    # 1.52f

    .line 187
    .line 188
    .line 189
    const v3, -0x4170a3d7    # -0.28f

    .line 190
    .line 191
    .line 192
    const v4, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const v5, -0x41428f5c    # -0.37f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41180000    # 9.5f

    .line 205
    .line 206
    const/high16 v2, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v2, 0x4192cccd    # 18.35f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x410f5c29    # -0.47f

    .line 220
    .line 221
    .line 222
    const v2, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, -0x3ff9999a    # -2.1f

    .line 229
    .line 230
    .line 231
    const v8, -0x402a3d71    # -1.67f

    .line 232
    .line 233
    .line 234
    const v3, -0x408a3d71    # -0.96f

    .line 235
    .line 236
    .line 237
    const v4, -0x41b33333    # -0.2f

    .line 238
    .line 239
    .line 240
    const v5, -0x40251eb8    # -1.71f

    .line 241
    .line 242
    .line 243
    const v6, -0x40a66666    # -0.85f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, -0x40fd70a4    # -0.51f

    .line 251
    .line 252
    .line 253
    const v8, -0x4128f5c3    # -0.42f

    .line 254
    .line 255
    .line 256
    const v3, -0x42333333    # -0.1f

    .line 257
    .line 258
    .line 259
    const v4, -0x41a8f5c3    # -0.21f

    .line 260
    .line 261
    .line 262
    const v5, -0x4170a3d7    # -0.28f

    .line 263
    .line 264
    .line 265
    const v6, -0x41428f5c    # -0.37f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const v8, 0x3f147ae1    # 0.58f

    .line 275
    .line 276
    .line 277
    const v3, -0x4123d70a    # -0.43f

    .line 278
    .line 279
    .line 280
    const v4, -0x4247ae14    # -0.09f

    .line 281
    .line 282
    .line 283
    const v5, -0x40ae147b    # -0.82f

    .line 284
    .line 285
    .line 286
    const v6, 0x3e4ccccd    # 0.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x40047ae1    # 2.07f

    .line 293
    .line 294
    .line 295
    const v8, 0x4189999a    # 17.2f

    .line 296
    .line 297
    .line 298
    const v3, 0x3ffd70a4    # 1.98f

    .line 299
    .line 300
    .line 301
    const v4, 0x41870a3d    # 16.88f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v6, 0x41886666    # 17.05f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, 0x4049999a    # 3.15f

    .line 313
    .line 314
    .line 315
    const v8, 0x4020a3d7    # 2.51f

    .line 316
    .line 317
    .line 318
    const v3, 0x3f147ae1    # 0.58f

    .line 319
    .line 320
    .line 321
    const v4, 0x3f9eb852    # 1.24f

    .line 322
    .line 323
    .line 324
    const v5, 0x3fdae148    # 1.71f

    .line 325
    .line 326
    .line 327
    const v6, 0x400ccccd    # 2.2f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x414a147b    # 12.63f

    .line 334
    .line 335
    .line 336
    const v2, 0x402c28f6    # 2.69f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x4079999a    # 3.9f

    .line 343
    .line 344
    .line 345
    const v8, -0x407eb852    # -1.01f

    .line 346
    .line 347
    .line 348
    const v3, 0x3fb851ec    # 1.44f

    .line 349
    .line 350
    .line 351
    const v4, 0x3e9eb852    # 0.31f

    .line 352
    .line 353
    .line 354
    const v5, 0x40370a3d    # 2.86f

    .line 355
    .line 356
    .line 357
    const v6, -0x421eb852    # -0.11f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, 0x3e75c28f    # 0.24f

    .line 365
    .line 366
    .line 367
    const v8, -0x412e147b    # -0.41f

    .line 368
    .line 369
    .line 370
    const v3, 0x3e051eb8    # 0.13f

    .line 371
    .line 372
    .line 373
    const v4, -0x421eb852    # -0.11f

    .line 374
    .line 375
    .line 376
    const v5, 0x3e570a3d    # 0.21f

    .line 377
    .line 378
    .line 379
    const v6, -0x417ae148    # -0.26f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x40e8f5c3    # -0.59f

    .line 386
    .line 387
    .line 388
    const v8, -0x409c28f6    # -0.89f

    .line 389
    .line 390
    .line 391
    const v3, 0x3da3d70a    # 0.08f

    .line 392
    .line 393
    .line 394
    const v4, -0x413d70a4    # -0.38f

    .line 395
    .line 396
    .line 397
    const v5, -0x41dc28f6    # -0.16f

    .line 398
    .line 399
    .line 400
    const v6, -0x40b33333    # -0.8f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x40dc28f6    # -0.64f

    .line 407
    .line 408
    .line 409
    const v8, 0x3e2e147b    # 0.17f

    .line 410
    .line 411
    .line 412
    const v3, -0x41947ae1    # -0.23f

    .line 413
    .line 414
    .line 415
    const v4, -0x42b33333    # -0.05f

    .line 416
    .line 417
    .line 418
    const v5, -0x41147ae1    # -0.46f

    .line 419
    .line 420
    .line 421
    const v6, 0x3ca3d70a    # 0.02f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, -0x3fd9999a    # -2.6f

    .line 428
    .line 429
    .line 430
    const v8, 0x3f2b851f    # 0.67f

    .line 431
    .line 432
    .line 433
    const v3, -0x40cf5c29    # -0.69f

    .line 434
    .line 435
    .line 436
    const v4, 0x3f19999a    # 0.6f

    .line 437
    .line 438
    .line 439
    const v5, -0x402e147b    # -1.64f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f6147ae    # 0.88f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41880000    # 17.0f

    .line 449
    .line 450
    const v2, 0x41a5851f    # 20.69f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x409eb852    # -0.88f

    .line 457
    .line 458
    .line 459
    const v2, -0x3f523d71    # -5.43f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, -0x40c7ae14    # -0.72f

    .line 466
    .line 467
    .line 468
    const v8, -0x406147ae    # -1.24f

    .line 469
    .line 470
    .line 471
    const v3, -0x425c28f6    # -0.08f

    .line 472
    .line 473
    .line 474
    const v4, -0x41051eb8    # -0.49f

    .line 475
    .line 476
    .line 477
    const v5, -0x4151eb85    # -0.34f

    .line 478
    .line 479
    .line 480
    const v6, -0x4091eb85    # -0.93f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x3fd1eb85    # -2.72f

    .line 488
    .line 489
    .line 490
    const v2, -0x3ff3d70a    # -2.19f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3fe66666    # 1.8f

    .line 497
    .line 498
    .line 499
    const v2, -0x3fc70a3d    # -2.89f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, 0x408c7ae1    # 4.39f

    .line 506
    .line 507
    .line 508
    const v8, 0x403d70a4    # 2.96f

    .line 509
    .line 510
    .line 511
    const v3, 0x3f75c28f    # 0.96f

    .line 512
    .line 513
    .line 514
    const v4, 0x3fc3d70a    # 1.53f

    .line 515
    .line 516
    .line 517
    const v5, 0x40228f5c    # 2.54f

    .line 518
    .line 519
    .line 520
    const v6, 0x4028f5c3    # 2.64f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v7, 0x3f90a3d7    # 1.13f

    .line 528
    .line 529
    .line 530
    const/high16 v8, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v3, 0x3f19999a    # 0.6f

    .line 533
    .line 534
    .line 535
    const v4, 0x3de147ae    # 0.11f

    .line 536
    .line 537
    .line 538
    const v5, 0x3f90a3d7    # 1.13f

    .line 539
    .line 540
    .line 541
    const v6, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, -0x40ab851f    # -0.83f

    .line 548
    .line 549
    .line 550
    const v8, -0x40851eb8    # -0.98f

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const v4, -0x410a3d71    # -0.48f

    .line 555
    .line 556
    .line 557
    const v5, -0x414ccccd    # -0.35f

    .line 558
    .line 559
    .line 560
    const v6, -0x409c28f6    # -0.89f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, -0x3faccccd    # -3.3f

    .line 567
    .line 568
    .line 569
    const v8, -0x3fd70a3d    # -2.64f

    .line 570
    .line 571
    .line 572
    const v3, -0x404147ae    # -1.49f

    .line 573
    .line 574
    .line 575
    const v4, -0x4170a3d7    # -0.28f

    .line 576
    .line 577
    .line 578
    const v5, -0x3fd1eb85    # -2.72f

    .line 579
    .line 580
    .line 581
    const v6, -0x405ae148    # -1.29f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x40fae148    # -0.52f

    .line 588
    .line 589
    .line 590
    const v2, -0x40651eb8    # -1.21f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v7, 0x415b3333    # 13.7f

    .line 597
    .line 598
    .line 599
    const/high16 v8, 0x40a00000    # 5.0f

    .line 600
    .line 601
    const v3, 0x41728f5c    # 15.16f

    .line 602
    .line 603
    .line 604
    const v4, 0x40b47ae1    # 5.64f

    .line 605
    .line 606
    .line 607
    const v5, 0x4169c28f    # 14.61f

    .line 608
    .line 609
    .line 610
    const/high16 v6, 0x40a00000    # 5.0f

    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, 0x4111c28f    # 9.11f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v7, -0x40266666    # -1.7f

    .line 623
    .line 624
    .line 625
    const v8, 0x3f70a3d7    # 0.94f

    .line 626
    .line 627
    .line 628
    const v3, -0x40cf5c29    # -0.69f

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const v5, -0x4055c28f    # -1.33f

    .line 633
    .line 634
    .line 635
    const v6, 0x3eb851ec    # 0.36f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x40c0f5c3    # 6.03f

    .line 642
    .line 643
    .line 644
    const v2, 0x41026666    # 8.15f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v7, 0x40cb3333    # 6.35f

    .line 651
    .line 652
    .line 653
    const v8, 0x41187ae1    # 9.53f

    .line 654
    .line 655
    .line 656
    const v3, 0x40b7ae14    # 5.74f

    .line 657
    .line 658
    .line 659
    const v4, 0x4109eb85    # 8.62f

    .line 660
    .line 661
    .line 662
    const v5, 0x40bc28f6    # 5.88f

    .line 663
    .line 664
    .line 665
    const v6, 0x4113d70a    # 9.24f

    .line 666
    .line 667
    .line 668
    move-object v2, v0

    .line 669
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x419770a4    # 18.93f

    .line 673
    .line 674
    .line 675
    const v2, 0x410bae14    # 8.73f

    .line 676
    .line 677
    .line 678
    const/high16 v3, 0x40100000    # 2.25f

    .line 679
    .line 680
    const v4, -0x403eb852    # -1.51f

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 684
    .line 685
    .line 686
    const v7, 0x3f266666    # 0.65f

    .line 687
    .line 688
    .line 689
    const v8, -0x4047ae14    # -1.44f

    .line 690
    .line 691
    .line 692
    const v3, 0x3ef0a3d7    # 0.47f

    .line 693
    .line 694
    .line 695
    const v4, -0x415c28f6    # -0.32f

    .line 696
    .line 697
    .line 698
    const v5, 0x3f3ae148    # 0.73f

    .line 699
    .line 700
    .line 701
    const v6, -0x409eb852    # -0.88f

    .line 702
    .line 703
    .line 704
    move-object v2, v0

    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v1, -0x415c28f6    # -0.32f

    .line 709
    .line 710
    .line 711
    const v2, -0x3fe66666    # -2.4f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, 0x4035c28f    # 2.84f

    .line 718
    .line 719
    .line 720
    const v2, 0x400147ae    # 2.02f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x3f400000    # 0.75f

    .line 727
    .line 728
    const v2, 0x40947ae1    # 4.64f

    .line 729
    .line 730
    .line 731
    const v3, 0x419770a4    # 18.93f

    .line 732
    .line 733
    .line 734
    const v4, 0x410bae14    # 8.73f

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    const/16 v28, 0x3800

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/high16 v18, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v20, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/high16 v21, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v24, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const-string v16, ""

    .line 762
    .line 763
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Landroidx/compose/material/icons/rounded/SnowboardingKt;->_snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method
