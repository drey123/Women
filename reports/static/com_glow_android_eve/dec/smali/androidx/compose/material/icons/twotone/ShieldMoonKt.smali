.class public final Landroidx/compose/material/icons/twotone/ShieldMoonKt;
.super Ljava/lang/Object;
.source "ShieldMoon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shieldMoon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShieldMoon",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShieldMoon",
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
.field private static _shieldMoon:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShieldMoon(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShieldMoonKt;->_shieldMoon:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.ShieldMoon"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x40cc7ae1    # 6.39f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v5, 0x40966666    # 4.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v12, 0x410d47ae    # 8.83f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v9, 0x40233333    # 2.55f

    .line 93
    .line 94
    .line 95
    const v10, 0x40f66666    # 7.7f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v12, -0x3ef2b852    # -8.83f

    .line 103
    .line 104
    .line 105
    const v7, 0x405ccccd    # 3.45f

    .line 106
    .line 107
    .line 108
    const v8, -0x406f5c29    # -1.13f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const v10, -0x3f65c28f    # -4.82f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x3f69999a    # -4.7f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x3f400000    # -6.0f

    .line 126
    .line 127
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 128
    .line 129
    const v6, 0x40cc7ae1    # 6.39f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x41435c29    # 12.21f

    .line 138
    .line 139
    .line 140
    const v5, 0x40f3851f    # 7.61f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v11, 0x3ea3d70a    # 0.32f

    .line 147
    .line 148
    .line 149
    const v12, 0x40770a3d    # 3.86f

    .line 150
    .line 151
    .line 152
    const v7, -0x41147ae1    # -0.46f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f9d70a4    # 1.23f

    .line 156
    .line 157
    .line 158
    const v9, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v10, 0x4028f5c3    # 2.64f

    .line 162
    .line 163
    .line 164
    move-object v6, v3

    .line 165
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v11, 0x404b851f    # 3.18f

    .line 169
    .line 170
    .line 171
    const v12, 0x400ccccd    # 2.2f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f35c28f    # 0.71f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f9c28f6    # 1.22f

    .line 178
    .line 179
    .line 180
    const v9, 0x3ff1eb85    # 1.89f

    .line 181
    .line 182
    .line 183
    const v10, 0x3ffeb852    # 1.99f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v11, 0x3e851eb8    # 0.26f

    .line 190
    .line 191
    .line 192
    const v12, 0x3f3d70a4    # 0.74f

    .line 193
    .line 194
    .line 195
    const v7, 0x3eae147b    # 0.34f

    .line 196
    .line 197
    .line 198
    const v8, 0x3d75c28f    # 0.06f

    .line 199
    .line 200
    .line 201
    const v9, 0x3efae148    # 0.49f

    .line 202
    .line 203
    .line 204
    const v10, 0x3ef0a3d7    # 0.47f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v11, -0x3f2147ae    # -6.96f

    .line 211
    .line 212
    .line 213
    const v12, -0x4270a3d7    # -0.07f

    .line 214
    .line 215
    .line 216
    const v7, -0x40147ae1    # -1.84f

    .line 217
    .line 218
    .line 219
    const v8, 0x400ae148    # 2.17f

    .line 220
    .line 221
    .line 222
    const v9, -0x3f5947ae    # -5.21f

    .line 223
    .line 224
    .line 225
    const v10, 0x40066666    # 2.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v11, 0x402c28f6    # 2.69f

    .line 232
    .line 233
    .line 234
    const v12, -0x3f1570a4    # -7.33f

    .line 235
    .line 236
    .line 237
    const v7, -0x3ff3d70a    # -2.19f

    .line 238
    .line 239
    .line 240
    const v8, -0x3fd1eb85    # -2.72f

    .line 241
    .line 242
    .line 243
    const v9, -0x40d9999a    # -0.65f

    .line 244
    .line 245
    .line 246
    const v10, -0x3f28f5c3    # -6.72f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v11, 0x41435c29    # 12.21f

    .line 253
    .line 254
    .line 255
    const v12, 0x40f3851f    # 7.61f

    .line 256
    .line 257
    .line 258
    const v7, 0x4140a3d7    # 12.04f

    .line 259
    .line 260
    .line 261
    const v8, 0x40de6666    # 6.95f

    .line 262
    .line 263
    .line 264
    const v9, 0x414547ae    # 12.33f

    .line 265
    .line 266
    .line 267
    const v10, 0x40e8f5c3    # 7.28f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v28, 0x3800

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const v18, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const v20, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-string v16, ""

    .line 303
    .line 304
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v34, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v39

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v40

    .line 331
    const/high16 v3, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v4, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v5, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v6, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const v7, 0x40c2e148    # 6.09f

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/high16 v13, 0x41000000    # 8.0f

    .line 347
    .line 348
    const v14, 0x412e8f5c    # 10.91f

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const v10, 0x40a1999a    # 5.05f

    .line 353
    .line 354
    .line 355
    const v11, 0x405a3d71    # 3.41f

    .line 356
    .line 357
    .line 358
    const v12, 0x411c28f6    # 9.76f

    .line 359
    .line 360
    .line 361
    move-object v8, v3

    .line 362
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v14, -0x3ed170a4    # -10.91f

    .line 366
    .line 367
    .line 368
    const v9, 0x4092e148    # 4.59f

    .line 369
    .line 370
    .line 371
    const v10, -0x406ccccd    # -1.15f

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x41000000    # 8.0f

    .line 375
    .line 376
    const v12, -0x3f447ae1    # -5.86f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x40a00000    # 5.0f

    .line 383
    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v6, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41900000    # 18.0f

    .line 392
    .line 393
    const v5, 0x413170a4    # 11.09f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v13, -0x3f400000    # -6.0f

    .line 400
    .line 401
    const v14, 0x410d47ae    # 8.83f

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/high16 v10, 0x40800000    # 4.0f

    .line 406
    .line 407
    const v11, -0x3fdccccd    # -2.55f

    .line 408
    .line 409
    .line 410
    const v12, 0x40f66666    # 7.7f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v14, -0x3ef2b852    # -8.83f

    .line 417
    .line 418
    .line 419
    const v9, -0x3fa33333    # -3.45f

    .line 420
    .line 421
    .line 422
    const v10, -0x406f5c29    # -1.13f

    .line 423
    .line 424
    .line 425
    const/high16 v11, -0x3f400000    # -6.0f

    .line 426
    .line 427
    const v12, -0x3f65c28f    # -4.82f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, -0x3f69999a    # -4.7f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 440
    .line 441
    const/high16 v5, 0x40c00000    # 6.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x40100000    # 2.25f

    .line 447
    .line 448
    const v6, 0x413170a4    # 11.09f

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v5, v4, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v31

    .line 455
    const/16 v45, 0x3800

    .line 456
    .line 457
    const/16 v46, 0x0

    .line 458
    .line 459
    const/high16 v35, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v37, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/high16 v38, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v41, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const-string v33, ""

    .line 476
    .line 477
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v49

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v51, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v56

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v57

    .line 504
    const v0, 0x411028f6    # 9.01f

    .line 505
    .line 506
    .line 507
    const v1, 0x416547ae    # 14.33f

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const v7, 0x40deb852    # 6.96f

    .line 515
    .line 516
    .line 517
    const v8, 0x3d8f5c29    # 0.07f

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 521
    .line 522
    const v4, 0x400ae148    # 2.17f

    .line 523
    .line 524
    .line 525
    const v5, 0x40a3d70a    # 5.12f

    .line 526
    .line 527
    .line 528
    const v6, 0x400f5c29    # 2.24f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, -0x417ae148    # -0.26f

    .line 536
    .line 537
    .line 538
    const v8, -0x40c28f5c    # -0.74f

    .line 539
    .line 540
    .line 541
    const v3, 0x3e6b851f    # 0.23f

    .line 542
    .line 543
    .line 544
    const v4, -0x4175c28f    # -0.27f

    .line 545
    .line 546
    .line 547
    const v5, 0x3da3d70a    # 0.08f

    .line 548
    .line 549
    .line 550
    const v6, -0x40d1eb85    # -0.68f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v7, -0x3fb47ae1    # -3.18f

    .line 557
    .line 558
    .line 559
    const v8, -0x3ff33333    # -2.2f

    .line 560
    .line 561
    .line 562
    const v3, -0x405ae148    # -1.29f

    .line 563
    .line 564
    .line 565
    const v4, -0x41a8f5c3    # -0.21f

    .line 566
    .line 567
    .line 568
    const v5, -0x3fe147ae    # -2.48f

    .line 569
    .line 570
    .line 571
    const v6, -0x40851eb8    # -0.98f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v7, -0x415c28f6    # -0.32f

    .line 578
    .line 579
    .line 580
    const v8, -0x3f88f5c3    # -3.86f

    .line 581
    .line 582
    .line 583
    const v3, -0x40ca3d71    # -0.71f

    .line 584
    .line 585
    .line 586
    const v4, -0x4063d70a    # -1.22f

    .line 587
    .line 588
    .line 589
    const v5, -0x40b851ec    # -0.78f

    .line 590
    .line 591
    .line 592
    const v6, -0x3fd7ae14    # -2.63f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v7, -0x40fd70a4    # -0.51f

    .line 599
    .line 600
    .line 601
    const v8, -0x40e66666    # -0.6f

    .line 602
    .line 603
    .line 604
    const v3, 0x3df5c28f    # 0.12f

    .line 605
    .line 606
    .line 607
    const v4, -0x41570a3d    # -0.33f

    .line 608
    .line 609
    .line 610
    const v5, -0x41dc28f6    # -0.16f

    .line 611
    .line 612
    .line 613
    const v6, -0x40d70a3d    # -0.66f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v7, 0x411028f6    # 9.01f

    .line 620
    .line 621
    .line 622
    const v8, 0x416547ae    # 14.33f

    .line 623
    .line 624
    .line 625
    const v3, 0x4105c28f    # 8.36f

    .line 626
    .line 627
    .line 628
    const v4, 0x40f3d70a    # 7.62f

    .line 629
    .line 630
    .line 631
    const v5, 0x40d9eb85    # 6.81f

    .line 632
    .line 633
    .line 634
    const v6, 0x4139c28f    # 11.61f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v48

    .line 647
    const/16 v62, 0x3800

    .line 648
    .line 649
    const/16 v63, 0x0

    .line 650
    .line 651
    const/high16 v52, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v54, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v53, 0x0

    .line 656
    .line 657
    const/high16 v55, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v58, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v59, 0x0

    .line 662
    .line 663
    const/16 v60, 0x0

    .line 664
    .line 665
    const/16 v61, 0x0

    .line 666
    .line 667
    const-string v50, ""

    .line 668
    .line 669
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/compose/material/icons/twotone/ShieldMoonKt;->_shieldMoon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method
