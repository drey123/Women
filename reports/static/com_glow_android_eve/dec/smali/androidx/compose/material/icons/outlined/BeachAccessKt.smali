.class public final Landroidx/compose/material/icons/outlined/BeachAccessKt;
.super Ljava/lang/Object;
.source "BeachAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_beachAccess",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BeachAccess",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBeachAccess",
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
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BeachAccess"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x419c8f5c    # 19.57f

    .line 71
    .line 72
    .line 73
    const v2, -0x40495810    # -1.427f

    .line 74
    .line 75
    .line 76
    const v3, 0x3fb6c8b4    # 1.428f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x3f31db23    # -6.442f

    .line 84
    .line 85
    .line 86
    const v2, 0x3fb70a3d    # 1.43f

    .line 87
    .line 88
    .line 89
    const v3, -0x4049374c    # -1.428f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x4151eb85    # 13.12f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, -0x3f1b851f    # -7.14f

    .line 104
    .line 105
    .line 106
    const v10, 0x403ccccd    # 2.95f

    .line 107
    .line 108
    .line 109
    const v5, -0x3fdae148    # -2.58f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x3f5ae148    # -5.16f

    .line 114
    .line 115
    .line 116
    const v8, 0x3f7ae148    # 0.98f

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, -0x43dc28f6    # -0.01f

    .line 124
    .line 125
    .line 126
    const v2, 0x3c23d70a    # 0.01f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v10, 0x4164f5c3    # 14.31f

    .line 134
    .line 135
    .line 136
    const v5, -0x3f833333    # -3.95f

    .line 137
    .line 138
    .line 139
    const v6, 0x407ccccd    # 3.95f

    .line 140
    .line 141
    .line 142
    const v7, -0x3f833333    # -3.95f

    .line 143
    .line 144
    .line 145
    const v8, 0x4125c28f    # 10.36f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x4164cccd    # 14.3f

    .line 152
    .line 153
    .line 154
    const v2, -0x3e9b0a3d    # -14.31f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, 0x4151eb85    # 13.12f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v5, 0x41926666    # 18.3f

    .line 166
    .line 167
    .line 168
    const v6, 0x407f5c29    # 3.99f

    .line 169
    .line 170
    .line 171
    const v7, 0x417b5c29    # 15.71f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x40c47ae1    # 6.14f

    .line 183
    .line 184
    .line 185
    const v2, 0x418a28f6    # 17.27f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v10, 0x4151eb85    # 13.12f

    .line 194
    .line 195
    .line 196
    const v5, 0x40accccd    # 5.4f

    .line 197
    .line 198
    .line 199
    const v6, 0x41803d71    # 16.03f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const v8, 0x4169c28f    # 14.61f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v9, 0x3eeb851f    # 0.46f

    .line 211
    .line 212
    .line 213
    const v10, -0x3fd51eb8    # -2.67f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, -0x4091eb85    # -0.93f

    .line 218
    .line 219
    .line 220
    const v7, 0x3e23d70a    # 0.16f

    .line 221
    .line 222
    .line 223
    const v8, -0x40170a3d    # -1.82f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v9, 0x40047ae1    # 2.07f

    .line 230
    .line 231
    .line 232
    const v10, 0x40ae147b    # 5.44f

    .line 233
    .line 234
    .line 235
    const v5, 0x3e428f5c    # 0.19f

    .line 236
    .line 237
    .line 238
    const v6, 0x3ff47ae1    # 1.91f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f63d70a    # 0.89f

    .line 242
    .line 243
    .line 244
    const v8, 0x40728f5c    # 3.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x3fb0a3d7    # 1.38f

    .line 251
    .line 252
    .line 253
    const v2, -0x404e147b    # -1.39f

    .line 254
    .line 255
    .line 256
    const v3, 0x410fae14    # 8.98f

    .line 257
    .line 258
    .line 259
    const v4, 0x4166e148    # 14.43f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const v9, 0x40f33333    # 7.6f

    .line 266
    .line 267
    .line 268
    const v10, 0x40f33333    # 7.6f

    .line 269
    .line 270
    .line 271
    const v5, 0x40f428f6    # 7.63f

    .line 272
    .line 273
    .line 274
    const v6, 0x4146147b    # 12.38f

    .line 275
    .line 276
    .line 277
    const v7, 0x40e3d70a    # 7.12f

    .line 278
    .line 279
    .line 280
    const v8, 0x411ee148    # 9.93f

    .line 281
    .line 282
    .line 283
    move-object v4, v0

    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 288
    .line 289
    const v10, -0x41c7ae14    # -0.18f

    .line 290
    .line 291
    .line 292
    const v5, 0x3f147ae1    # 0.58f

    .line 293
    .line 294
    .line 295
    const v6, -0x420a3d71    # -0.12f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f947ae1    # 1.16f

    .line 299
    .line 300
    .line 301
    const v8, -0x41c7ae14    # -0.18f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v9, 0x40a28f5c    # 5.08f

    .line 308
    .line 309
    .line 310
    const v10, 0x3fc7ae14    # 1.56f

    .line 311
    .line 312
    .line 313
    const v5, 0x3fe66666    # 1.8f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, 0x40633333    # 3.55f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x3f51999a    # -5.45f

    .line 327
    .line 328
    .line 329
    const v2, 0x40ae6666    # 5.45f

    .line 330
    .line 331
    .line 332
    const v3, 0x41273333    # 10.45f

    .line 333
    .line 334
    .line 335
    const v4, 0x40aeb852    # 5.46f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v9, 0x402ae148    # 2.67f

    .line 342
    .line 343
    .line 344
    const v10, -0x41147ae1    # -0.46f

    .line 345
    .line 346
    .line 347
    const v5, 0x3f59999a    # 0.85f

    .line 348
    .line 349
    .line 350
    const v6, -0x41666666    # -0.3f

    .line 351
    .line 352
    .line 353
    const v7, 0x3fdeb852    # 1.74f

    .line 354
    .line 355
    .line 356
    const v8, -0x41147ae1    # -0.46f

    .line 357
    .line 358
    .line 359
    move-object v4, v0

    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v9, 0x4084cccd    # 4.15f

    .line 364
    .line 365
    .line 366
    const v10, 0x3f91eb85    # 1.14f

    .line 367
    .line 368
    .line 369
    const v5, 0x3fbeb852    # 1.49f

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, 0x403a3d71    # 2.91f

    .line 374
    .line 375
    .line 376
    const v8, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3fb1eb85    # 1.39f

    .line 383
    .line 384
    .line 385
    const v2, -0x404e147b    # -1.39f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v9, -0x3f523d71    # -5.43f

    .line 392
    .line 393
    .line 394
    const v10, -0x3ffb851f    # -2.07f

    .line 395
    .line 396
    .line 397
    const v5, -0x402ccccd    # -1.65f

    .line 398
    .line 399
    .line 400
    const v6, -0x4068f5c3    # -1.18f

    .line 401
    .line 402
    .line 403
    const v7, -0x3f9eb852    # -3.52f

    .line 404
    .line 405
    .line 406
    const v8, -0x400f5c29    # -1.88f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v28, 0x3800

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/high16 v18, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v20, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v24, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-string v16, ""

    .line 440
    .line 441
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/compose/material/icons/outlined/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
