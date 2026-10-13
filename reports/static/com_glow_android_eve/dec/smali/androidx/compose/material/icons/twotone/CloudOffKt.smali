.class public final Landroidx/compose/material/icons/twotone/CloudOffKt;
.super Ljava/lang/Object;
.source "CloudOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudOff",
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
.field private static _cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudOff"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v4, 0x41700000    # 15.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x402b851f    # -1.66f

    .line 84
    .line 85
    .line 86
    const v8, -0x40547ae1    # -1.34f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, -0x41000000    # -0.5f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v11, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v6, 0x418c0000    # 17.5f

    .line 110
    .line 111
    const v7, 0x41075c29    # 8.46f

    .line 112
    .line 113
    .line 114
    const v8, 0x4170a3d7    # 15.04f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v10, -0x3ff5c28f    # -2.16f

    .line 123
    .line 124
    .line 125
    const v11, 0x3eeb851f    # 0.46f

    .line 126
    .line 127
    .line 128
    const v6, -0x40bae148    # -0.77f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, -0x404147ae    # -1.49f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e2e147b    # 0.17f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x41a651ec    # 20.79f

    .line 142
    .line 143
    .line 144
    const v5, 0x418b3333    # 17.4f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v10, 0x3f9ae148    # 1.21f

    .line 151
    .line 152
    .line 153
    const v11, -0x3fe66666    # -2.4f

    .line 154
    .line 155
    .line 156
    const v6, 0x3f3ae148    # 0.73f

    .line 157
    .line 158
    .line 159
    const v7, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f9ae148    # 1.21f

    .line 163
    .line 164
    .line 165
    const v9, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    move-object v5, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41600000    # 14.0f

    .line 176
    .line 177
    const/high16 v5, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v11, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x400d70a4    # 2.21f

    .line 188
    .line 189
    .line 190
    const v8, 0x3fe51eb8    # 1.79f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40800000    # 4.0f

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x411bae14    # 9.73f

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3f000000    # -8.0f

    .line 203
    .line 204
    const/high16 v6, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x3f800000    # -4.0f

    .line 210
    .line 211
    const v6, -0x3ff28f5c    # -2.21f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, -0x3f800000    # -4.0f

    .line 216
    .line 217
    const v9, 0x3fe51eb8    # 1.79f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v28, 0x3800

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const v18, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const v20, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/high16 v21, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v24, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-string v16, ""

    .line 254
    .line 255
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    .line 264
    move-object/from16 v34, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v39

    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    .line 280
    .line 281
    move-result v40

    .line 282
    const v0, 0x419acccd    # 19.35f

    .line 283
    .line 284
    .line 285
    const v1, 0x4120a3d7    # 10.04f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/high16 v7, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v8, 0x40800000    # 4.0f

    .line 295
    .line 296
    const v3, 0x41955c29    # 18.67f

    .line 297
    .line 298
    .line 299
    const v4, 0x40d2e148    # 6.59f

    .line 300
    .line 301
    .line 302
    const v5, 0x417a3d71    # 15.64f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40800000    # 4.0f

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, -0x3f966666    # -3.65f

    .line 312
    .line 313
    .line 314
    const v8, 0x3f7851ec    # 0.97f

    .line 315
    .line 316
    .line 317
    const v3, -0x4055c28f    # -1.33f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, -0x3fdb851f    # -2.57f

    .line 322
    .line 323
    .line 324
    const v6, 0x3eb851ec    # 0.36f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3fbeb852    # 1.49f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v8, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const v3, 0x412828f6    # 10.51f

    .line 341
    .line 342
    .line 343
    const v4, 0x40c570a4    # 6.17f

    .line 344
    .line 345
    .line 346
    const v5, 0x4133ae14    # 11.23f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x40b00000    # 5.5f

    .line 355
    .line 356
    const/high16 v8, 0x40b00000    # 5.5f

    .line 357
    .line 358
    const v3, 0x40428f5c    # 3.04f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, 0x40b00000    # 5.5f

    .line 363
    .line 364
    const v6, 0x401d70a4    # 2.46f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x3f000000    # 0.5f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41980000    # 19.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v8, 0x40400000    # 3.0f

    .line 383
    .line 384
    const v3, 0x3fd47ae1    # 1.66f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x40400000    # 3.0f

    .line 388
    .line 389
    const v6, 0x3fab851f    # 1.34f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, -0x40651eb8    # -1.21f

    .line 396
    .line 397
    .line 398
    const v8, 0x4019999a    # 2.4f

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const v4, 0x3f7d70a4    # 0.99f

    .line 403
    .line 404
    .line 405
    const v5, -0x410a3d71    # -0.48f

    .line 406
    .line 407
    .line 408
    const v6, 0x3feccccd    # 1.85f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x3fb47ae1    # 1.41f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, 0x3fe66666    # 1.8f

    .line 421
    .line 422
    .line 423
    const v8, -0x3f8c28f6    # -3.81f

    .line 424
    .line 425
    .line 426
    const v3, 0x3f8b851f    # 1.09f

    .line 427
    .line 428
    .line 429
    const v4, -0x40947ae1    # -0.92f

    .line 430
    .line 431
    .line 432
    const v5, 0x3fe66666    # 1.8f

    .line 433
    .line 434
    .line 435
    const v6, -0x3feeb852    # -2.27f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v7, -0x3f6b3333    # -4.65f

    .line 442
    .line 443
    .line 444
    const v8, -0x3f6147ae    # -4.96f

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const v4, -0x3fd70a3d    # -2.64f

    .line 449
    .line 450
    .line 451
    const v5, -0x3ffccccd    # -2.05f

    .line 452
    .line 453
    .line 454
    const v6, -0x3f670a3d    # -4.78f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x40a8a3d7    # 5.27f

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x40400000    # 3.0f

    .line 464
    .line 465
    const v3, 0x403147ae    # 2.77f

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 469
    .line 470
    .line 471
    const v1, -0x4128f5c3    # -0.42f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/high16 v8, 0x41600000    # 14.0f

    .line 479
    .line 480
    const v3, 0x4015c28f    # 2.34f

    .line 481
    .line 482
    .line 483
    const v4, 0x4105c28f    # 8.36f

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const v6, 0x412e8f5c    # 10.91f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x40c00000    # 6.0f

    .line 495
    .line 496
    const/high16 v8, 0x40c00000    # 6.0f

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, 0x4053d70a    # 3.31f

    .line 500
    .line 501
    .line 502
    const v5, 0x402c28f6    # 2.69f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x40c00000    # 6.0f

    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x413bae14    # 11.73f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, -0x404b851f    # -1.41f

    .line 522
    .line 523
    .line 524
    const v2, 0x3fb47ae1    # 1.41f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x408d1eb8    # 4.41f

    .line 531
    .line 532
    .line 533
    const v2, 0x40770a3d    # 3.86f

    .line 534
    .line 535
    .line 536
    const v3, 0x40a8a3d7    # 5.27f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40400000    # 3.0f

    .line 540
    .line 541
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x40f75c29    # 7.73f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41200000    # 10.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40c00000    # 6.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v7, -0x3f800000    # -4.0f

    .line 563
    .line 564
    const/high16 v8, -0x3f800000    # -4.0f

    .line 565
    .line 566
    const v3, -0x3ff28f5c    # -2.21f

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const/high16 v5, -0x3f800000    # -4.0f

    .line 571
    .line 572
    const v6, -0x401ae148    # -1.79f

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x3fe51eb8    # 1.79f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x40800000    # 4.0f

    .line 583
    .line 584
    const/high16 v3, -0x3f800000    # -4.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3fdd70a4    # 1.73f

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v31

    .line 596
    const/16 v45, 0x3800

    .line 597
    .line 598
    const/16 v46, 0x0

    .line 599
    .line 600
    const/high16 v35, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v37, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const/high16 v38, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v41, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v44, 0x0

    .line 615
    .line 616
    const-string v33, ""

    .line 617
    .line 618
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method
