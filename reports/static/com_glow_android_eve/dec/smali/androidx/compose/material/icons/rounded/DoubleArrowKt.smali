.class public final Landroidx/compose/material/icons/rounded/DoubleArrowKt;
.super Ljava/lang/Object;
.source "DoubleArrow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doubleArrow",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoubleArrow",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoubleArrow",
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
.field private static _doubleArrow:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoubleArrow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoubleArrowKt;->_doubleArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DoubleArrow"

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
    const v3, 0x41a0a3d7    # 20.08f

    .line 71
    .line 72
    .line 73
    const v4, 0x4136b852    # 11.42f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f7eb852    # -4.04f

    .line 77
    .line 78
    .line 79
    const v6, -0x3f4b3333    # -5.65f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, 0x4168f5c3    # 14.56f

    .line 87
    .line 88
    .line 89
    const/high16 v37, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const v32, 0x417b3333    # 15.7f

    .line 92
    .line 93
    .line 94
    const v33, 0x40a947ae    # 5.29f

    .line 95
    .line 96
    .line 97
    const v34, 0x41726666    # 15.15f

    .line 98
    .line 99
    .line 100
    const/high16 v35, 0x40a00000    # 5.0f

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v36, -0x404147ae    # -1.49f

    .line 112
    .line 113
    .line 114
    const v37, 0x4038f5c3    # 2.89f

    .line 115
    .line 116
    .line 117
    const v32, -0x404147ae    # -1.49f

    .line 118
    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const v34, -0x3fe9999a    # -2.35f

    .line 123
    .line 124
    .line 125
    const v35, 0x3fd70a3d    # 1.68f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x4083851f    # 4.11f

    .line 139
    .line 140
    .line 141
    const v5, -0x3fc47ae1    # -2.93f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v36, 0x3fbeb852    # 1.49f

    .line 148
    .line 149
    .line 150
    const v32, -0x40a147ae    # -0.87f

    .line 151
    .line 152
    .line 153
    const v33, 0x3f9ae148    # 1.21f

    .line 154
    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const v35, 0x4038f5c3    # 2.89f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v37, -0x40bae148    # -0.77f

    .line 169
    .line 170
    .line 171
    const v32, 0x3f170a3d    # 0.59f

    .line 172
    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const v34, 0x3f933333    # 1.15f

    .line 177
    .line 178
    .line 179
    const v35, -0x416b851f    # -0.29f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x408147ae    # 4.04f

    .line 186
    .line 187
    .line 188
    const v5, -0x3f4b3333    # -5.65f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v36, 0x41a0a3d7    # 20.08f

    .line 195
    .line 196
    .line 197
    const v37, 0x4136b852    # 11.42f

    .line 198
    .line 199
    .line 200
    const v32, 0x41a2a3d7    # 20.33f

    .line 201
    .line 202
    .line 203
    const v33, 0x4143ae14    # 12.23f

    .line 204
    .line 205
    .line 206
    const v34, 0x41a2a3d7    # 20.33f

    .line 207
    .line 208
    .line 209
    const v35, 0x413c51ec    # 11.77f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v20, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v21, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v40

    .line 271
    const v0, 0x415147ae    # 13.08f

    .line 272
    .line 273
    .line 274
    const v1, 0x4136b852    # 11.42f

    .line 275
    .line 276
    .line 277
    const v2, 0x4110cccd    # 9.05f

    .line 278
    .line 279
    .line 280
    const v3, 0x40b8a3d7    # 5.77f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v9, 0x40f1eb85    # 7.56f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const v5, 0x410b3333    # 8.7f

    .line 293
    .line 294
    .line 295
    const v6, 0x40a947ae    # 5.29f

    .line 296
    .line 297
    .line 298
    const v7, 0x41026666    # 8.15f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40a00000    # 5.0f

    .line 302
    .line 303
    move-object v4, v0

    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v9, 0x40c23d71    # 6.07f

    .line 312
    .line 313
    .line 314
    const v10, 0x40fc7ae1    # 7.89f

    .line 315
    .line 316
    .line 317
    const v5, 0x40c23d71    # 6.07f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const v7, 0x40a66666    # 5.2f

    .line 323
    .line 324
    .line 325
    const v8, 0x40d5c28f    # 6.68f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41100000    # 9.0f

    .line 332
    .line 333
    const/high16 v2, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x4083851f    # 4.11f

    .line 339
    .line 340
    .line 341
    const v2, -0x3fc47ae1    # -2.93f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, 0x40f1eb85    # 7.56f

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41980000    # 19.0f

    .line 351
    .line 352
    const v5, 0x40a66666    # 5.2f

    .line 353
    .line 354
    .line 355
    const v6, 0x418a8f5c    # 17.32f

    .line 356
    .line 357
    .line 358
    const v7, 0x40c23d71    # 6.07f

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x41980000    # 19.0f

    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, 0x3fbeb852    # 1.49f

    .line 371
    .line 372
    .line 373
    const v10, -0x40bae148    # -0.77f

    .line 374
    .line 375
    .line 376
    const v5, 0x3f170a3d    # 0.59f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, 0x3f933333    # 1.15f

    .line 381
    .line 382
    .line 383
    const v8, -0x416b851f    # -0.29f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x408147ae    # 4.04f

    .line 390
    .line 391
    .line 392
    const v2, -0x3f4b3333    # -5.65f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v9, 0x415147ae    # 13.08f

    .line 399
    .line 400
    .line 401
    const v10, 0x4136b852    # 11.42f

    .line 402
    .line 403
    .line 404
    const v5, 0x415547ae    # 13.33f

    .line 405
    .line 406
    .line 407
    const v6, 0x4143ae14    # 12.23f

    .line 408
    .line 409
    .line 410
    const v7, 0x415547ae    # 13.33f

    .line 411
    .line 412
    .line 413
    const v8, 0x413c51ec    # 11.77f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v31

    .line 426
    const/16 v45, 0x3800

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/high16 v35, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v37, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/high16 v38, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v41, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const-string v33, ""

    .line 447
    .line 448
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/rounded/DoubleArrowKt;->_doubleArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
