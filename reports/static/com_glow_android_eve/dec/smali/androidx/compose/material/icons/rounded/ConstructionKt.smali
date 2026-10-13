.class public final Landroidx/compose/material/icons/rounded/ConstructionKt;
.super Ljava/lang/Object;
.source "Construction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_construction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Construction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getConstruction",
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
.field private static _construction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConstruction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ConstructionKt;->_construction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Construction"

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
    const v3, 0x41a7eb85    # 20.99f

    .line 71
    .line 72
    .line 73
    const v4, 0x418feb85    # 17.99f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f61eb85    # -4.94f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x4007ae14    # 2.12f

    .line 84
    .line 85
    .line 86
    const v5, -0x3ff851ec    # -2.12f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x409e147b    # 4.94f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v11, 0x4007ae14    # 2.12f

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const v7, 0x3f170a3d    # 0.59f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f170a3d    # 0.59f

    .line 106
    .line 107
    .line 108
    const v9, 0x3fc51eb8    # 1.54f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f170a3d    # 0.59f

    .line 112
    .line 113
    .line 114
    move-object v6, v3

    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v11, 0x41a7eb85    # 20.99f

    .line 119
    .line 120
    .line 121
    const v12, 0x418feb85    # 17.99f

    .line 122
    .line 123
    .line 124
    const v7, 0x41ac8f5c    # 21.57f

    .line 125
    .line 126
    .line 127
    const v8, 0x419c28f6    # 19.52f

    .line 128
    .line 129
    .line 130
    const v9, 0x41ac8f5c    # 21.57f

    .line 131
    .line 132
    .line 133
    const v10, 0x41948f5c    # 18.57f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v28, 0x3800

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/high16 v18, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v20, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const v0, 0x418d3333    # 17.65f

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/high16 v7, 0x40600000    # 3.5f

    .line 205
    .line 206
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 207
    .line 208
    const v3, 0x3ff70a3d    # 1.93f

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/high16 v5, 0x40600000    # 3.5f

    .line 213
    .line 214
    const v6, -0x40370a3d    # -1.57f

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, -0x412e147b    # -0.41f

    .line 222
    .line 223
    .line 224
    const v8, -0x40333333    # -1.6f

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const v4, -0x40eb851f    # -0.58f

    .line 229
    .line 230
    .line 231
    const v5, -0x41dc28f6    # -0.16f

    .line 232
    .line 233
    .line 234
    const v6, -0x4070a3d7    # -1.12f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x402ccccd    # 2.7f

    .line 241
    .line 242
    .line 243
    const v2, -0x3fd33333    # -2.7f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x404147ae    # -1.49f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x402ccccd    # 2.7f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x418d3333    # 17.65f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v3, 0x419628f6    # 18.77f

    .line 267
    .line 268
    .line 269
    const v4, 0x404a3d71    # 3.16f

    .line 270
    .line 271
    .line 272
    const v5, 0x4191d70a    # 18.23f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x40400000    # 3.0f

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 282
    .line 283
    const/high16 v8, 0x40600000    # 3.5f

    .line 284
    .line 285
    const v3, -0x4008f5c3    # -1.93f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 290
    .line 291
    const v6, 0x3fc8f5c3    # 1.57f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, 0x3e570a3d    # 0.21f

    .line 298
    .line 299
    .line 300
    const v8, 0x3f947ae1    # 1.16f

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, 0x3ed1eb85    # 0.41f

    .line 305
    .line 306
    .line 307
    const v5, 0x3da3d70a    # 0.08f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f4ccccd    # 0.8f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x40133333    # -1.85f

    .line 317
    .line 318
    .line 319
    const v2, 0x3feccccd    # 1.85f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x401c28f6    # -1.78f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, -0x404b851f    # -1.41f

    .line 337
    .line 338
    .line 339
    const v3, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    const v4, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    const v5, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    const v6, -0x407d70a4    # -1.02f

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x40ca3d71    # -0.71f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x4007ae14    # 2.12f

    .line 362
    .line 363
    .line 364
    const v2, -0x3ff851ec    # -2.12f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, -0x3f7851ec    # -4.24f

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const v3, -0x406a3d71    # -1.17f

    .line 375
    .line 376
    .line 377
    const v4, -0x406a3d71    # -1.17f

    .line 378
    .line 379
    .line 380
    const v5, -0x3fbb851f    # -3.07f

    .line 381
    .line 382
    .line 383
    const v6, -0x406a3d71    # -1.17f

    .line 384
    .line 385
    .line 386
    move-object v2, v0

    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x40a28f5c    # 5.08f

    .line 391
    .line 392
    .line 393
    const v2, 0x40ca3d71    # 6.32f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const v8, 0x3fb47ae1    # 1.41f

    .line 401
    .line 402
    .line 403
    const v3, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    const v4, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    const v5, -0x413851ec    # -0.39f

    .line 410
    .line 411
    .line 412
    const v6, 0x3f828f5c    # 1.02f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x3f35c28f    # 0.71f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40500000    # 3.25f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v7, -0x41000000    # -0.5f

    .line 431
    .line 432
    const v8, 0x3e570a3d    # 0.21f

    .line 433
    .line 434
    .line 435
    const v3, -0x41bd70a4    # -0.19f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const v5, -0x41428f5c    # -0.37f

    .line 440
    .line 441
    .line 442
    const v6, 0x3d8f5c29    # 0.07f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v3, -0x4170a3d7    # -0.28f

    .line 452
    .line 453
    .line 454
    const v4, 0x3e8f5c29    # 0.28f

    .line 455
    .line 456
    .line 457
    const v5, -0x4170a3d7    # -0.28f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f3851ec    # 0.72f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x40228f5c    # 2.54f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const v3, 0x3e8f5c29    # 0.28f

    .line 476
    .line 477
    .line 478
    const v5, 0x3f3851ec    # 0.72f

    .line 479
    .line 480
    .line 481
    const v6, 0x3e8f5c29    # 0.28f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v7, 0x3e570a3d    # 0.21f

    .line 488
    .line 489
    .line 490
    const/high16 v8, -0x41000000    # -0.5f

    .line 491
    .line 492
    const v3, 0x3e051eb8    # 0.13f

    .line 493
    .line 494
    .line 495
    const v4, -0x41fae148    # -0.13f

    .line 496
    .line 497
    .line 498
    const v5, 0x3e570a3d    # 0.21f

    .line 499
    .line 500
    .line 501
    const v6, -0x416147ae    # -0.31f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x41126666    # 9.15f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x40e66666    # 7.2f

    .line 514
    .line 515
    .line 516
    const v2, 0x411d999a    # 9.85f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v7, 0x3fb47ae1    # 1.41f

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const v3, 0x3ec7ae14    # 0.39f

    .line 527
    .line 528
    .line 529
    const v4, 0x3ec7ae14    # 0.39f

    .line 530
    .line 531
    .line 532
    const v5, 0x3f828f5c    # 1.02f

    .line 533
    .line 534
    .line 535
    const v6, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    move-object v2, v0

    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x3fe3d70a    # 1.78f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x3f34cccd    # -6.35f

    .line 549
    .line 550
    .line 551
    const v2, 0x40cb3333    # 6.35f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const v8, 0x4007ae14    # 2.12f

    .line 559
    .line 560
    .line 561
    const v3, -0x40e8f5c3    # -0.59f

    .line 562
    .line 563
    .line 564
    const v4, 0x3f170a3d    # 0.59f

    .line 565
    .line 566
    .line 567
    const v5, -0x40e8f5c3    # -0.59f

    .line 568
    .line 569
    .line 570
    const v6, 0x3fc51eb8    # 1.54f

    .line 571
    .line 572
    .line 573
    move-object v2, v0

    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, 0x4007ae14    # 2.12f

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const v3, 0x3f170a3d    # 0.59f

    .line 586
    .line 587
    .line 588
    const v5, 0x3fc51eb8    # 1.54f

    .line 589
    .line 590
    .line 591
    const v6, 0x3f170a3d    # 0.59f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x4183d70a    # 16.48f

    .line 598
    .line 599
    .line 600
    const v2, 0x411ca3d7    # 9.79f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, 0x418d3333    # 17.65f

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x41200000    # 10.0f

    .line 610
    .line 611
    const v3, 0x4186cccd    # 16.85f

    .line 612
    .line 613
    .line 614
    const v4, 0x411eb852    # 9.92f

    .line 615
    .line 616
    .line 617
    const v5, 0x4189eb85    # 17.24f

    .line 618
    .line 619
    .line 620
    const/high16 v6, 0x41200000    # 10.0f

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v31

    .line 633
    const/16 v45, 0x3800

    .line 634
    .line 635
    const/16 v46, 0x0

    .line 636
    .line 637
    const/high16 v35, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v37, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/high16 v38, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v41, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v42, 0x0

    .line 648
    .line 649
    const/16 v43, 0x0

    .line 650
    .line 651
    const/16 v44, 0x0

    .line 652
    .line 653
    const-string v33, ""

    .line 654
    .line 655
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Landroidx/compose/material/icons/rounded/ConstructionKt;->_construction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method
