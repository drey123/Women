.class public final Landroidx/compose/material/icons/outlined/PhotoCameraFrontKt;
.super Ljava/lang/Object;
.source "PhotoCameraFront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_photoCameraFront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhotoCameraFront",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhotoCameraFront",
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
.field private static _photoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhotoCameraFront(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhotoCameraFrontKt;->_photoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhotoCameraFront"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const v5, -0x3fb51eb8    # -3.17f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41700000    # 15.0f

    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x41100000    # 9.0f

    .line 88
    .line 89
    const v5, 0x40e570a4    # 7.17f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v7, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v36, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v37, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const v32, 0x4039999a    # 2.9f

    .line 104
    .line 105
    .line 106
    const/high16 v33, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v34, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v35, 0x40bccccd    # 5.9f

    .line 111
    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v37, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v34, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v37, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v32, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/high16 v34, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v35, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v36, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v37, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v32, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const v33, 0x40bccccd    # 5.9f

    .line 170
    .line 171
    .line 172
    const v34, 0x41a8cccd    # 21.1f

    .line 173
    .line 174
    .line 175
    const/high16 v35, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41980000    # 19.0f

    .line 181
    .line 182
    const/high16 v5, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v6, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v7, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x4081999a    # 4.05f

    .line 192
    .line 193
    .line 194
    const/high16 v5, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v6, 0x3fea3d71    # 1.83f

    .line 197
    .line 198
    .line 199
    const v7, 0x4087ae14    # 4.24f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v5, 0x3fea3d71    # 1.83f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v28, 0x3800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v20, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/high16 v21, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v24, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const-string v16, ""

    .line 251
    .line 252
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 260
    .line 261
    move-object/from16 v34, v3

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 272
    .line 273
    .line 274
    move-result v39

    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 276
    .line 277
    .line 278
    move-result v40

    .line 279
    const/high16 v3, 0x41300000    # 11.0f

    .line 280
    .line 281
    const/high16 v4, 0x41400000    # 12.0f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v6, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v13, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x1

    .line 299
    const/4 v12, 0x1

    .line 300
    move-object v7, v3

    .line 301
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v13, -0x3f800000    # -4.0f

    .line 305
    .line 306
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v31

    .line 313
    const/16 v45, 0x3800

    .line 314
    .line 315
    const/16 v46, 0x0

    .line 316
    .line 317
    const/high16 v35, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v37, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/high16 v38, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v41, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v42, 0x0

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    const/16 v44, 0x0

    .line 332
    .line 333
    const-string v33, ""

    .line 334
    .line 335
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 339
    .line 340
    .line 341
    move-result v49

    .line 342
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 343
    .line 344
    move-object/from16 v51, v3

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 355
    .line 356
    .line 357
    move-result v56

    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 359
    .line 360
    .line 361
    move-result v57

    .line 362
    const v0, 0x416c7ae1    # 14.78f

    .line 363
    .line 364
    .line 365
    const v1, 0x416947ae    # 14.58f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/high16 v7, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v8, 0x41600000    # 14.0f

    .line 375
    .line 376
    const v3, 0x415ee148    # 13.93f

    .line 377
    .line 378
    .line 379
    const v4, 0x41635c29    # 14.21f

    .line 380
    .line 381
    .line 382
    const v5, 0x414fd70a    # 12.99f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x41600000    # 14.0f

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x3fce147b    # -2.78f

    .line 392
    .line 393
    .line 394
    const v2, 0x3f147ae1    # 0.58f

    .line 395
    .line 396
    .line 397
    const v3, -0x4008f5c3    # -1.93f

    .line 398
    .line 399
    .line 400
    const v4, 0x3e570a3d    # 0.21f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41000000    # 8.0f

    .line 407
    .line 408
    const v8, 0x418370a4    # 16.43f

    .line 409
    .line 410
    .line 411
    const v3, 0x4107ae14    # 8.48f

    .line 412
    .line 413
    .line 414
    const v4, 0x416e6666    # 14.9f

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x41000000    # 8.0f

    .line 418
    .line 419
    const v6, 0x4179eb85    # 15.62f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41880000    # 17.0f

    .line 427
    .line 428
    const/high16 v2, 0x41000000    # 8.0f

    .line 429
    .line 430
    const v3, -0x40ee147b    # -0.57f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 434
    .line 435
    .line 436
    const v7, 0x416c7ae1    # 14.78f

    .line 437
    .line 438
    .line 439
    const v8, 0x416947ae    # 14.58f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x41800000    # 16.0f

    .line 443
    .line 444
    const v4, 0x4179eb85    # 15.62f

    .line 445
    .line 446
    .line 447
    const v5, 0x417851ec    # 15.52f

    .line 448
    .line 449
    .line 450
    const v6, 0x416e6666    # 14.9f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v48

    .line 464
    const/16 v62, 0x3800

    .line 465
    .line 466
    const/16 v63, 0x0

    .line 467
    .line 468
    const/high16 v52, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v54, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v53, 0x0

    .line 473
    .line 474
    const/high16 v55, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v58, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v59, 0x0

    .line 479
    .line 480
    const/16 v60, 0x0

    .line 481
    .line 482
    const/16 v61, 0x0

    .line 483
    .line 484
    const-string v50, ""

    .line 485
    .line 486
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/outlined/PhotoCameraFrontKt;->_photoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
