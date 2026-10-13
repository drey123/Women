.class public final Landroidx/compose/material/icons/rounded/SpatialAudioKt;
.super Ljava/lang/Object;
.source "SpatialAudio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spatialAudio",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpatialAudio",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpatialAudio",
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
.field private static _spatialAudio:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialAudio(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioKt;->_spatialAudio:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.SpatialAudio"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x41b0e148    # 22.11f

    .line 75
    .line 76
    .line 77
    const v4, 0x40fe6666    # 7.95f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, -0x3f3d1eb8    # -6.09f

    .line 85
    .line 86
    .line 87
    const v11, -0x3f3d1eb8    # -6.09f

    .line 88
    .line 89
    .line 90
    const v6, -0x400e147b    # -1.89f

    .line 91
    .line 92
    .line 93
    const v7, -0x41947ae1    # -0.23f

    .line 94
    .line 95
    .line 96
    const v8, -0x3f4dc28f    # -5.57f

    .line 97
    .line 98
    .line 99
    const v9, -0x4015c28f    # -1.83f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, 0x4170a3d7    # 15.04f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v6, 0x417f5c29    # 15.96f

    .line 112
    .line 113
    .line 114
    const v7, 0x3fae147b    # 1.36f

    .line 115
    .line 116
    .line 117
    const v8, 0x4178a3d7    # 15.54f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v11, 0x3f90a3d7    # 1.13f

    .line 132
    .line 133
    .line 134
    const v6, -0x40e66666    # -0.6f

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, -0x40770a3d    # -1.07f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f07ae14    # 0.53f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v10, 0x40f9999a    # 7.8f

    .line 148
    .line 149
    .line 150
    const v11, 0x40f9999a    # 7.8f

    .line 151
    .line 152
    .line 153
    const v6, 0x3e9eb852    # 0.31f

    .line 154
    .line 155
    .line 156
    const v7, 0x401b851f    # 2.43f

    .line 157
    .line 158
    .line 159
    const v8, 0x401851ec    # 2.38f

    .line 160
    .line 161
    .line 162
    const v9, 0x40e3d70a    # 7.12f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x3f90a3d7    # 1.13f

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v6, 0x3f19999a    # 0.6f

    .line 174
    .line 175
    .line 176
    const v7, 0x3da3d70a    # 0.08f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f90a3d7    # 1.13f

    .line 180
    .line 181
    .line 182
    const v9, -0x41333333    # -0.4f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, 0x41b0e148    # 22.11f

    .line 192
    .line 193
    .line 194
    const v11, 0x40fe6666    # 7.95f

    .line 195
    .line 196
    .line 197
    const v6, 0x41b7c28f    # 22.97f

    .line 198
    .line 199
    .line 200
    const v7, 0x4106e148    # 8.43f

    .line 201
    .line 202
    .line 203
    const v8, 0x41b4cccd    # 22.6f

    .line 204
    .line 205
    .line 206
    const v9, 0x410028f6    # 8.01f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v28, 0x3800

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v20, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v32

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v39

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v40

    .line 268
    const v3, 0x41adae14    # 21.71f

    .line 269
    .line 270
    .line 271
    const v4, 0x40ba8f5c    # 5.83f

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v10, 0x3fa147ae    # 1.26f

    .line 279
    .line 280
    .line 281
    const v11, -0x4087ae14    # -0.97f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f23d70a    # 0.64f

    .line 285
    .line 286
    .line 287
    const v7, 0x3e2e147b    # 0.17f

    .line 288
    .line 289
    .line 290
    const v8, 0x3fa147ae    # 1.26f

    .line 291
    .line 292
    .line 293
    const v9, -0x416147ae    # -0.31f

    .line 294
    .line 295
    .line 296
    move-object v5, v3

    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v10, -0x40b5c28f    # -0.79f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x410f5c29    # -0.47f

    .line 305
    .line 306
    .line 307
    const v8, -0x4151eb85    # -0.34f

    .line 308
    .line 309
    .line 310
    const v9, -0x40a66666    # -0.85f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v10, -0x3ff8f5c3    # -2.11f

    .line 317
    .line 318
    .line 319
    const v11, -0x3ff7ae14    # -2.13f

    .line 320
    .line 321
    .line 322
    const v6, -0x41051eb8    # -0.49f

    .line 323
    .line 324
    .line 325
    const v7, -0x41f0a3d7    # -0.14f

    .line 326
    .line 327
    .line 328
    const v8, -0x4023d70a    # -1.72f

    .line 329
    .line 330
    .line 331
    const v9, -0x40d1eb85    # -0.68f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v10, 0x4198e148    # 19.11f

    .line 338
    .line 339
    .line 340
    const/high16 v11, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v6, 0x419f999a    # 19.95f

    .line 343
    .line 344
    .line 345
    const v7, 0x3fa8f5c3    # 1.32f

    .line 346
    .line 347
    .line 348
    const v8, 0x419c8f5c    # 19.57f

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, 0x4198cccd    # 19.1f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v10, -0x408a3d71    # -0.96f

    .line 363
    .line 364
    .line 365
    const v11, 0x3fa3d70a    # 1.28f

    .line 366
    .line 367
    .line 368
    const v6, -0x40d70a3d    # -0.66f

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const v8, -0x406e147b    # -1.14f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f23d70a    # 0.64f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v10, 0x41adae14    # 21.71f

    .line 382
    .line 383
    .line 384
    const v11, 0x40ba8f5c    # 5.83f

    .line 385
    .line 386
    .line 387
    const v6, 0x4195eb85    # 18.74f

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40900000    # 4.5f

    .line 391
    .line 392
    const v8, 0x41a4a3d7    # 20.58f

    .line 393
    .line 394
    .line 395
    const v9, 0x40b0f5c3    # 5.53f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const/16 v45, 0x3800

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const/high16 v35, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v37, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/high16 v38, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v41, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const-string v33, ""

    .line 429
    .line 430
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 434
    .line 435
    .line 436
    move-result v49

    .line 437
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    .line 439
    move-object/from16 v51, v3

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 450
    .line 451
    .line 452
    move-result v56

    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 454
    .line 455
    .line 456
    move-result v57

    .line 457
    const/high16 v3, 0x41200000    # 10.0f

    .line 458
    .line 459
    const/high16 v4, 0x41100000    # 9.0f

    .line 460
    .line 461
    const/high16 v5, -0x3f800000    # -4.0f

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/high16 v13, 0x41000000    # 8.0f

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    const/high16 v8, 0x40800000    # 4.0f

    .line 472
    .line 473
    const/high16 v9, 0x40800000    # 4.0f

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x1

    .line 477
    const/4 v12, 0x1

    .line 478
    move-object v7, v3

    .line 479
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v13, -0x3f000000    # -8.0f

    .line 483
    .line 484
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v48

    .line 491
    const/16 v62, 0x3800

    .line 492
    .line 493
    const/16 v63, 0x0

    .line 494
    .line 495
    const/high16 v52, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v54, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v53, 0x0

    .line 500
    .line 501
    const/high16 v55, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v58, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v59, 0x0

    .line 506
    .line 507
    const/16 v60, 0x0

    .line 508
    .line 509
    const/16 v61, 0x0

    .line 510
    .line 511
    const-string v50, ""

    .line 512
    .line 513
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 517
    .line 518
    .line 519
    move-result v66

    .line 520
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 521
    .line 522
    move-object/from16 v68, v3

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 533
    .line 534
    .line 535
    move-result v73

    .line 536
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 537
    .line 538
    .line 539
    move-result v74

    .line 540
    const v0, 0x41831eb8    # 16.39f

    .line 541
    .line 542
    .line 543
    const v1, 0x4178f5c3    # 15.56f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/high16 v7, 0x41200000    # 10.0f

    .line 551
    .line 552
    const/high16 v8, 0x41600000    # 14.0f

    .line 553
    .line 554
    const v3, 0x416b5c29    # 14.71f

    .line 555
    .line 556
    .line 557
    const v4, 0x416b3333    # 14.7f

    .line 558
    .line 559
    .line 560
    const v5, 0x41487ae1    # 12.53f

    .line 561
    .line 562
    .line 563
    const/high16 v6, 0x41600000    # 14.0f

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, -0x3f33851f    # -6.39f

    .line 570
    .line 571
    .line 572
    const v8, 0x3fc7ae14    # 1.56f

    .line 573
    .line 574
    .line 575
    const v3, -0x3fde147b    # -2.53f

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const v5, -0x3f6947ae    # -4.71f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f333333    # 0.7f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v7, 0x40000000    # 2.0f

    .line 589
    .line 590
    const v8, 0x4191c28f    # 18.22f

    .line 591
    .line 592
    .line 593
    const v3, 0x40270a3d    # 2.61f

    .line 594
    .line 595
    .line 596
    const v4, 0x41808f5c    # 16.07f

    .line 597
    .line 598
    .line 599
    const/high16 v5, 0x40000000    # 2.0f

    .line 600
    .line 601
    const v6, 0x4188cccd    # 17.1f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41a80000    # 21.0f

    .line 608
    .line 609
    const/high16 v2, 0x41800000    # 16.0f

    .line 610
    .line 611
    const v3, -0x3fce147b    # -2.78f

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 615
    .line 616
    .line 617
    const v7, 0x41831eb8    # 16.39f

    .line 618
    .line 619
    .line 620
    const v8, 0x4178f5c3    # 15.56f

    .line 621
    .line 622
    .line 623
    const/high16 v3, 0x41900000    # 18.0f

    .line 624
    .line 625
    const v4, 0x4188cccd    # 17.1f

    .line 626
    .line 627
    .line 628
    const v5, 0x418b1eb8    # 17.39f

    .line 629
    .line 630
    .line 631
    const v6, 0x41808f5c    # 16.07f

    .line 632
    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v65

    .line 645
    const/16 v79, 0x3800

    .line 646
    .line 647
    const/16 v80, 0x0

    .line 648
    .line 649
    const/high16 v69, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v71, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v70, 0x0

    .line 654
    .line 655
    const/high16 v72, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v75, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v76, 0x0

    .line 660
    .line 661
    const/16 v77, 0x0

    .line 662
    .line 663
    const/16 v78, 0x0

    .line 664
    .line 665
    const-string v67, ""

    .line 666
    .line 667
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioKt;->_spatialAudio:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method
