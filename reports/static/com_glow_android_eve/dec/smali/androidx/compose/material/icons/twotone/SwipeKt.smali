.class public final Landroidx/compose/material/icons/twotone/SwipeKt;
.super Ljava/lang/Object;
.source "Swipe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Swipe",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwipe",
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
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipe(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Swipe"

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
    const v3, 0x41a10a3d    # 20.13f

    .line 73
    .line 74
    .line 75
    const v4, 0x4077ae14    # 3.87f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, 0x4195851f    # 18.69f

    .line 87
    .line 88
    .line 89
    const v7, 0x400ae148    # 2.17f

    .line 90
    .line 91
    .line 92
    const v8, 0x4179999a    # 15.6f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40a9eb85    # 5.31f

    .line 102
    .line 103
    .line 104
    const v5, 0x400ae148    # 2.17f

    .line 105
    .line 106
    .line 107
    const v6, 0x4077ae14    # 3.87f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v6, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v4, v5, v6}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x409dc28f    # 4.93f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v10, 0x40e23d71    # 7.07f

    .line 129
    .line 130
    .line 131
    const v11, -0x3fe47ae1    # -2.43f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v7, -0x405ae148    # -1.29f

    .line 137
    .line 138
    .line 139
    const v8, 0x406ccccd    # 3.7f

    .line 140
    .line 141
    .line 142
    const v9, -0x3fe47ae1    # -2.43f

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x40e23d71    # 7.07f

    .line 150
    .line 151
    .line 152
    const v5, 0x401b851f    # 2.43f

    .line 153
    .line 154
    .line 155
    const v6, 0x40c23d71    # 6.07f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f91eb85    # 1.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41880000    # 17.0f

    .line 165
    .line 166
    const/high16 v5, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const/high16 v6, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x41a10a3d    # 20.13f

    .line 176
    .line 177
    .line 178
    const v5, 0x4077ae14    # 3.87f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v20, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const v3, 0x415ae148    # 13.68f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v5, 0x40f00000    # 7.5f

    .line 240
    .line 241
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/high16 v11, 0x41380000    # 11.5f

    .line 246
    .line 247
    const/high16 v12, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const/high16 v7, 0x41400000    # 12.0f

    .line 250
    .line 251
    const v8, 0x40e70a3d    # 7.22f

    .line 252
    .line 253
    .line 254
    const v9, 0x413c7ae1    # 11.78f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40e00000    # 7.0f

    .line 258
    .line 259
    move-object v6, v3

    .line 260
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x40e70a3d    # 7.22f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v6, 0x40f00000    # 7.5f

    .line 269
    .line 270
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x4129c28f    # 10.61f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, -0x3f7a8f5c    # -4.17f

    .line 280
    .line 281
    .line 282
    const v5, -0x409c28f6    # -0.89f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x406ccccd    # 3.7f

    .line 289
    .line 290
    .line 291
    const v5, 0x4071eb85    # 3.78f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x40d1999a    # 6.55f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, 0x4178f5c3    # 15.56f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41900000    # 18.0f

    .line 307
    .line 308
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, -0x3f7851ec    # -4.24f

    .line 312
    .line 313
    .line 314
    const v5, -0x400e147b    # -1.89f

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    const/16 v45, 0x3800

    .line 324
    .line 325
    const/16 v46, 0x0

    .line 326
    .line 327
    const v35, 0x3e99999a    # 0.3f

    .line 328
    .line 329
    .line 330
    const v37, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/high16 v38, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v41, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v42, 0x0

    .line 340
    .line 341
    const/16 v43, 0x0

    .line 342
    .line 343
    const/16 v44, 0x0

    .line 344
    .line 345
    const-string v33, ""

    .line 346
    .line 347
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v49

    .line 354
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v51, v3

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 367
    .line 368
    .line 369
    move-result v56

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 371
    .line 372
    .line 373
    move-result v57

    .line 374
    const v0, 0x41971eb8    # 18.89f

    .line 375
    .line 376
    .line 377
    const v1, 0x415c51ec    # 13.77f

    .line 378
    .line 379
    .line 380
    const v2, -0x3f8ccccd    # -3.8f

    .line 381
    .line 382
    .line 383
    const v3, -0x402a3d71    # -1.67f

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v9, 0x416a6666    # 14.65f

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x41400000    # 12.0f

    .line 394
    .line 395
    const v5, 0x416f5c29    # 14.96f

    .line 396
    .line 397
    .line 398
    const v6, 0x4140a3d7    # 12.04f

    .line 399
    .line 400
    .line 401
    const v7, 0x416cf5c3    # 14.81f

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41400000    # 12.0f

    .line 405
    .line 406
    move-object v4, v0

    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41600000    # 14.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x40f428f6    # 7.63f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v9, -0x3feeb852    # -2.27f

    .line 422
    .line 423
    .line 424
    const v10, -0x3fd851ec    # -2.62f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, -0x40570a3d    # -1.32f

    .line 429
    .line 430
    .line 431
    const v7, -0x408a3d71    # -0.96f

    .line 432
    .line 433
    .line 434
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41100000    # 9.0f

    .line 440
    .line 441
    const/high16 v10, 0x40f00000    # 7.5f

    .line 442
    .line 443
    const/high16 v5, 0x41240000    # 10.25f

    .line 444
    .line 445
    const v6, 0x409c28f6    # 4.88f

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x41100000    # 9.0f

    .line 449
    .line 450
    const v8, 0x40c1999a    # 6.05f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x41026666    # 8.15f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, -0x4010a3d7    # -1.87f

    .line 463
    .line 464
    .line 465
    const v2, -0x41333333    # -0.4f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v9, -0x40228f5c    # -1.73f

    .line 472
    .line 473
    .line 474
    const v10, 0x3f0f5c29    # 0.56f

    .line 475
    .line 476
    .line 477
    const v5, -0x41bd70a4    # -0.19f

    .line 478
    .line 479
    .line 480
    const v6, -0x430a3d71    # -0.03f

    .line 481
    .line 482
    .line 483
    const v7, -0x407d70a4    # -1.02f

    .line 484
    .line 485
    .line 486
    const v8, -0x41e66666    # -0.15f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40800000    # 4.0f

    .line 493
    .line 494
    const v2, 0x4189c28f    # 17.22f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x40a3d70a    # 5.12f

    .line 501
    .line 502
    .line 503
    const v2, 0x40a6147b    # 5.19f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, 0x41287ae1    # 10.53f

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x41b80000    # 23.0f

    .line 513
    .line 514
    const v5, 0x4117d70a    # 9.49f

    .line 515
    .line 516
    .line 517
    const v6, 0x41b651ec    # 22.79f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x41200000    # 10.0f

    .line 521
    .line 522
    const/high16 v8, 0x41b80000    # 23.0f

    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x40d1999a    # 6.55f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v9, 0x3ffc28f6    # 1.97f

    .line 534
    .line 535
    .line 536
    const v10, -0x402a3d71    # -1.67f

    .line 537
    .line 538
    .line 539
    const v5, 0x3f7ae148    # 0.98f

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const v7, 0x3fe7ae14    # 1.81f

    .line 544
    .line 545
    .line 546
    const v8, -0x40cccccd    # -0.7f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x3f6b851f    # 0.92f

    .line 553
    .line 554
    .line 555
    const v2, -0x3f51eb85    # -5.44f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v9, 0x41971eb8    # 18.89f

    .line 562
    .line 563
    .line 564
    const v10, 0x415c51ec    # 13.77f

    .line 565
    .line 566
    .line 567
    const v5, 0x41a0f5c3    # 20.12f

    .line 568
    .line 569
    .line 570
    const v6, 0x41707ae1    # 15.03f

    .line 571
    .line 572
    .line 573
    const v7, 0x419d70a4    # 19.68f

    .line 574
    .line 575
    .line 576
    const v8, 0x4162b852    # 14.17f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41a80000    # 21.0f

    .line 583
    .line 584
    const v2, 0x4188a3d7    # 17.08f

    .line 585
    .line 586
    .line 587
    const v3, -0x3f2e6666    # -6.55f

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 591
    .line 592
    .line 593
    const v1, -0x3f933333    # -3.7f

    .line 594
    .line 595
    .line 596
    const v2, -0x3f8e147b    # -3.78f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x4190e148    # 18.11f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41300000    # 11.0f

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x40f00000    # 7.5f

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v9, 0x41380000    # 11.5f

    .line 616
    .line 617
    const/high16 v10, 0x40e00000    # 7.0f

    .line 618
    .line 619
    const/high16 v5, 0x41300000    # 11.0f

    .line 620
    .line 621
    const v6, 0x40e70a3d    # 7.22f

    .line 622
    .line 623
    .line 624
    const v7, 0x4133851f    # 11.22f

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x40e00000    # 7.0f

    .line 628
    .line 629
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x40e70a3d    # 7.22f

    .line 633
    .line 634
    .line 635
    const/high16 v2, 0x40f00000    # 7.5f

    .line 636
    .line 637
    const/high16 v3, 0x41400000    # 12.0f

    .line 638
    .line 639
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x40c5c28f    # 6.18f

    .line 643
    .line 644
    .line 645
    const v2, 0x3fe147ae    # 1.76f

    .line 646
    .line 647
    .line 648
    const v3, 0x4178f5c3    # 15.56f

    .line 649
    .line 650
    .line 651
    const/high16 v4, 0x41900000    # 18.0f

    .line 652
    .line 653
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41a80000    # 21.0f

    .line 657
    .line 658
    const v2, 0x4188a3d7    # 17.08f

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v48

    .line 665
    const/16 v62, 0x3800

    .line 666
    .line 667
    const/16 v63, 0x0

    .line 668
    .line 669
    const/high16 v52, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v54, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v53, 0x0

    .line 674
    .line 675
    const/high16 v55, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v58, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v59, 0x0

    .line 680
    .line 681
    const/16 v60, 0x0

    .line 682
    .line 683
    const/16 v61, 0x0

    .line 684
    .line 685
    const-string v50, ""

    .line 686
    .line 687
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Landroidx/compose/material/icons/twotone/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method
