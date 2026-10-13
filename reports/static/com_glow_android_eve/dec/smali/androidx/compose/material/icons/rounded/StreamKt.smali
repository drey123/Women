.class public final Landroidx/compose/material/icons/rounded/StreamKt;
.super Ljava/lang/Object;
.source "Stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stream",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStream",
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
.field private static _stream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStream(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "Rounded.Stream"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v37, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/high16 v32, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v33, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x1

    .line 104
    .line 105
    const/16 v36, 0x1

    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v37, -0x3f800000    # -4.0f

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v20, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    const/high16 v3, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v5, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v13, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v7, v3

    .line 192
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    const/16 v45, 0x3800

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const/high16 v35, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v37, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/high16 v38, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v41, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const/16 v44, 0x0

    .line 223
    .line 224
    const-string v33, ""

    .line 225
    .line 226
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v49

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v51, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v56

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v57

    .line 253
    const/high16 v3, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const/high16 v4, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v5, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v13, 0x40800000    # 4.0f

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v48

    .line 279
    const/16 v62, 0x3800

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const/high16 v52, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v54, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/high16 v55, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v58, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v59, 0x0

    .line 294
    .line 295
    const/16 v60, 0x0

    .line 296
    .line 297
    const/16 v61, 0x0

    .line 298
    .line 299
    const-string v50, ""

    .line 300
    .line 301
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v66

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v68, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v73

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v74

    .line 328
    const v3, 0x40fc7ae1    # 7.89f

    .line 329
    .line 330
    .line 331
    const v4, 0x416a6666    # 14.65f

    .line 332
    .line 333
    .line 334
    const v5, -0x3fc3d70a    # -2.94f

    .line 335
    .line 336
    .line 337
    const v6, 0x403b851f    # 2.93f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v12, 0x0

    .line 345
    const v13, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v8, -0x413851ec    # -0.39f

    .line 349
    .line 350
    .line 351
    const v9, 0x3ec7ae14    # 0.39f

    .line 352
    .line 353
    .line 354
    const v10, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    const v11, 0x3f828f5c    # 1.02f

    .line 358
    .line 359
    .line 360
    move-object v7, v3

    .line 361
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x3f828f5c    # 1.02f

    .line 365
    .line 366
    .line 367
    const v5, 0x3fb47ae1    # 1.41f

    .line 368
    .line 369
    .line 370
    const v6, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v4, -0x3fc47ae1    # -2.93f

    .line 378
    .line 379
    .line 380
    const v5, 0x403c28f6    # 2.94f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v13, -0x404b851f    # -1.41f

    .line 387
    .line 388
    .line 389
    const v8, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    const v9, -0x413d70a4    # -0.38f

    .line 393
    .line 394
    .line 395
    const v10, 0x3ec7ae14    # 0.39f

    .line 396
    .line 397
    .line 398
    const v11, -0x407d70a4    # -1.02f

    .line 399
    .line 400
    .line 401
    move-object v7, v3

    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v12, 0x40fc7ae1    # 7.89f

    .line 406
    .line 407
    .line 408
    const v13, 0x416a6666    # 14.65f

    .line 409
    .line 410
    .line 411
    const v8, 0x410e8f5c    # 8.91f

    .line 412
    .line 413
    .line 414
    const v9, 0x416428f6    # 14.26f

    .line 415
    .line 416
    .line 417
    const v10, 0x41047ae1    # 8.28f

    .line 418
    .line 419
    .line 420
    const v11, 0x416428f6    # 14.26f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v65

    .line 433
    const/16 v79, 0x3800

    .line 434
    .line 435
    const/16 v80, 0x0

    .line 436
    .line 437
    const/high16 v69, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v71, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v70, 0x0

    .line 442
    .line 443
    const/high16 v72, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v75, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v76, 0x0

    .line 448
    .line 449
    const/16 v77, 0x0

    .line 450
    .line 451
    const/16 v78, 0x0

    .line 452
    .line 453
    const-string v67, ""

    .line 454
    .line 455
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 459
    .line 460
    .line 461
    move-result v83

    .line 462
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 463
    .line 464
    move-object/from16 v85, v3

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 475
    .line 476
    .line 477
    move-result v90

    .line 478
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 479
    .line 480
    .line 481
    move-result v91

    .line 482
    const v3, 0x409e147b    # 4.94f

    .line 483
    .line 484
    .line 485
    const v4, 0x40cd1eb8    # 6.41f

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/high16 v10, 0x40a00000    # 5.0f

    .line 493
    .line 494
    const v11, 0x409e147b    # 4.94f

    .line 495
    .line 496
    .line 497
    const v6, 0x40c0a3d7    # 6.02f

    .line 498
    .line 499
    .line 500
    const v7, 0x4091999a    # 4.55f

    .line 501
    .line 502
    .line 503
    const v8, 0x40ac7ae1    # 5.39f

    .line 504
    .line 505
    .line 506
    const v9, 0x4091999a    # 4.55f

    .line 507
    .line 508
    .line 509
    move-object v5, v3

    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v11, 0x40cb3333    # 6.35f

    .line 514
    .line 515
    .line 516
    const v6, 0x4093851f    # 4.61f

    .line 517
    .line 518
    .line 519
    const v7, 0x40aa8f5c    # 5.33f

    .line 520
    .line 521
    .line 522
    const v8, 0x4093851f    # 4.61f

    .line 523
    .line 524
    .line 525
    const v9, 0x40beb852    # 5.96f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v4, 0x403c28f6    # 2.94f

    .line 532
    .line 533
    .line 534
    const v5, 0x403b851f    # 2.93f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v10, 0x3fb5c28f    # 1.42f

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const v6, 0x3ec7ae14    # 0.39f

    .line 545
    .line 546
    .line 547
    const v7, 0x3ec7ae14    # 0.39f

    .line 548
    .line 549
    .line 550
    const v8, 0x3f828f5c    # 1.02f

    .line 551
    .line 552
    .line 553
    const v9, 0x3ec7ae14    # 0.39f

    .line 554
    .line 555
    .line 556
    move-object v5, v3

    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v10, 0x411570a4    # 9.34f

    .line 561
    .line 562
    .line 563
    const v11, 0x40fc28f6    # 7.88f

    .line 564
    .line 565
    .line 566
    const v6, 0x411bae14    # 9.73f

    .line 567
    .line 568
    .line 569
    const v7, 0x410e6666    # 8.9f

    .line 570
    .line 571
    .line 572
    const v8, 0x411bae14    # 9.73f

    .line 573
    .line 574
    .line 575
    const v9, 0x410451ec    # 8.27f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v4, 0x409e147b    # 4.94f

    .line 582
    .line 583
    .line 584
    const v5, 0x40cd1eb8    # 6.41f

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v82

    .line 591
    const/16 v96, 0x3800

    .line 592
    .line 593
    const/16 v97, 0x0

    .line 594
    .line 595
    const/high16 v86, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v88, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v87, 0x0

    .line 600
    .line 601
    const/high16 v89, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v92, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v93, 0x0

    .line 606
    .line 607
    const/16 v94, 0x0

    .line 608
    .line 609
    const/16 v95, 0x0

    .line 610
    .line 611
    const-string v84, ""

    .line 612
    .line 613
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 617
    .line 618
    .line 619
    move-result v100

    .line 620
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 621
    .line 622
    move-object/from16 v102, v3

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 633
    .line 634
    .line 635
    move-result v107

    .line 636
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 637
    .line 638
    .line 639
    move-result v108

    .line 640
    const v3, 0x4180f5c3    # 16.12f

    .line 641
    .line 642
    .line 643
    const v4, 0x416a6666    # 14.65f

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const v10, -0x404a3d71    # -1.42f

    .line 651
    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    const v6, -0x413851ec    # -0.39f

    .line 655
    .line 656
    .line 657
    const v7, -0x413851ec    # -0.39f

    .line 658
    .line 659
    .line 660
    const v8, -0x407d70a4    # -1.02f

    .line 661
    .line 662
    .line 663
    const v9, -0x413851ec    # -0.39f

    .line 664
    .line 665
    .line 666
    move-object v5, v3

    .line 667
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    const v11, 0x3fb47ae1    # 1.41f

    .line 672
    .line 673
    .line 674
    const v7, 0x3ec7ae14    # 0.39f

    .line 675
    .line 676
    .line 677
    const v8, -0x413851ec    # -0.39f

    .line 678
    .line 679
    .line 680
    const v9, 0x3f828f5c    # 1.02f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v4, 0x418d1eb8    # 17.64f

    .line 687
    .line 688
    .line 689
    const/high16 v5, 0x41980000    # 19.0f

    .line 690
    .line 691
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v10, 0x3fb47ae1    # 1.41f

    .line 695
    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const v6, 0x3ec7ae14    # 0.39f

    .line 699
    .line 700
    .line 701
    const v8, 0x3f828f5c    # 1.02f

    .line 702
    .line 703
    .line 704
    const v9, 0x3ec7ae14    # 0.39f

    .line 705
    .line 706
    .line 707
    move-object v5, v3

    .line 708
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v4, -0x407d70a4    # -1.02f

    .line 712
    .line 713
    .line 714
    const v5, -0x404b851f    # -1.41f

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    invoke-virtual {v3, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v4, 0x4180f5c3    # 16.12f

    .line 722
    .line 723
    .line 724
    const v5, 0x416a6666    # 14.65f

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v99

    .line 731
    const/16 v113, 0x3800

    .line 732
    .line 733
    const/16 v114, 0x0

    .line 734
    .line 735
    const/high16 v103, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v105, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v104, 0x0

    .line 740
    .line 741
    const/high16 v106, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v109, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v110, 0x0

    .line 746
    .line 747
    const/16 v111, 0x0

    .line 748
    .line 749
    const/16 v112, 0x0

    .line 750
    .line 751
    const-string v101, ""

    .line 752
    .line 753
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 757
    .line 758
    .line 759
    move-result v117

    .line 760
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 761
    .line 762
    move-object/from16 v119, v3

    .line 763
    .line 764
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 773
    .line 774
    .line 775
    move-result v124

    .line 776
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 777
    .line 778
    .line 779
    move-result v125

    .line 780
    const v3, 0x41807ae1    # 16.06f

    .line 781
    .line 782
    .line 783
    const v4, 0x411547ae    # 9.33f

    .line 784
    .line 785
    .line 786
    const v5, 0x403f5c29    # 2.99f

    .line 787
    .line 788
    .line 789
    const v6, -0x3fc147ae    # -2.98f

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/4 v12, 0x0

    .line 797
    const v13, -0x404a3d71    # -1.42f

    .line 798
    .line 799
    .line 800
    const v8, 0x3ec7ae14    # 0.39f

    .line 801
    .line 802
    .line 803
    const v9, -0x41333333    # -0.4f

    .line 804
    .line 805
    .line 806
    const v10, 0x3ec7ae14    # 0.39f

    .line 807
    .line 808
    .line 809
    const v11, -0x407c28f6    # -1.03f

    .line 810
    .line 811
    .line 812
    move-object v7, v3

    .line 813
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v12, -0x404b851f    # -1.41f

    .line 817
    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    const v8, -0x413851ec    # -0.39f

    .line 821
    .line 822
    .line 823
    const v9, -0x413851ec    # -0.39f

    .line 824
    .line 825
    .line 826
    const v10, -0x407d70a4    # -1.02f

    .line 827
    .line 828
    .line 829
    const v11, -0x413851ec    # -0.39f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v4, -0x3fc0a3d7    # -2.99f

    .line 836
    .line 837
    .line 838
    const v5, 0x403eb852    # 2.98f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const v13, 0x3fb5c28f    # 1.42f

    .line 846
    .line 847
    .line 848
    const v9, 0x3ec7ae14    # 0.39f

    .line 849
    .line 850
    .line 851
    const v10, -0x413851ec    # -0.39f

    .line 852
    .line 853
    .line 854
    const v11, 0x3f828f5c    # 1.02f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v12, 0x41807ae1    # 16.06f

    .line 861
    .line 862
    .line 863
    const v13, 0x411547ae    # 9.33f

    .line 864
    .line 865
    .line 866
    const v8, 0x4170a3d7    # 15.04f

    .line 867
    .line 868
    .line 869
    const v9, 0x411b851f    # 9.72f

    .line 870
    .line 871
    .line 872
    const v10, 0x417ab852    # 15.67f

    .line 873
    .line 874
    .line 875
    const v11, 0x411b851f    # 9.72f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v116

    .line 888
    const/16 v130, 0x3800

    .line 889
    .line 890
    const/16 v131, 0x0

    .line 891
    .line 892
    const/high16 v120, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v122, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v121, 0x0

    .line 897
    .line 898
    const/high16 v123, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/high16 v126, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/16 v127, 0x0

    .line 903
    .line 904
    const/16 v128, 0x0

    .line 905
    .line 906
    const/16 v129, 0x0

    .line 907
    .line 908
    const-string v118, ""

    .line 909
    .line 910
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 914
    .line 915
    .line 916
    move-result v134

    .line 917
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 918
    .line 919
    move-object/from16 v136, v3

    .line 920
    .line 921
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 922
    .line 923
    .line 924
    move-result-wide v4

    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 930
    .line 931
    .line 932
    move-result v141

    .line 933
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 934
    .line 935
    .line 936
    move-result v142

    .line 937
    const/high16 v0, 0x40800000    # 4.0f

    .line 938
    .line 939
    const/high16 v1, 0x41400000    # 12.0f

    .line 940
    .line 941
    const/high16 v2, -0x40000000    # -2.0f

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/high16 v10, 0x40800000    # 4.0f

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    const/high16 v5, 0x40000000    # 2.0f

    .line 952
    .line 953
    const/high16 v6, 0x40000000    # 2.0f

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    const/4 v8, 0x1

    .line 957
    const/4 v9, 0x1

    .line 958
    move-object v4, v0

    .line 959
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v10, -0x3f800000    # -4.0f

    .line 963
    .line 964
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v133

    .line 971
    const/16 v147, 0x3800

    .line 972
    .line 973
    const/16 v148, 0x0

    .line 974
    .line 975
    const/high16 v137, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/high16 v139, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/16 v138, 0x0

    .line 980
    .line 981
    const/high16 v140, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/high16 v143, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/16 v144, 0x0

    .line 986
    .line 987
    const/16 v145, 0x0

    .line 988
    .line 989
    const/16 v146, 0x0

    .line 990
    .line 991
    const-string v135, ""

    .line 992
    .line 993
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sput-object v0, Landroidx/compose/material/icons/rounded/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1002
    .line 1003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0
.end method
