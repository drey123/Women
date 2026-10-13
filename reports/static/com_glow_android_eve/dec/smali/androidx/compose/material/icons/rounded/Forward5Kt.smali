.class public final Landroidx/compose/material/icons/rounded/Forward5Kt;
.super Ljava/lang/Object;
.source "Forward5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward5",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForward5",
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
.field private static _forward5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Forward5"

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
    const v0, 0x4196f5c3    # 18.87f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40851eb8    # -0.98f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f5c28f6    # 0.86f

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x41000000    # -0.5f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40970a3d    # -0.91f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ebd70a4    # 0.37f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x3f128f5c    # -7.42f

    .line 97
    .line 98
    .line 99
    const v8, 0x409eb852    # 4.96f

    .line 100
    .line 101
    .line 102
    const v3, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v4, 0x4057ae14    # 3.37f

    .line 106
    .line 107
    .line 108
    const v5, -0x3f8eb852    # -3.77f

    .line 109
    .line 110
    .line 111
    const v6, 0x40bae148    # 5.84f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3f73851f    # -4.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f6f0a3d    # -4.53f

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 124
    .line 125
    const v4, -0x40f5c28f    # -0.54f

    .line 126
    .line 127
    .line 128
    const v5, -0x3f85c28f    # -3.91f

    .line 129
    .line 130
    .line 131
    const v6, -0x3feeb852    # -2.27f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, 0x413f3333    # 11.95f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const v3, 0x40a8a3d7    # 5.27f

    .line 143
    .line 144
    .line 145
    const v4, 0x4126b852    # 10.42f

    .line 146
    .line 147
    .line 148
    const v5, 0x4103851f    # 8.22f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40328f5c    # 2.79f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x3f59999a    # 0.85f

    .line 163
    .line 164
    .line 165
    const v8, 0x3eb33333    # 0.35f

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const v4, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f0a3d71    # 0.54f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f2b851f    # 0.67f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x40728f5c    # 3.79f

    .line 182
    .line 183
    .line 184
    const v2, -0x3f8d70a4    # -3.79f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, -0x40ca3d71    # -0.71f

    .line 192
    .line 193
    .line 194
    const v3, 0x3e4ccccd    # 0.2f

    .line 195
    .line 196
    .line 197
    const v4, -0x41b33333    # -0.2f

    .line 198
    .line 199
    .line 200
    const v5, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    const v6, -0x40fd70a4    # -0.51f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x414ccccd    # 12.8f

    .line 211
    .line 212
    .line 213
    const v2, 0x3feccccd    # 1.85f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, -0x40a66666    # -0.85f

    .line 220
    .line 221
    .line 222
    const v8, 0x3eb33333    # 0.35f

    .line 223
    .line 224
    .line 225
    const v3, -0x416147ae    # -0.31f

    .line 226
    .line 227
    .line 228
    const v4, -0x416147ae    # -0.31f

    .line 229
    .line 230
    .line 231
    const v5, -0x40a66666    # -0.85f

    .line 232
    .line 233
    .line 234
    const v6, -0x4247ae14    # -0.09f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x413f3333    # 11.95f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v7, -0x3f051eb8    # -7.84f

    .line 250
    .line 251
    .line 252
    const v8, 0x4119999a    # 9.6f

    .line 253
    .line 254
    .line 255
    const v3, -0x3f61eb85    # -4.94f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x3ef28f5c    # -8.84f

    .line 260
    .line 261
    .line 262
    const v6, 0x408f5c29    # 4.48f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, 0x40bfae14    # 5.99f

    .line 270
    .line 271
    .line 272
    const v8, 0x40c6147b    # 6.19f

    .line 273
    .line 274
    .line 275
    const v3, 0x3f19999a    # 0.6f

    .line 276
    .line 277
    .line 278
    const v4, 0x40470a3d    # 3.11f

    .line 279
    .line 280
    .line 281
    const v5, 0x4039999a    # 2.9f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x40b00000    # 5.5f

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x411c51ec    # 9.77f

    .line 290
    .line 291
    .line 292
    const v8, -0x3f2a8f5c    # -6.67f

    .line 293
    .line 294
    .line 295
    const v3, 0x409a8f5c    # 4.83f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f8a3d71    # 1.08f

    .line 299
    .line 300
    .line 301
    const v5, 0x41126666    # 9.15f

    .line 302
    .line 303
    .line 304
    const v6, -0x3ff33333    # -2.2f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v8, -0x4070a3d7    # -1.12f

    .line 313
    .line 314
    .line 315
    const v3, 0x3db851ec    # 0.09f

    .line 316
    .line 317
    .line 318
    const v4, -0x40e8f5c3    # -0.59f

    .line 319
    .line 320
    .line 321
    const v5, -0x41333333    # -0.4f

    .line 322
    .line 323
    .line 324
    const v6, -0x4070a3d7    # -1.12f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x4146e148    # 12.43f

    .line 334
    .line 335
    .line 336
    const v2, 0x41726666    # 15.15f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x41c7ae14    # -0.18f

    .line 343
    .line 344
    .line 345
    const v8, 0x3e2e147b    # 0.17f

    .line 346
    .line 347
    .line 348
    const v3, -0x42b33333    # -0.05f

    .line 349
    .line 350
    .line 351
    const v4, 0x3d8f5c29    # 0.07f

    .line 352
    .line 353
    .line 354
    const v5, -0x421eb852    # -0.11f

    .line 355
    .line 356
    .line 357
    const v6, 0x3e051eb8    # 0.13f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x4175c28f    # -0.27f

    .line 365
    .line 366
    .line 367
    const v2, 0x3d75c28f    # 0.06f

    .line 368
    .line 369
    .line 370
    const v3, -0x41d1eb85    # -0.17f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, -0x4128f5c3    # -0.42f

    .line 377
    .line 378
    .line 379
    const v8, -0x41e66666    # -0.15f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, -0x416147ae    # -0.31f

    .line 384
    .line 385
    .line 386
    const v6, -0x42b33333    # -0.05f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x418a3d71    # -0.24f

    .line 394
    .line 395
    .line 396
    const v2, -0x41bd70a4    # -0.19f

    .line 397
    .line 398
    .line 399
    const v3, -0x412e147b    # -0.41f

    .line 400
    .line 401
    .line 402
    const v4, -0x41d1eb85    # -0.17f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x40a8f5c3    # -0.84f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, 0x3e051eb8    # 0.13f

    .line 415
    .line 416
    .line 417
    const v8, 0x3f07ae14    # 0.53f

    .line 418
    .line 419
    .line 420
    const v3, 0x3c23d70a    # 0.01f

    .line 421
    .line 422
    .line 423
    const v4, 0x3e4ccccd    # 0.2f

    .line 424
    .line 425
    .line 426
    const v5, 0x3d4ccccd    # 0.05f

    .line 427
    .line 428
    .line 429
    const v6, 0x3ebd70a4    # 0.37f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x3ea3d70a    # 0.32f

    .line 437
    .line 438
    .line 439
    const v2, 0x3ec7ae14    # 0.39f

    .line 440
    .line 441
    .line 442
    const v3, 0x3e428f5c    # 0.19f

    .line 443
    .line 444
    .line 445
    const v4, 0x3e8f5c29    # 0.28f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x3e947ae1    # 0.29f

    .line 452
    .line 453
    .line 454
    const v2, 0x3eeb851f    # 0.46f

    .line 455
    .line 456
    .line 457
    const v3, 0x3e75c28f    # 0.24f

    .line 458
    .line 459
    .line 460
    const v4, 0x3e428f5c    # 0.19f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3eb33333    # 0.35f

    .line 467
    .line 468
    .line 469
    const v2, 0x3f07ae14    # 0.53f

    .line 470
    .line 471
    .line 472
    const v3, 0x3da3d70a    # 0.08f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x3f23d70a    # 0.64f

    .line 479
    .line 480
    .line 481
    const v8, -0x420a3d71    # -0.12f

    .line 482
    .line 483
    .line 484
    const v3, 0x3e75c28f    # 0.24f

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const v5, 0x3eeb851f    # 0.46f

    .line 489
    .line 490
    .line 491
    const v6, -0x42dc28f6    # -0.04f

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    .line 501
    const v2, -0x416147ae    # -0.31f

    .line 502
    .line 503
    .line 504
    const v3, -0x41c7ae14    # -0.18f

    .line 505
    .line 506
    .line 507
    const v4, 0x3ea8f5c3    # 0.33f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x3e8a3d71    # 0.27f

    .line 514
    .line 515
    .line 516
    const v2, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    const v3, -0x4170a3d7    # -0.28f

    .line 520
    .line 521
    .line 522
    const v4, 0x3e570a3d    # 0.21f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, -0x414ccccd    # -0.35f

    .line 529
    .line 530
    .line 531
    const v2, -0x40f5c28f    # -0.54f

    .line 532
    .line 533
    .line 534
    const v3, 0x3db851ec    # 0.09f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, -0x4247ae14    # -0.09f

    .line 541
    .line 542
    .line 543
    const v8, -0x40e66666    # -0.6f

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const v4, -0x419eb852    # -0.22f

    .line 548
    .line 549
    .line 550
    const v5, -0x430a3d71    # -0.03f

    .line 551
    .line 552
    .line 553
    const v6, -0x4123d70a    # -0.43f

    .line 554
    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, -0x41f0a3d7    # -0.14f

    .line 561
    .line 562
    .line 563
    const v2, -0x41570a3d    # -0.33f

    .line 564
    .line 565
    .line 566
    const v3, -0x4119999a    # -0.45f

    .line 567
    .line 568
    .line 569
    const/high16 v4, -0x41800000    # -0.25f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, -0x419eb852    # -0.22f

    .line 575
    .line 576
    .line 577
    const v2, -0x4170a3d7    # -0.28f

    .line 578
    .line 579
    .line 580
    const v3, -0x412e147b    # -0.41f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, -0x4151eb85    # -0.34f

    .line 587
    .line 588
    .line 589
    const v2, -0x40f33333    # -0.55f

    .line 590
    .line 591
    .line 592
    const v3, -0x42333333    # -0.1f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v7, -0x41b33333    # -0.2f

    .line 599
    .line 600
    .line 601
    const v8, 0x3ca3d70a    # 0.02f

    .line 602
    .line 603
    .line 604
    const v3, -0x4270a3d7    # -0.07f

    .line 605
    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const v5, -0x41f0a3d7    # -0.14f

    .line 609
    .line 610
    .line 611
    const v6, 0x3c23d70a    # 0.01f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, -0x41fae148    # -0.13f

    .line 619
    .line 620
    .line 621
    const v2, 0x3ca3d70a    # 0.02f

    .line 622
    .line 623
    .line 624
    const v3, -0x41c7ae14    # -0.18f

    .line 625
    .line 626
    .line 627
    const v4, 0x3d23d70a    # 0.04f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x3cf5c28f    # 0.03f

    .line 634
    .line 635
    .line 636
    const v2, -0x41e66666    # -0.15f

    .line 637
    .line 638
    .line 639
    const v3, 0x3d4ccccd    # 0.05f

    .line 640
    .line 641
    .line 642
    const v4, -0x42333333    # -0.1f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, -0x425c28f6    # -0.08f

    .line 649
    .line 650
    .line 651
    const v2, -0x421eb852    # -0.11f

    .line 652
    .line 653
    .line 654
    const v4, 0x3d23d70a    # 0.04f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x3de147ae    # 0.11f

    .line 661
    .line 662
    .line 663
    const v2, -0x40947ae1    # -0.92f

    .line 664
    .line 665
    .line 666
    const v3, 0x3fd9999a    # 1.7f

    .line 667
    .line 668
    .line 669
    const v4, -0x40ca3d71    # -0.71f

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 673
    .line 674
    .line 675
    const v1, 0x412e6666    # 10.9f

    .line 676
    .line 677
    .line 678
    const v2, 0x413bd70a    # 11.74f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x400ae148    # 2.17f

    .line 685
    .line 686
    .line 687
    const/high16 v2, -0x41800000    # -0.25f

    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x3f2b851f    # 0.67f

    .line 693
    .line 694
    .line 695
    const v2, 0x3e2e147b    # 0.17f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, 0x3dcccccd    # 0.1f

    .line 702
    .line 703
    .line 704
    const v8, -0x4247ae14    # -0.09f

    .line 705
    .line 706
    .line 707
    const v3, 0x3cf5c28f    # 0.03f

    .line 708
    .line 709
    .line 710
    const v4, -0x430a3d71    # -0.03f

    .line 711
    .line 712
    .line 713
    const v5, 0x3d75c28f    # 0.06f

    .line 714
    .line 715
    .line 716
    const v6, -0x428a3d71    # -0.06f

    .line 717
    .line 718
    .line 719
    move-object v2, v0

    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, 0x3df5c28f    # 0.12f

    .line 724
    .line 725
    .line 726
    const v2, -0x4270a3d7    # -0.07f

    .line 727
    .line 728
    .line 729
    const v3, -0x42b33333    # -0.05f

    .line 730
    .line 731
    .line 732
    const v4, 0x3d8f5c29    # 0.07f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, -0x42dc28f6    # -0.04f

    .line 739
    .line 740
    .line 741
    const v2, 0x3e19999a    # 0.15f

    .line 742
    .line 743
    .line 744
    const v3, 0x3dcccccd    # 0.1f

    .line 745
    .line 746
    .line 747
    const v4, -0x42b33333    # -0.05f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x3e4ccccd    # 0.2f

    .line 754
    .line 755
    .line 756
    const v2, -0x435c28f6    # -0.02f

    .line 757
    .line 758
    .line 759
    const v3, 0x3e051eb8    # 0.13f

    .line 760
    .line 761
    .line 762
    const v4, -0x435c28f6    # -0.02f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v7, 0x3e99999a    # 0.3f

    .line 769
    .line 770
    .line 771
    const v8, 0x3d4ccccd    # 0.05f

    .line 772
    .line 773
    .line 774
    const v3, 0x3df5c28f    # 0.12f

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const v5, 0x3e6147ae    # 0.22f

    .line 779
    .line 780
    .line 781
    const v6, 0x3ca3d70a    # 0.02f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v1, 0x3e23d70a    # 0.16f

    .line 789
    .line 790
    .line 791
    const v2, 0x3e19999a    # 0.15f

    .line 792
    .line 793
    .line 794
    const v3, 0x3e570a3d    # 0.21f

    .line 795
    .line 796
    .line 797
    const v4, 0x3db851ec    # 0.09f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x3e0f5c29    # 0.14f

    .line 804
    .line 805
    .line 806
    const v2, 0x3e051eb8    # 0.13f

    .line 807
    .line 808
    .line 809
    const v3, 0x3dcccccd    # 0.1f

    .line 810
    .line 811
    .line 812
    const v4, 0x3e75c28f    # 0.24f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, 0x3e9eb852    # 0.31f

    .line 819
    .line 820
    .line 821
    const v2, 0x3e428f5c    # 0.19f

    .line 822
    .line 823
    .line 824
    const v3, 0x3d23d70a    # 0.04f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, -0x430a3d71    # -0.03f

    .line 831
    .line 832
    .line 833
    const v2, 0x3e9eb852    # 0.31f

    .line 834
    .line 835
    .line 836
    const v3, -0x43dc28f6    # -0.01f

    .line 837
    .line 838
    .line 839
    const v4, 0x3e6147ae    # 0.22f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, -0x428a3d71    # -0.06f

    .line 846
    .line 847
    .line 848
    const v2, 0x3e2e147b    # 0.17f

    .line 849
    .line 850
    .line 851
    const v3, -0x421eb852    # -0.11f

    .line 852
    .line 853
    .line 854
    const v4, 0x3e75c28f    # 0.24f

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    const/16 v28, 0x3800

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/high16 v18, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/high16 v20, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/high16 v21, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v24, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const-string v16, ""

    .line 882
    .line 883
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 892
    .line 893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v0
.end method
