.class public final Landroidx/compose/material/icons/rounded/WbTwilightKt;
.super Ljava/lang/Object;
.source "WbTwilight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbTwilight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbTwilight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbTwilight",
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
.field private static _wbTwilight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbTwilight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbTwilightKt;->_wbTwilight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.WbTwilight"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x41988f5c    # 19.07f

    .line 77
    .line 78
    .line 79
    const v4, 0x4115eb85    # 9.37f

    .line 80
    .line 81
    .line 82
    const v5, -0x40ca3d71    # -0.71f

    .line 83
    .line 84
    .line 85
    const v6, 0x3f35c28f    # 0.71f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const v37, -0x404b851f    # -1.41f

    .line 95
    .line 96
    .line 97
    const v32, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v33, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    const v34, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v35, -0x407d70a4    # -1.02f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v36, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const v32, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v34, -0x407d70a4    # -1.02f

    .line 127
    .line 128
    .line 129
    const v35, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, -0x40ca3d71    # -0.71f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f35c28f    # 0.71f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const v37, 0x3fb47ae1    # 1.41f

    .line 147
    .line 148
    .line 149
    const v33, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v34, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v35, 0x3f828f5c    # 1.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v36, 0x41988f5c    # 19.07f

    .line 162
    .line 163
    .line 164
    const v37, 0x4115eb85    # 9.37f

    .line 165
    .line 166
    .line 167
    const v32, 0x419051ec    # 18.04f

    .line 168
    .line 169
    .line 170
    const v33, 0x411c28f6    # 9.76f

    .line 171
    .line 172
    .line 173
    const v34, 0x419570a4    # 18.68f

    .line 174
    .line 175
    .line 176
    const v35, 0x411c28f6    # 9.76f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/high16 v18, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v20, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const/high16 v3, 0x41a80000    # 21.0f

    .line 239
    .line 240
    const/high16 v4, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v5, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v7, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/high16 v9, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v10, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    move-object v6, v3

    .line 262
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41900000    # 18.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v12, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v7, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v10, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, 0x41ac6666    # 21.55f

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x41a80000    # 21.0f

    .line 297
    .line 298
    const/high16 v6, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    const/16 v45, 0x3800

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const/high16 v35, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v37, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/high16 v38, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v41, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const-string v33, ""

    .line 325
    .line 326
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    .line 331
    .line 332
    move-result v49

    .line 333
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 334
    .line 335
    move-object/from16 v51, v3

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    .line 347
    .line 348
    move-result v56

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    .line 351
    .line 352
    move-result v57

    .line 353
    const/high16 v3, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v4, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v5, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v6, 0x40e00000    # 7.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/high16 v12, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v13, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v8, 0x3f0f5c29    # 0.56f

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v11, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    move-object v7, v3

    .line 379
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v12, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const v9, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const v10, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v11, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v13, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v8, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/high16 v10, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v11, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v12, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v13, 0x40e00000    # 7.0f

    .line 427
    .line 428
    const/high16 v8, 0x41300000    # 11.0f

    .line 429
    .line 430
    const v9, 0x40d1999a    # 6.55f

    .line 431
    .line 432
    .line 433
    const v10, 0x41373333    # 11.45f

    .line 434
    .line 435
    .line 436
    const/high16 v11, 0x40e00000    # 7.0f

    .line 437
    .line 438
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v48

    .line 448
    const/16 v62, 0x3800

    .line 449
    .line 450
    const/16 v63, 0x0

    .line 451
    .line 452
    const/high16 v52, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v54, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v53, 0x0

    .line 457
    .line 458
    const/high16 v55, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v58, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v59, 0x0

    .line 463
    .line 464
    const/16 v60, 0x0

    .line 465
    .line 466
    const/16 v61, 0x0

    .line 467
    .line 468
    const-string v50, ""

    .line 469
    .line 470
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v66

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v68, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v73

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v74

    .line 497
    const v3, 0x411570a4    # 9.34f

    .line 498
    .line 499
    .line 500
    const v4, 0x409eb852    # 4.96f

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v10, 0x3fb47ae1    # 1.41f

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const v6, 0x3ec7ae14    # 0.39f

    .line 512
    .line 513
    .line 514
    const v7, 0x3ec7ae14    # 0.39f

    .line 515
    .line 516
    .line 517
    const v8, 0x3f828f5c    # 1.02f

    .line 518
    .line 519
    .line 520
    const v9, 0x3ec7ae14    # 0.39f

    .line 521
    .line 522
    .line 523
    move-object v5, v3

    .line 524
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const v11, -0x404b851f    # -1.41f

    .line 533
    .line 534
    .line 535
    const v7, -0x413851ec    # -0.39f

    .line 536
    .line 537
    .line 538
    const v8, 0x3ec7ae14    # 0.39f

    .line 539
    .line 540
    .line 541
    const v9, -0x407d70a4    # -1.02f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v4, 0x40b51eb8    # 5.66f

    .line 548
    .line 549
    .line 550
    const v5, 0x40e70a3d    # 7.22f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v10, -0x404b851f    # -1.41f

    .line 557
    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const v6, -0x413851ec    # -0.39f

    .line 561
    .line 562
    .line 563
    const v8, -0x407d70a4    # -1.02f

    .line 564
    .line 565
    .line 566
    const v9, -0x413851ec    # -0.39f

    .line 567
    .line 568
    .line 569
    move-object v5, v3

    .line 570
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const v11, 0x3fb47ae1    # 1.41f

    .line 579
    .line 580
    .line 581
    const v7, 0x3ec7ae14    # 0.39f

    .line 582
    .line 583
    .line 584
    const v8, -0x413851ec    # -0.39f

    .line 585
    .line 586
    .line 587
    const v9, 0x3f828f5c    # 1.02f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v4, 0x411570a4    # 9.34f

    .line 594
    .line 595
    .line 596
    const v5, 0x409eb852    # 4.96f

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v65

    .line 603
    const/16 v79, 0x3800

    .line 604
    .line 605
    const/16 v80, 0x0

    .line 606
    .line 607
    const/high16 v69, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v71, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v70, 0x0

    .line 612
    .line 613
    const/high16 v72, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v75, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v76, 0x0

    .line 618
    .line 619
    const/16 v77, 0x0

    .line 620
    .line 621
    const/16 v78, 0x0

    .line 622
    .line 623
    const-string v67, ""

    .line 624
    .line 625
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 629
    .line 630
    .line 631
    move-result v83

    .line 632
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 633
    .line 634
    move-object/from16 v85, v3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 645
    .line 646
    .line 647
    move-result v90

    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 649
    .line 650
    .line 651
    move-result v91

    .line 652
    const/high16 v0, 0x41800000    # 16.0f

    .line 653
    .line 654
    const/high16 v1, 0x41980000    # 19.0f

    .line 655
    .line 656
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/high16 v7, -0x3f200000    # -7.0f

    .line 661
    .line 662
    const/high16 v8, -0x3f200000    # -7.0f

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    const v4, -0x3f8851ec    # -3.87f

    .line 666
    .line 667
    .line 668
    const v5, -0x3fb7ae14    # -3.13f

    .line 669
    .line 670
    .line 671
    const/high16 v6, -0x3f200000    # -7.0f

    .line 672
    .line 673
    move-object v2, v0

    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, 0x404851ec    # 3.13f

    .line 678
    .line 679
    .line 680
    const/high16 v2, -0x3f200000    # -7.0f

    .line 681
    .line 682
    const/high16 v3, 0x40e00000    # 7.0f

    .line 683
    .line 684
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x41980000    # 19.0f

    .line 688
    .line 689
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v82

    .line 693
    const/16 v96, 0x3800

    .line 694
    .line 695
    const/16 v97, 0x0

    .line 696
    .line 697
    const/high16 v86, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v88, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v87, 0x0

    .line 702
    .line 703
    const/high16 v89, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v92, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v93, 0x0

    .line 708
    .line 709
    const/16 v94, 0x0

    .line 710
    .line 711
    const/16 v95, 0x0

    .line 712
    .line 713
    const-string v84, ""

    .line 714
    .line 715
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/rounded/WbTwilightKt;->_wbTwilight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method
