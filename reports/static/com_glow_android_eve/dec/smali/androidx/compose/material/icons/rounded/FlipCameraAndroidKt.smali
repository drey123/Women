.class public final Landroidx/compose/material/icons/rounded/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "FlipCameraAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flipCameraAndroid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlipCameraAndroid",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlipCameraAndroid",
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
.field private static _flipCameraAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlipCameraAndroid(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlipCameraAndroidKt;->_flipCameraAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FlipCameraAndroid"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3fd47ae1    # 1.66f

    .line 86
    .line 87
    .line 88
    const v8, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x412570a4    # 10.34f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v6, 0x41100000    # 9.0f

    .line 118
    .line 119
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v3, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v4, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v6, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v12, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v13, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v10, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40800000    # -1.0f

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, 0x40a2e148    # 5.09f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v13, 0x40800000    # 4.0f

    .line 210
    .line 211
    const v8, 0x40cf0a3d    # 6.47f

    .line 212
    .line 213
    .line 214
    const v9, 0x40b3851f    # 5.61f

    .line 215
    .line 216
    .line 217
    const v10, 0x4110cccd    # 9.05f

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v12, 0x40f147ae    # 7.54f

    .line 226
    .line 227
    .line 228
    const v13, 0x40ab851f    # 5.36f

    .line 229
    .line 230
    .line 231
    const v8, 0x405f5c29    # 3.49f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const v10, 0x40ce6666    # 6.45f

    .line 236
    .line 237
    .line 238
    const v11, 0x400f5c29    # 2.24f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v12, 0x41a3d70a    # 20.48f

    .line 245
    .line 246
    .line 247
    const/high16 v13, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v8, 0x419d70a4    # 19.68f

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x411c0000    # 9.75f

    .line 253
    .line 254
    const v10, 0x41a08f5c    # 20.07f

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v12, 0x3f75c28f    # 0.96f

    .line 267
    .line 268
    .line 269
    const v13, -0x405851ec    # -1.31f

    .line 270
    .line 271
    .line 272
    const v8, 0x3f2e147b    # 0.68f

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const v10, 0x3f970a3d    # 1.18f

    .line 277
    .line 278
    .line 279
    const v11, -0x40d47ae1    # -0.67f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v12, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v13, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v8, 0x41a08f5c    # 20.07f

    .line 290
    .line 291
    .line 292
    const v9, 0x409947ae    # 4.79f

    .line 293
    .line 294
    .line 295
    const v10, 0x4182e148    # 16.36f

    .line 296
    .line 297
    .line 298
    const/high16 v11, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v12, 0x40800000    # 4.0f

    .line 304
    .line 305
    const v13, 0x40c051ec    # 6.01f

    .line 306
    .line 307
    .line 308
    const v8, 0x410bae14    # 8.73f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v10, 0x40ba3d71    # 5.82f

    .line 314
    .line 315
    .line 316
    const v11, 0x40651eb8    # 3.58f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v12, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/high16 v13, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const v9, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const v10, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v11, -0x40800000    # -1.0f

    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v12, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v13, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const v8, 0x401ccccd    # 2.45f

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v10, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v11, 0x408e6666    # 4.45f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v13, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const v9, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const v10, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v12, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/high16 v13, 0x41100000    # 9.0f

    .line 391
    .line 392
    const v8, 0x40f1999a    # 7.55f

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v10, 0x41000000    # 8.0f

    .line 398
    .line 399
    const v11, 0x4118cccd    # 9.55f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v45, 0x3800

    .line 413
    .line 414
    const/16 v46, 0x0

    .line 415
    .line 416
    const/high16 v35, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v37, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/high16 v38, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v41, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const-string v33, ""

    .line 433
    .line 434
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 438
    .line 439
    .line 440
    move-result v49

    .line 441
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 442
    .line 443
    move-object/from16 v51, v3

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v56

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v57

    .line 461
    const/high16 v0, 0x41700000    # 15.0f

    .line 462
    .line 463
    const/high16 v1, 0x41800000    # 16.0f

    .line 464
    .line 465
    const/high16 v2, 0x41700000    # 15.0f

    .line 466
    .line 467
    const/high16 v3, 0x41800000    # 16.0f

    .line 468
    .line 469
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/high16 v9, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v10, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const v6, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const v7, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x3f800000    # 1.0f

    .line 485
    .line 486
    move-object v4, v0

    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x3ff47ae1    # 1.91f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, -0x3f22e148    # -6.91f

    .line 497
    .line 498
    .line 499
    const/high16 v10, 0x40800000    # 4.0f

    .line 500
    .line 501
    const v5, -0x404f5c29    # -1.38f

    .line 502
    .line 503
    .line 504
    const v6, 0x4018f5c3    # 2.39f

    .line 505
    .line 506
    .line 507
    const v7, -0x3f828f5c    # -3.96f

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v9, -0x3f0eb852    # -7.54f

    .line 516
    .line 517
    .line 518
    const v10, -0x3f547ae1    # -5.36f

    .line 519
    .line 520
    .line 521
    const v5, -0x3fa0a3d7    # -3.49f

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const v7, -0x3f31999a    # -6.45f

    .line 526
    .line 527
    .line 528
    const v8, -0x3ff0a3d7    # -2.24f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v9, 0x406147ae    # 3.52f

    .line 535
    .line 536
    .line 537
    const/high16 v10, 0x41600000    # 14.0f

    .line 538
    .line 539
    const v5, 0x408a3d71    # 4.32f

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x41640000    # 14.25f

    .line 543
    .line 544
    const v7, 0x407b851f    # 3.93f

    .line 545
    .line 546
    .line 547
    const/high16 v8, 0x41600000    # 14.0f

    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v9, -0x408a3d71    # -0.96f

    .line 557
    .line 558
    .line 559
    const v10, 0x3fa7ae14    # 1.31f

    .line 560
    .line 561
    .line 562
    const v5, -0x40d1eb85    # -0.68f

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const v7, -0x4068f5c3    # -1.18f

    .line 567
    .line 568
    .line 569
    const v8, 0x3f2b851f    # 0.67f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x41400000    # 12.0f

    .line 576
    .line 577
    const/high16 v10, 0x41b00000    # 22.0f

    .line 578
    .line 579
    const v5, 0x407b851f    # 3.93f

    .line 580
    .line 581
    .line 582
    const v6, 0x4199ae14    # 19.21f

    .line 583
    .line 584
    .line 585
    const v7, 0x40f47ae1    # 7.64f

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x41b00000    # 22.0f

    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v9, 0x41000000    # 8.0f

    .line 594
    .line 595
    const v10, -0x3f7fae14    # -4.01f

    .line 596
    .line 597
    .line 598
    const v5, 0x405147ae    # 3.27f

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const v7, 0x40c5c28f    # 6.18f

    .line 603
    .line 604
    .line 605
    const v8, -0x4035c28f    # -1.58f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41980000    # 19.0f

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v9, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v10, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const v6, 0x3f0ccccd    # 0.55f

    .line 622
    .line 623
    .line 624
    const v7, 0x3ee66666    # 0.45f

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v10, -0x40800000    # -1.0f

    .line 637
    .line 638
    const v5, 0x3f0ccccd    # 0.55f

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/high16 v7, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const v8, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, -0x3f800000    # -4.0f

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v9, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const v6, -0x40f33333    # -0.55f

    .line 659
    .line 660
    .line 661
    const v7, -0x4119999a    # -0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v8, -0x40800000    # -1.0f

    .line 665
    .line 666
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v9, 0x41800000    # 16.0f

    .line 673
    .line 674
    const/high16 v10, 0x41700000    # 15.0f

    .line 675
    .line 676
    const v5, 0x4183999a    # 16.45f

    .line 677
    .line 678
    .line 679
    const/high16 v6, 0x41600000    # 14.0f

    .line 680
    .line 681
    const/high16 v7, 0x41800000    # 16.0f

    .line 682
    .line 683
    const v8, 0x41673333    # 14.45f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v48

    .line 696
    const/16 v62, 0x3800

    .line 697
    .line 698
    const/16 v63, 0x0

    .line 699
    .line 700
    const/high16 v52, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v54, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v53, 0x0

    .line 705
    .line 706
    const/high16 v55, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v58, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v59, 0x0

    .line 711
    .line 712
    const/16 v60, 0x0

    .line 713
    .line 714
    const/16 v61, 0x0

    .line 715
    .line 716
    const-string v50, ""

    .line 717
    .line 718
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Landroidx/compose/material/icons/rounded/FlipCameraAndroidKt;->_flipCameraAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method
