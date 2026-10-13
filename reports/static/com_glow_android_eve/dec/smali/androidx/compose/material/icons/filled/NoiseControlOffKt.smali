.class public final Landroidx/compose/material/icons/filled/NoiseControlOffKt;
.super Ljava/lang/Object;
.source "NoiseControlOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noiseControlOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoiseControlOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNoiseControlOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _noiseControlOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoiseControlOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NoiseControlOffKt;->_noiseControlOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Filled.NoiseControlOff"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v10, 0x407ccccd    # 3.95f

    .line 87
    .line 88
    .line 89
    const v11, 0x3f866666    # 1.05f

    .line 90
    .line 91
    .line 92
    const v6, 0x3fb851ec    # 1.44f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x40328f5c    # 2.79f

    .line 97
    .line 98
    .line 99
    const v9, 0x3ec28f5c    # 0.38f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, -0x40466666    # -1.45f

    .line 107
    .line 108
    .line 109
    const v5, 0x3fb9999a    # 1.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v6, 0x417d999a    # 15.85f

    .line 120
    .line 121
    .line 122
    const v7, 0x4025c28f    # 2.59f

    .line 123
    .line 124
    .line 125
    const v8, 0x415fd70a    # 13.99f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x41026666    # 8.15f

    .line 135
    .line 136
    .line 137
    const v5, 0x4025c28f    # 2.59f

    .line 138
    .line 139
    .line 140
    const v6, 0x4065c28f    # 3.59f

    .line 141
    .line 142
    .line 143
    const v7, 0x40d2e148    # 6.59f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x3fb9999a    # 1.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v6, 0x41135c29    # 9.21f

    .line 158
    .line 159
    .line 160
    const v7, 0x408c28f6    # 4.38f

    .line 161
    .line 162
    .line 163
    const v8, 0x4128f5c3    # 10.56f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40800000    # 4.0f

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v4, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v10, -0x4079999a    # -1.05f

    .line 237
    .line 238
    .line 239
    const v11, 0x407ccccd    # 3.95f

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, 0x3fb851ec    # 1.44f

    .line 244
    .line 245
    .line 246
    const v8, -0x413d70a4    # -0.38f

    .line 247
    .line 248
    .line 249
    const v9, 0x40328f5c    # 2.79f

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x3fb9999a    # 1.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const/high16 v11, 0x41400000    # 12.0f

    .line 265
    .line 266
    const v6, 0x41ab47ae    # 21.41f

    .line 267
    .line 268
    .line 269
    const v7, 0x417d999a    # 15.85f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const v9, 0x415fd70a    # 13.99f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, -0x3f89999a    # -3.85f

    .line 281
    .line 282
    .line 283
    const v5, -0x3f52e148    # -5.41f

    .line 284
    .line 285
    .line 286
    const v6, -0x40347ae1    # -1.59f

    .line 287
    .line 288
    .line 289
    const v7, -0x40e8f5c3    # -0.59f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, -0x40466666    # -1.45f

    .line 296
    .line 297
    .line 298
    const v5, 0x3fb9999a    # 1.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const v6, 0x419cf5c3    # 19.62f

    .line 307
    .line 308
    .line 309
    const v7, 0x41135c29    # 9.21f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const v9, 0x4128f5c3    # 10.56f

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v31

    .line 328
    const/16 v45, 0x3800

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/high16 v35, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v37, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const/high16 v38, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v41, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    const/16 v43, 0x0

    .line 345
    .line 346
    const/16 v44, 0x0

    .line 347
    .line 348
    const-string v33, ""

    .line 349
    .line 350
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 358
    .line 359
    move-object/from16 v51, v3

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 370
    .line 371
    .line 372
    move-result v56

    .line 373
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 374
    .line 375
    .line 376
    move-result v57

    .line 377
    const/high16 v3, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const/high16 v4, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v10, -0x3f833333    # -3.95f

    .line 386
    .line 387
    .line 388
    const v11, -0x4079999a    # -1.05f

    .line 389
    .line 390
    .line 391
    const v6, -0x4047ae14    # -1.44f

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const v8, -0x3fcd70a4    # -2.79f

    .line 396
    .line 397
    .line 398
    const v9, -0x413d70a4    # -0.38f

    .line 399
    .line 400
    .line 401
    move-object v5, v3

    .line 402
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, -0x40466666    # -1.45f

    .line 406
    .line 407
    .line 408
    const v5, 0x3fb9999a    # 1.45f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/high16 v11, 0x41b00000    # 22.0f

    .line 417
    .line 418
    const v6, 0x41026666    # 8.15f

    .line 419
    .line 420
    .line 421
    const v7, 0x41ab47ae    # 21.41f

    .line 422
    .line 423
    .line 424
    const v8, 0x412028f6    # 10.01f

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x41b00000    # 22.0f

    .line 428
    .line 429
    move-object v5, v3

    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x40ad1eb8    # 5.41f

    .line 434
    .line 435
    .line 436
    const v5, 0x40766666    # 3.85f

    .line 437
    .line 438
    .line 439
    const v6, -0x40347ae1    # -1.59f

    .line 440
    .line 441
    .line 442
    const v7, -0x40e8f5c3    # -0.59f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, -0x40466666    # -1.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v11, 0x41a00000    # 20.0f

    .line 455
    .line 456
    const v6, 0x416ca3d7    # 14.79f

    .line 457
    .line 458
    .line 459
    const v7, 0x419cf5c3    # 19.62f

    .line 460
    .line 461
    .line 462
    const v8, 0x41570a3d    # 13.44f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41a00000    # 20.0f

    .line 466
    .line 467
    move-object v5, v3

    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v48

    .line 478
    const/16 v62, 0x3800

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    const/high16 v52, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v54, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v53, 0x0

    .line 487
    .line 488
    const/high16 v55, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v58, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v59, 0x0

    .line 493
    .line 494
    const/16 v60, 0x0

    .line 495
    .line 496
    const/16 v61, 0x0

    .line 497
    .line 498
    const-string v50, ""

    .line 499
    .line 500
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 504
    .line 505
    .line 506
    move-result v66

    .line 507
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 508
    .line 509
    move-object/from16 v68, v3

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 520
    .line 521
    .line 522
    move-result v73

    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 524
    .line 525
    .line 526
    move-result v74

    .line 527
    const/high16 v3, 0x40800000    # 4.0f

    .line 528
    .line 529
    const/high16 v4, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v10, 0x3f866666    # 1.05f

    .line 536
    .line 537
    .line 538
    const v11, -0x3f833333    # -3.95f

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const v7, -0x4047ae14    # -1.44f

    .line 543
    .line 544
    .line 545
    const v8, 0x3ec28f5c    # 0.38f

    .line 546
    .line 547
    .line 548
    const v9, -0x3fcd70a4    # -2.79f

    .line 549
    .line 550
    .line 551
    move-object v5, v3

    .line 552
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v4, 0x4065c28f    # 3.59f

    .line 556
    .line 557
    .line 558
    const v5, 0x40d2e148    # 6.59f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v10, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v11, 0x41400000    # 12.0f

    .line 567
    .line 568
    const v6, 0x4025c28f    # 2.59f

    .line 569
    .line 570
    .line 571
    const v7, 0x41026666    # 8.15f

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x40000000    # 2.0f

    .line 575
    .line 576
    const v9, 0x412028f6    # 10.01f

    .line 577
    .line 578
    .line 579
    move-object v5, v3

    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v4, 0x3f170a3d    # 0.59f

    .line 584
    .line 585
    .line 586
    const v5, 0x3fcb851f    # 1.59f

    .line 587
    .line 588
    .line 589
    const v6, 0x40ad1eb8    # 5.41f

    .line 590
    .line 591
    .line 592
    const v7, 0x40766666    # 3.85f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v4, -0x40466666    # -1.45f

    .line 599
    .line 600
    .line 601
    const v5, 0x3fb9999a    # 1.45f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v10, 0x40800000    # 4.0f

    .line 608
    .line 609
    const v6, 0x408c28f6    # 4.38f

    .line 610
    .line 611
    .line 612
    const v7, 0x416ca3d7    # 14.79f

    .line 613
    .line 614
    .line 615
    const/high16 v8, 0x40800000    # 4.0f

    .line 616
    .line 617
    const v9, 0x41570a3d    # 13.44f

    .line 618
    .line 619
    .line 620
    move-object v5, v3

    .line 621
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v65

    .line 631
    const/16 v79, 0x3800

    .line 632
    .line 633
    const/16 v80, 0x0

    .line 634
    .line 635
    const/high16 v69, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v71, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v70, 0x0

    .line 640
    .line 641
    const/high16 v72, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v75, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v76, 0x0

    .line 646
    .line 647
    const/16 v77, 0x0

    .line 648
    .line 649
    const/16 v78, 0x0

    .line 650
    .line 651
    const-string v67, ""

    .line 652
    .line 653
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 657
    .line 658
    .line 659
    move-result v83

    .line 660
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 661
    .line 662
    move-object/from16 v85, v3

    .line 663
    .line 664
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 673
    .line 674
    .line 675
    move-result v90

    .line 676
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 677
    .line 678
    .line 679
    move-result v91

    .line 680
    const/high16 v3, 0x41380000    # 11.5f

    .line 681
    .line 682
    const/high16 v4, 0x40c00000    # 6.0f

    .line 683
    .line 684
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/high16 v10, 0x40e00000    # 7.0f

    .line 689
    .line 690
    const/high16 v11, 0x41280000    # 10.5f

    .line 691
    .line 692
    const v6, 0x411051ec    # 9.02f

    .line 693
    .line 694
    .line 695
    const/high16 v7, 0x40c00000    # 6.0f

    .line 696
    .line 697
    const/high16 v8, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const v9, 0x410051ec    # 8.02f

    .line 700
    .line 701
    .line 702
    move-object v5, v3

    .line 703
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v10, 0x3faccccd    # 1.35f

    .line 707
    .line 708
    .line 709
    const v11, 0x405147ae    # 3.27f

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const v7, 0x3f9c28f6    # 1.22f

    .line 714
    .line 715
    .line 716
    const v8, 0x3efae148    # 0.49f

    .line 717
    .line 718
    .line 719
    const v9, 0x401a3d71    # 2.41f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v4, 0x3fae147b    # 1.36f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v10, 0x3ee147ae    # 0.44f

    .line 732
    .line 733
    .line 734
    const v11, 0x3f51eb85    # 0.82f

    .line 735
    .line 736
    .line 737
    const v6, 0x3e2e147b    # 0.17f

    .line 738
    .line 739
    .line 740
    const v7, 0x3e2e147b    # 0.17f

    .line 741
    .line 742
    .line 743
    const v8, 0x3e9eb852    # 0.31f

    .line 744
    .line 745
    .line 746
    const v9, 0x3ee147ae    # 0.44f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v10, 0x41500000    # 13.0f

    .line 753
    .line 754
    const/high16 v11, 0x41900000    # 18.0f

    .line 755
    .line 756
    const v6, 0x4128f5c3    # 10.56f

    .line 757
    .line 758
    .line 759
    const v7, 0x41895c29    # 17.17f

    .line 760
    .line 761
    .line 762
    const v8, 0x413b5c29    # 11.71f

    .line 763
    .line 764
    .line 765
    const/high16 v9, 0x41900000    # 18.0f

    .line 766
    .line 767
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v10, 0x40400000    # 3.0f

    .line 771
    .line 772
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 773
    .line 774
    const v6, 0x3fd33333    # 1.65f

    .line 775
    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const/high16 v8, 0x40400000    # 3.0f

    .line 779
    .line 780
    const v9, -0x40533333    # -1.35f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v4, -0x40000000    # -2.0f

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v10, -0x40800000    # -1.0f

    .line 792
    .line 793
    const/high16 v11, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const v7, 0x3f0ccccd    # 0.55f

    .line 797
    .line 798
    .line 799
    const v8, -0x4119999a    # -0.45f

    .line 800
    .line 801
    .line 802
    const/high16 v9, 0x3f800000    # 1.0f

    .line 803
    .line 804
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v10, -0x408ccccd    # -0.95f

    .line 808
    .line 809
    .line 810
    const v11, -0x40d1eb85    # -0.68f

    .line 811
    .line 812
    .line 813
    const v6, -0x4123d70a    # -0.43f

    .line 814
    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    const v8, -0x40b0a3d7    # -0.81f

    .line 818
    .line 819
    .line 820
    const v9, -0x4175c28f    # -0.27f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v10, -0x4091eb85    # -0.93f

    .line 827
    .line 828
    .line 829
    const v11, -0x4031eb85    # -1.61f

    .line 830
    .line 831
    .line 832
    const v6, -0x41e66666    # -0.15f

    .line 833
    .line 834
    .line 835
    const v7, -0x411eb852    # -0.44f

    .line 836
    .line 837
    .line 838
    const v8, -0x41333333    # -0.4f

    .line 839
    .line 840
    .line 841
    const v9, -0x4075c28f    # -1.08f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v4, -0x4051eb85    # -1.36f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v10, 0x41100000    # 9.0f

    .line 854
    .line 855
    const/high16 v11, 0x41280000    # 10.5f

    .line 856
    .line 857
    const v6, 0x41147ae1    # 9.28f

    .line 858
    .line 859
    .line 860
    const v7, 0x413deb85    # 11.87f

    .line 861
    .line 862
    .line 863
    const/high16 v8, 0x41100000    # 9.0f

    .line 864
    .line 865
    const v9, 0x41330a3d    # 11.19f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v10, 0x41380000    # 11.5f

    .line 872
    .line 873
    const/high16 v11, 0x41000000    # 8.0f

    .line 874
    .line 875
    const/high16 v6, 0x41100000    # 9.0f

    .line 876
    .line 877
    const v7, 0x4111eb85    # 9.12f

    .line 878
    .line 879
    .line 880
    const v8, 0x4121eb85    # 10.12f

    .line 881
    .line 882
    .line 883
    const/high16 v9, 0x41000000    # 8.0f

    .line 884
    .line 885
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v10, 0x401ccccd    # 2.45f

    .line 889
    .line 890
    .line 891
    const/high16 v11, 0x40000000    # 2.0f

    .line 892
    .line 893
    const v6, 0x3f9ae148    # 1.21f

    .line 894
    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    const v8, 0x400e147b    # 2.22f

    .line 898
    .line 899
    .line 900
    const v9, 0x3f5c28f6    # 0.86f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v4, 0x400147ae    # 2.02f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v10, 0x41380000    # 11.5f

    .line 913
    .line 914
    const/high16 v11, 0x40c00000    # 6.0f

    .line 915
    .line 916
    const v6, 0x417b851f    # 15.72f

    .line 917
    .line 918
    .line 919
    const/high16 v7, 0x40f80000    # 7.75f

    .line 920
    .line 921
    const v8, 0x415cf5c3    # 13.81f

    .line 922
    .line 923
    .line 924
    const/high16 v9, 0x40c00000    # 6.0f

    .line 925
    .line 926
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v82

    .line 936
    const/16 v96, 0x3800

    .line 937
    .line 938
    const/16 v97, 0x0

    .line 939
    .line 940
    const/high16 v86, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/high16 v88, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/16 v87, 0x0

    .line 945
    .line 946
    const/high16 v89, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/high16 v92, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v93, 0x0

    .line 951
    .line 952
    const/16 v94, 0x0

    .line 953
    .line 954
    const/16 v95, 0x0

    .line 955
    .line 956
    const-string v84, ""

    .line 957
    .line 958
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 959
    .line 960
    .line 961
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 962
    .line 963
    .line 964
    move-result v100

    .line 965
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 966
    .line 967
    move-object/from16 v102, v3

    .line 968
    .line 969
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    const/4 v1, 0x0

    .line 974
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 978
    .line 979
    .line 980
    move-result v107

    .line 981
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 982
    .line 983
    .line 984
    move-result v108

    .line 985
    const/high16 v0, 0x41580000    # 13.5f

    .line 986
    .line 987
    const/high16 v1, 0x41480000    # 12.5f

    .line 988
    .line 989
    const/high16 v2, -0x40400000    # -1.5f

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/high16 v10, 0x40400000    # 3.0f

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1000
    .line 1001
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x1

    .line 1005
    const/4 v9, 0x1

    .line 1006
    move-object v4, v0

    .line 1007
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 1011
    .line 1012
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v99

    .line 1019
    const/16 v113, 0x3800

    .line 1020
    .line 1021
    const/16 v114, 0x0

    .line 1022
    .line 1023
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/16 v104, 0x0

    .line 1028
    .line 1029
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    const/16 v110, 0x0

    .line 1034
    .line 1035
    const/16 v111, 0x0

    .line 1036
    .line 1037
    const/16 v112, 0x0

    .line 1038
    .line 1039
    const-string v101, ""

    .line 1040
    .line 1041
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sput-object v0, Landroidx/compose/material/icons/filled/NoiseControlOffKt;->_noiseControlOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1050
    .line 1051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0
.end method
