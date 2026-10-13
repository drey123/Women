.class public final Landroidx/compose/material/icons/outlined/ScreenSearchDesktopKt;
.super Ljava/lang/Object;
.source "ScreenSearchDesktop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenSearchDesktop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenSearchDesktop",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getScreenSearchDesktop",
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
.field private static _screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenSearchDesktop(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ScreenSearchDesktopKt;->_screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ScreenSearchDesktop"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, 0x3ffeb852    # 1.99f

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v7, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, 0x3ffeb852    # 1.99f

    .line 92
    .line 93
    .line 94
    const v10, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v9, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v12, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v7, 0x4039999a    # 2.9f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v10, 0x4079999a    # 3.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v12, 0x41900000    # 18.0f

    .line 152
    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v8, 0x4188cccd    # 17.1f

    .line 156
    .line 157
    .line 158
    const v9, 0x4039999a    # 2.9f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v5, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v6, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v7, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40800000    # 4.0f

    .line 178
    .line 179
    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v4, 0x41980000    # 19.0f

    .line 237
    .line 238
    const/high16 v5, 0x41b00000    # 22.0f

    .line 239
    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v7, -0x3e500000    # -22.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    const/16 v45, 0x3800

    .line 249
    .line 250
    const/16 v46, 0x0

    .line 251
    .line 252
    const/high16 v35, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v37, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/high16 v38, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v41, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x0

    .line 267
    .line 268
    const-string v33, ""

    .line 269
    .line 270
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v49

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v51, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 290
    .line 291
    .line 292
    move-result v56

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v57

    .line 297
    const v0, 0x415f851f    # 13.97f

    .line 298
    .line 299
    .line 300
    const v1, 0x40f0f5c3    # 7.53f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v7, -0x3f61999a    # -4.95f

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const v3, -0x4050a3d7    # -1.37f

    .line 312
    .line 313
    .line 314
    const v4, -0x4050a3d7    # -1.37f

    .line 315
    .line 316
    .line 317
    const v5, -0x3f9ae148    # -3.58f

    .line 318
    .line 319
    .line 320
    const v6, -0x4050a3d7    # -1.37f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x40651eb8    # 3.58f

    .line 328
    .line 329
    .line 330
    const v2, 0x409e6666    # 4.95f

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, 0x408b851f    # 4.36f

    .line 338
    .line 339
    .line 340
    const v8, 0x3ef0a3d7    # 0.47f

    .line 341
    .line 342
    .line 343
    const v3, 0x3f970a3d    # 1.18f

    .line 344
    .line 345
    .line 346
    const v4, 0x3f970a3d    # 1.18f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40400000    # 3.0f

    .line 350
    .line 351
    const v6, 0x3fab851f    # 1.34f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x4005c28f    # 2.09f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3f87ae14    # 1.06f

    .line 365
    .line 366
    .line 367
    const v2, -0x407851ec    # -1.06f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x3ffa3d71    # -2.09f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x415f851f    # 13.97f

    .line 380
    .line 381
    .line 382
    const v8, 0x40f0f5c3    # 7.53f

    .line 383
    .line 384
    .line 385
    const v3, 0x4174f5c3    # 15.31f

    .line 386
    .line 387
    .line 388
    const v4, 0x41287ae1    # 10.53f

    .line 389
    .line 390
    .line 391
    const v5, 0x41728f5c    # 15.16f

    .line 392
    .line 393
    .line 394
    const v6, 0x410b5c29    # 8.71f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x414e8f5c    # 12.91f

    .line 405
    .line 406
    .line 407
    const v2, 0x41368f5c    # 11.41f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v7, -0x3fcae148    # -2.83f

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const v3, -0x40b851ec    # -0.78f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f47ae14    # 0.78f

    .line 421
    .line 422
    .line 423
    const v5, -0x3ffccccd    # -2.05f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f47ae14    # 0.78f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const v8, -0x3fcae148    # -2.83f

    .line 435
    .line 436
    .line 437
    const v4, -0x40b851ec    # -0.78f

    .line 438
    .line 439
    .line 440
    const v5, -0x40b851ec    # -0.78f

    .line 441
    .line 442
    .line 443
    const v6, -0x3ffccccd    # -2.05f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, -0x40b851ec    # -0.78f

    .line 450
    .line 451
    .line 452
    const v2, 0x40351eb8    # 2.83f

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const v4, 0x40033333    # 2.05f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v7, 0x414e8f5c    # 12.91f

    .line 463
    .line 464
    .line 465
    const v8, 0x41368f5c    # 11.41f

    .line 466
    .line 467
    .line 468
    const v3, 0x415b0a3d    # 13.69f

    .line 469
    .line 470
    .line 471
    const v4, 0x4115eb85    # 9.37f

    .line 472
    .line 473
    .line 474
    const v5, 0x415b0a3d    # 13.69f

    .line 475
    .line 476
    .line 477
    const v6, 0x412a147b    # 10.63f

    .line 478
    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/outlined/ScreenSearchDesktopKt;->_screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
