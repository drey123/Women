.class public final Landroidx/compose/material/icons/sharp/PixKt;
.super Ljava/lang/Object;
.source "Pix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pix",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pix",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPix",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pix:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPix(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PixKt;->_pix:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Pix"

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
    const v3, 0x41773333    # 15.45f

    .line 73
    .line 74
    .line 75
    const v4, 0x418428f6    # 16.52f

    .line 76
    .line 77
    .line 78
    const v5, -0x3fbf5c29    # -3.01f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v11, -0x416147ae    # -0.31f

    .line 86
    .line 87
    .line 88
    const v12, -0x41fae148    # -0.13f

    .line 89
    .line 90
    .line 91
    const v7, -0x421eb852    # -0.11f

    .line 92
    .line 93
    .line 94
    const v8, -0x421eb852    # -0.11f

    .line 95
    .line 96
    .line 97
    const v9, -0x418a3d71    # -0.24f

    .line 98
    .line 99
    .line 100
    const v10, -0x41fae148    # -0.13f

    .line 101
    .line 102
    .line 103
    move-object v6, v3

    .line 104
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x416147ae    # -0.31f

    .line 108
    .line 109
    .line 110
    const v5, 0x3e051eb8    # 0.13f

    .line 111
    .line 112
    .line 113
    const v6, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x41843d71    # 16.53f

    .line 123
    .line 124
    .line 125
    const v5, 0x410ccccd    # 8.8f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v11, -0x3fd70a3d    # -2.64f

    .line 132
    .line 133
    .line 134
    const v12, 0x3f63d70a    # 0.89f

    .line 135
    .line 136
    .line 137
    const v7, -0x4151eb85    # -0.34f

    .line 138
    .line 139
    .line 140
    const v8, 0x3eae147b    # 0.34f

    .line 141
    .line 142
    .line 143
    const v9, -0x40a147ae    # -0.87f

    .line 144
    .line 145
    .line 146
    const v10, 0x3f63d70a    # 0.89f

    .line 147
    .line 148
    .line 149
    move-object v6, v3

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x406d70a4    # 3.71f

    .line 154
    .line 155
    .line 156
    const v5, 0x406ccccd    # 3.7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v11, 0x4087ae14    # 4.24f

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const v7, 0x3f95c28f    # 1.17f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f95c28f    # 1.17f

    .line 170
    .line 171
    .line 172
    const v9, 0x40447ae1    # 3.07f

    .line 173
    .line 174
    .line 175
    const v10, 0x3f95c28f    # 1.17f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x406e147b    # 3.72f

    .line 182
    .line 183
    .line 184
    const v5, -0x3f928f5c    # -3.71f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v11, 0x41773333    # 15.45f

    .line 191
    .line 192
    .line 193
    const v12, 0x418428f6    # 16.52f

    .line 194
    .line 195
    .line 196
    const v7, 0x41875c29    # 16.92f

    .line 197
    .line 198
    .line 199
    const v8, 0x418b47ae    # 17.41f

    .line 200
    .line 201
    .line 202
    const v9, 0x418147ae    # 16.16f

    .line 203
    .line 204
    .line 205
    const v10, 0x4189d70a    # 17.23f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v20, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    const v3, 0x40ef0a3d    # 7.47f

    .line 268
    .line 269
    .line 270
    const v4, 0x410ccccd    # 8.8f

    .line 271
    .line 272
    .line 273
    const v5, 0x404147ae    # 3.02f

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v11, 0x3e9eb852    # 0.31f

    .line 281
    .line 282
    .line 283
    const v12, 0x3e051eb8    # 0.13f

    .line 284
    .line 285
    .line 286
    const v7, 0x3da3d70a    # 0.08f

    .line 287
    .line 288
    .line 289
    const v8, 0x3da3d70a    # 0.08f

    .line 290
    .line 291
    .line 292
    const v9, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    const v10, 0x3e051eb8    # 0.13f

    .line 296
    .line 297
    .line 298
    move-object v6, v3

    .line 299
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x3e9eb852    # 0.31f

    .line 303
    .line 304
    .line 305
    const v5, -0x41fae148    # -0.13f

    .line 306
    .line 307
    .line 308
    const v6, 0x3e6b851f    # 0.23f

    .line 309
    .line 310
    .line 311
    const v7, -0x42b33333    # -0.05f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x403f5c29    # 2.99f

    .line 318
    .line 319
    .line 320
    const v5, -0x3fc0a3d7    # -2.99f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v11, 0x401b851f    # 2.43f

    .line 327
    .line 328
    .line 329
    const v12, -0x40970a3d    # -0.91f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f35c28f    # 0.71f

    .line 333
    .line 334
    .line 335
    const v8, -0x40c28f5c    # -0.74f

    .line 336
    .line 337
    .line 338
    const v9, 0x3fc28f5c    # 1.52f

    .line 339
    .line 340
    .line 341
    const v10, -0x40970a3d    # -0.91f

    .line 342
    .line 343
    .line 344
    move-object v6, v3

    .line 345
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v4, -0x3f91eb85    # -3.72f

    .line 349
    .line 350
    .line 351
    const v5, -0x3f928f5c    # -3.71f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v11, -0x3f7851ec    # -4.24f

    .line 358
    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const v7, -0x406a3d71    # -1.17f

    .line 362
    .line 363
    .line 364
    const v8, -0x406a3d71    # -1.17f

    .line 365
    .line 366
    .line 367
    const v9, -0x3fbb851f    # -3.07f

    .line 368
    .line 369
    .line 370
    const v10, -0x406a3d71    # -1.17f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x406ccccd    # 3.7f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v11, 0x410ccccd    # 8.8f

    .line 383
    .line 384
    .line 385
    const v12, 0x40ef0a3d    # 7.47f

    .line 386
    .line 387
    .line 388
    const v7, 0x40fe6666    # 7.95f

    .line 389
    .line 390
    .line 391
    const v8, 0x40d28f5c    # 6.58f

    .line 392
    .line 393
    .line 394
    const v9, 0x4107d70a    # 8.49f

    .line 395
    .line 396
    .line 397
    const v10, 0x40e51eb8    # 7.16f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    const/16 v45, 0x3800

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/high16 v35, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v37, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/high16 v38, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v41, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const-string v33, ""

    .line 431
    .line 432
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v49

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v51, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v56

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v57

    .line 459
    const v0, 0x41a8e148    # 21.11f

    .line 460
    .line 461
    .line 462
    const v1, 0x411d999a    # 9.85f

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 466
    .line 467
    const v3, -0x3fef5c29    # -2.26f

    .line 468
    .line 469
    .line 470
    const v4, 0x418ccccd    # 17.6f

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const v10, -0x40466666    # -1.45f

    .line 478
    .line 479
    .line 480
    const v11, 0x3f1c28f6    # 0.61f

    .line 481
    .line 482
    .line 483
    const v6, -0x40f5c28f    # -0.54f

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const v8, -0x4075c28f    # -1.08f

    .line 488
    .line 489
    .line 490
    const v9, 0x3e6147ae    # 0.22f

    .line 491
    .line 492
    .line 493
    move-object v5, v0

    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 498
    .line 499
    const/high16 v2, 0x40400000    # 3.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v10, -0x407d70a4    # -1.02f

    .line 505
    .line 506
    .line 507
    const v11, 0x3ed70a3d    # 0.42f

    .line 508
    .line 509
    .line 510
    const v6, -0x4170a3d7    # -0.28f

    .line 511
    .line 512
    .line 513
    const v7, 0x3e8f5c29    # 0.28f

    .line 514
    .line 515
    .line 516
    const v8, -0x40d9999a    # -0.65f

    .line 517
    .line 518
    .line 519
    const v9, 0x3ed70a3d    # 0.42f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v11, -0x4128f5c3    # -0.42f

    .line 526
    .line 527
    .line 528
    const v6, -0x4147ae14    # -0.36f

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const v8, -0x40c28f5c    # -0.74f

    .line 533
    .line 534
    .line 535
    const v9, -0x41e66666    # -0.15f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x410170a4    # 8.09f

    .line 542
    .line 543
    .line 544
    const v2, 0x4102b852    # 8.17f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v10, -0x40466666    # -1.45f

    .line 551
    .line 552
    .line 553
    const v11, -0x40e66666    # -0.6f

    .line 554
    .line 555
    .line 556
    const v6, -0x413d70a4    # -0.38f

    .line 557
    .line 558
    .line 559
    const v7, -0x413d70a4    # -0.38f

    .line 560
    .line 561
    .line 562
    const v8, -0x4099999a    # -0.9f

    .line 563
    .line 564
    .line 565
    const v9, -0x40e66666    # -0.6f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x40a570a4    # 5.17f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, -0x3fed70a4    # -2.29f

    .line 578
    .line 579
    .line 580
    const v2, 0x40133333    # 2.3f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const v11, 0x4087ae14    # 4.24f

    .line 588
    .line 589
    .line 590
    const v6, -0x406a3d71    # -1.17f

    .line 591
    .line 592
    .line 593
    const v7, 0x3f95c28f    # 1.17f

    .line 594
    .line 595
    .line 596
    const v8, -0x406a3d71    # -1.17f

    .line 597
    .line 598
    .line 599
    const v9, 0x40447ae1    # 3.07f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x40128f5c    # 2.29f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3fbd70a4    # 1.48f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v10, 0x3fb9999a    # 1.45f

    .line 618
    .line 619
    .line 620
    const v11, -0x40e66666    # -0.6f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f0a3d71    # 0.54f

    .line 624
    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const v8, 0x3f87ae14    # 1.06f

    .line 628
    .line 629
    .line 630
    const v9, -0x419eb852    # -0.22f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, -0x3fbeb852    # -3.02f

    .line 637
    .line 638
    .line 639
    const v2, 0x404147ae    # 3.02f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v10, 0x3f828f5c    # 1.02f

    .line 646
    .line 647
    .line 648
    const v11, -0x4128f5c3    # -0.42f

    .line 649
    .line 650
    .line 651
    const v6, 0x3e8f5c29    # 0.28f

    .line 652
    .line 653
    .line 654
    const v7, -0x4170a3d7    # -0.28f

    .line 655
    .line 656
    .line 657
    const v8, 0x3f266666    # 0.65f

    .line 658
    .line 659
    .line 660
    const v9, -0x4128f5c3    # -0.42f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v11, 0x3ed70a3d    # 0.42f

    .line 667
    .line 668
    .line 669
    const v6, 0x3ebd70a4    # 0.37f

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const v8, 0x3f3d70a4    # 0.74f

    .line 674
    .line 675
    .line 676
    const v9, 0x3e0f5c29    # 0.14f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x4040a3d7    # 3.01f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v10, 0x3fb9999a    # 1.45f

    .line 689
    .line 690
    .line 691
    const v11, 0x3f19999a    # 0.6f

    .line 692
    .line 693
    .line 694
    const v6, 0x3ec28f5c    # 0.38f

    .line 695
    .line 696
    .line 697
    const v7, 0x3ec28f5c    # 0.38f

    .line 698
    .line 699
    .line 700
    const v8, 0x3f666666    # 0.9f

    .line 701
    .line 702
    .line 703
    const v9, 0x3f19999a    # 0.6f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, 0x3fa147ae    # 1.26f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x40100000    # 2.25f

    .line 716
    .line 717
    const v2, -0x3fef5c29    # -2.26f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v10, 0x41a8e148    # 21.11f

    .line 724
    .line 725
    .line 726
    const v11, 0x411d999a    # 9.85f

    .line 727
    .line 728
    .line 729
    const v6, 0x41b26666    # 22.3f

    .line 730
    .line 731
    .line 732
    const v7, 0x414f5c29    # 12.96f

    .line 733
    .line 734
    .line 735
    const v8, 0x41b26666    # 22.3f

    .line 736
    .line 737
    .line 738
    const v9, 0x4130a3d7    # 11.04f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v48

    .line 751
    const/16 v62, 0x3800

    .line 752
    .line 753
    const/16 v63, 0x0

    .line 754
    .line 755
    const/high16 v52, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v54, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v53, 0x0

    .line 760
    .line 761
    const/high16 v55, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v58, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v59, 0x0

    .line 766
    .line 767
    const/16 v60, 0x0

    .line 768
    .line 769
    const/16 v61, 0x0

    .line 770
    .line 771
    const-string v50, ""

    .line 772
    .line 773
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Landroidx/compose/material/icons/sharp/PixKt;->_pix:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v0
.end method
