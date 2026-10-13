.class public final Landroidx/compose/material/icons/rounded/TakeoutDiningKt;
.super Ljava/lang/Object;
.source "TakeoutDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_takeoutDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TakeoutDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTakeoutDining",
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
.field private static _takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTakeoutDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TakeoutDiningKt;->_takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TakeoutDining"

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
    const v3, 0x41aa51ec    # 21.29f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40d80000    # 6.75f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x404ccccd    # -1.4f

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const v6, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v7, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v8, -0x407eb852    # -1.01f

    .line 90
    .line 91
    .line 92
    const v9, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41980000    # 19.0f

    .line 100
    .line 101
    const v5, 0x40f428f6    # 7.63f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x3cf5c28f    # 0.03f

    .line 108
    .line 109
    .line 110
    const v5, -0x40f0a3d7    # -0.56f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3fa28f5c    # -3.46f

    .line 117
    .line 118
    .line 119
    const v5, -0x3fa147ae    # -3.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v10, 0x41626666    # 14.15f

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v6, 0x41730a3d    # 15.19f

    .line 131
    .line 132
    .line 133
    const v7, 0x404d70a4    # 3.21f

    .line 134
    .line 135
    .line 136
    const v8, 0x416ae148    # 14.68f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40400000    # 3.0f

    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x3f766666    # -4.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v10, 0x4106e148    # 8.43f

    .line 152
    .line 153
    .line 154
    const v11, 0x4065c28f    # 3.59f

    .line 155
    .line 156
    .line 157
    const v6, 0x41151eb8    # 9.32f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v8, 0x410cf5c3    # 8.81f

    .line 163
    .line 164
    .line 165
    const v9, 0x404d70a4    # 3.21f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x409f0a3d    # 4.97f

    .line 172
    .line 173
    .line 174
    const v5, 0x40e23d71    # 7.07f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v5, 0x40f23d71    # 7.57f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x4083851f    # 4.11f

    .line 189
    .line 190
    .line 191
    const v5, 0x40d66666    # 6.7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v10, 0x402e147b    # 2.72f

    .line 198
    .line 199
    .line 200
    const v11, 0x40d6b852    # 6.71f

    .line 201
    .line 202
    .line 203
    const v6, 0x406e147b    # 3.72f

    .line 204
    .line 205
    .line 206
    const v7, 0x40ca3d71    # 6.32f

    .line 207
    .line 208
    .line 209
    const v8, 0x40466666    # 3.1f

    .line 210
    .line 211
    .line 212
    const v9, 0x40ca3d71    # 6.32f

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x402ccccd    # 2.7f

    .line 220
    .line 221
    .line 222
    const v5, 0x40d75c29    # 6.73f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v11, 0x4102147b    # 8.13f

    .line 229
    .line 230
    .line 231
    const v6, 0x40147ae1    # 2.32f

    .line 232
    .line 233
    .line 234
    const v7, 0x40e3d70a    # 7.12f

    .line 235
    .line 236
    .line 237
    const v8, 0x40147ae1    # 2.32f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40f80000    # 7.75f

    .line 241
    .line 242
    move-object v5, v3

    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x40951eb8    # 4.66f

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x416b0a3d    # 14.69f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x3ff5c28f    # 1.92f

    .line 261
    .line 262
    .line 263
    const v5, -0x40147ae1    # -1.84f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, 0x41aa51ec    # 21.29f

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x40d80000    # 6.75f

    .line 273
    .line 274
    const v6, 0x41ad5c29    # 21.67f

    .line 275
    .line 276
    .line 277
    const v7, 0x40f8f5c3    # 7.78f

    .line 278
    .line 279
    .line 280
    const v8, 0x41ad70a4    # 21.68f

    .line 281
    .line 282
    .line 283
    const v9, 0x40e47ae1    # 7.14f

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v28, 0x3800

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/high16 v18, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v20, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/high16 v21, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v24, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v32

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v34, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v39

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v40

    .line 346
    const v0, 0x41913333    # 18.15f

    .line 347
    .line 348
    .line 349
    const v1, 0x40b947ae    # 5.79f

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v7, 0x40f947ae    # 7.79f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const v3, 0x40bbd70a    # 5.87f

    .line 362
    .line 363
    .line 364
    const v4, 0x4199851f    # 19.19f

    .line 365
    .line 366
    .line 367
    const v5, 0x40d7ae14    # 6.74f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41a00000    # 20.0f

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x4106e148    # 8.43f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x3ffeb852    # 1.99f

    .line 383
    .line 384
    .line 385
    const v8, -0x40133333    # -1.85f

    .line 386
    .line 387
    .line 388
    const v3, 0x3f866666    # 1.05f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x3ff5c28f    # 1.92f

    .line 393
    .line 394
    .line 395
    const v6, -0x40b0a3d7    # -0.81f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3efae148    # 0.49f

    .line 402
    .line 403
    .line 404
    const v2, -0x3f2ccccd    # -6.6f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x40a9999a    # 5.3f

    .line 411
    .line 412
    .line 413
    const v2, 0x41913333    # 18.15f

    .line 414
    .line 415
    .line 416
    const v3, 0x40b947ae    # 5.79f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v3, v2}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    const/16 v45, 0x3800

    .line 424
    .line 425
    const/16 v46, 0x0

    .line 426
    .line 427
    const/high16 v35, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v37, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/high16 v38, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v41, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const-string v33, ""

    .line 444
    .line 445
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/rounded/TakeoutDiningKt;->_takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
