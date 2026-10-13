.class public final Landroidx/compose/material/icons/rounded/FlourescentKt;
.super Ljava/lang/Object;
.source "Flourescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flourescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flourescent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlourescent",
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
.field private static _flourescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlourescent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlourescentKt;->_flourescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Rounded.Flourescent"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v4, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v5, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v10, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    move-object v6, v3

    .line 104
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v9, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v7, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/high16 v9, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v10, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v12, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v7, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const v8, 0x4161999a    # 14.1f

    .line 157
    .line 158
    .line 159
    const v9, 0x40bccccd    # 5.9f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/high16 v18, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v20, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v21, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v24, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v34, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v39

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v40

    .line 223
    const/high16 v3, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v4, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v12, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v8, -0x40f0a3d7    # -0.56f

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/high16 v10, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v11, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    move-object v7, v3

    .line 249
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v12, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const v9, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v10, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v13, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v8, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v11, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v12, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v13, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v8, 0x41500000    # 13.0f

    .line 300
    .line 301
    const v9, 0x401ccccd    # 2.45f

    .line 302
    .line 303
    .line 304
    const v10, 0x4148cccd    # 12.55f

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    const/16 v45, 0x3800

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    const/high16 v35, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v37, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/high16 v38, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v41, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const-string v33, ""

    .line 340
    .line 341
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v49

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v51, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v56

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v57

    .line 368
    const v3, 0x40a9999a    # 5.3f

    .line 369
    .line 370
    .line 371
    const v4, 0x419e51ec    # 19.79f

    .line 372
    .line 373
    .line 374
    const v5, 0x40a9999a    # 5.3f

    .line 375
    .line 376
    .line 377
    const v6, 0x419e51ec    # 19.79f

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v12, -0x404b851f    # -1.41f

    .line 385
    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const v8, -0x413851ec    # -0.39f

    .line 389
    .line 390
    .line 391
    const v9, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v10, -0x407d70a4    # -1.02f

    .line 395
    .line 396
    .line 397
    const v11, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    move-object v7, v3

    .line 401
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, -0x413d70a4    # -0.38f

    .line 405
    .line 406
    .line 407
    const v5, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const v13, 0x3fb47ae1    # 1.41f

    .line 415
    .line 416
    .line 417
    const v9, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v10, -0x413851ec    # -0.39f

    .line 421
    .line 422
    .line 423
    const v11, 0x3f828f5c    # 1.02f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v12, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const v8, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v10, 0x3f828f5c    # 1.02f

    .line 441
    .line 442
    .line 443
    const v11, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v4, -0x413d70a4    # -0.38f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v12, 0x419e51ec    # 19.79f

    .line 456
    .line 457
    .line 458
    const v13, 0x40a9999a    # 5.3f

    .line 459
    .line 460
    .line 461
    const v8, 0x41a170a4    # 20.18f

    .line 462
    .line 463
    .line 464
    const v9, 0x40ca8f5c    # 6.33f

    .line 465
    .line 466
    .line 467
    const v10, 0x41a170a4    # 20.18f

    .line 468
    .line 469
    .line 470
    const v11, 0x40b6147b    # 5.69f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v48

    .line 483
    const/16 v62, 0x3800

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    const/high16 v52, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v54, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v53, 0x0

    .line 492
    .line 493
    const/high16 v55, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v58, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const/16 v60, 0x0

    .line 500
    .line 501
    const/16 v61, 0x0

    .line 502
    .line 503
    const-string v50, ""

    .line 504
    .line 505
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 509
    .line 510
    .line 511
    move-result v66

    .line 512
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 513
    .line 514
    move-object/from16 v68, v3

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 525
    .line 526
    .line 527
    move-result v73

    .line 528
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 529
    .line 530
    .line 531
    move-result v74

    .line 532
    const/high16 v3, 0x41b00000    # 22.0f

    .line 533
    .line 534
    const/high16 v4, 0x41400000    # 12.0f

    .line 535
    .line 536
    const/high16 v5, 0x41b00000    # 22.0f

    .line 537
    .line 538
    const/high16 v6, 0x41400000    # 12.0f

    .line 539
    .line 540
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/high16 v12, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v13, -0x40800000    # -1.0f

    .line 547
    .line 548
    const v8, 0x3f0f5c29    # 0.56f

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/high16 v10, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const v11, -0x4119999a    # -0.45f

    .line 555
    .line 556
    .line 557
    move-object v7, v3

    .line 558
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x41a00000    # 20.0f

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v12, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const v9, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const v10, -0x4119999a    # -0.45f

    .line 573
    .line 574
    .line 575
    const/high16 v11, -0x40800000    # -1.0f

    .line 576
    .line 577
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v13, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v8, -0x40f33333    # -0.55f

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/high16 v10, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v11, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v4, 0x41a80000    # 21.0f

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v12, 0x41400000    # 12.0f

    .line 605
    .line 606
    const/high16 v13, 0x41b00000    # 22.0f

    .line 607
    .line 608
    const/high16 v8, 0x41300000    # 11.0f

    .line 609
    .line 610
    const v9, 0x41ac6666    # 21.55f

    .line 611
    .line 612
    .line 613
    const v10, 0x41373333    # 11.45f

    .line 614
    .line 615
    .line 616
    const/high16 v11, 0x41b00000    # 22.0f

    .line 617
    .line 618
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v65

    .line 628
    const/16 v79, 0x3800

    .line 629
    .line 630
    const/16 v80, 0x0

    .line 631
    .line 632
    const/high16 v69, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v71, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v70, 0x0

    .line 637
    .line 638
    const/high16 v72, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v75, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v76, 0x0

    .line 643
    .line 644
    const/16 v77, 0x0

    .line 645
    .line 646
    const/16 v78, 0x0

    .line 647
    .line 648
    const-string v67, ""

    .line 649
    .line 650
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 654
    .line 655
    .line 656
    move-result v83

    .line 657
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 658
    .line 659
    move-object/from16 v85, v3

    .line 660
    .line 661
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 670
    .line 671
    .line 672
    move-result v90

    .line 673
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 674
    .line 675
    .line 676
    move-result v91

    .line 677
    const v3, 0x418feb85    # 17.99f

    .line 678
    .line 679
    .line 680
    const v4, 0x419347ae    # 18.41f

    .line 681
    .line 682
    .line 683
    const v5, 0x3ec7ae14    # 0.39f

    .line 684
    .line 685
    .line 686
    const v6, 0x3ec28f5c    # 0.38f

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const v12, 0x3fb47ae1    # 1.41f

    .line 694
    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const v8, 0x3ec7ae14    # 0.39f

    .line 698
    .line 699
    .line 700
    const v9, 0x3ec7ae14    # 0.39f

    .line 701
    .line 702
    .line 703
    const v10, 0x3f828f5c    # 1.02f

    .line 704
    .line 705
    .line 706
    const v11, 0x3ec7ae14    # 0.39f

    .line 707
    .line 708
    .line 709
    move-object v7, v3

    .line 710
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v4, 0x3c23d70a    # 0.01f

    .line 714
    .line 715
    .line 716
    const v5, -0x43dc28f6    # -0.01f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const v13, -0x404b851f    # -1.41f

    .line 724
    .line 725
    .line 726
    const v9, -0x413851ec    # -0.39f

    .line 727
    .line 728
    .line 729
    const v10, 0x3ec7ae14    # 0.39f

    .line 730
    .line 731
    .line 732
    const v11, -0x407d70a4    # -1.02f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v4, 0x419b3333    # 19.4f

    .line 739
    .line 740
    .line 741
    const/high16 v5, 0x41880000    # 17.0f

    .line 742
    .line 743
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v12, -0x404b851f    # -1.41f

    .line 747
    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const v8, -0x413851ec    # -0.39f

    .line 751
    .line 752
    .line 753
    const v10, -0x407d70a4    # -1.02f

    .line 754
    .line 755
    .line 756
    const v11, -0x413851ec    # -0.39f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v12, 0x418feb85    # 17.99f

    .line 767
    .line 768
    .line 769
    const v13, 0x419347ae    # 18.41f

    .line 770
    .line 771
    .line 772
    const v8, 0x418ccccd    # 17.6f

    .line 773
    .line 774
    .line 775
    const v9, 0x418b3333    # 17.4f

    .line 776
    .line 777
    .line 778
    const v10, 0x418ccccd    # 17.6f

    .line 779
    .line 780
    .line 781
    const v11, 0x41903d71    # 18.03f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v82

    .line 794
    const/16 v96, 0x3800

    .line 795
    .line 796
    const/16 v97, 0x0

    .line 797
    .line 798
    const/high16 v86, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v88, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v87, 0x0

    .line 803
    .line 804
    const/high16 v89, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v92, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v93, 0x0

    .line 809
    .line 810
    const/16 v94, 0x0

    .line 811
    .line 812
    const/16 v95, 0x0

    .line 813
    .line 814
    const-string v84, ""

    .line 815
    .line 816
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 820
    .line 821
    .line 822
    move-result v100

    .line 823
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 824
    .line 825
    move-object/from16 v102, v3

    .line 826
    .line 827
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    const/4 v6, 0x0

    .line 832
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 836
    .line 837
    .line 838
    move-result v107

    .line 839
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 840
    .line 841
    .line 842
    move-result v108

    .line 843
    const v3, 0x40b6147b    # 5.69f

    .line 844
    .line 845
    .line 846
    const/high16 v4, 0x40c00000    # 6.0f

    .line 847
    .line 848
    const v5, 0x40b3851f    # 5.61f

    .line 849
    .line 850
    .line 851
    const v6, 0x40a9eb85    # 5.31f

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const v12, -0x404b851f    # -1.41f

    .line 859
    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    const v8, -0x413851ec    # -0.39f

    .line 863
    .line 864
    .line 865
    const v9, -0x413851ec    # -0.39f

    .line 866
    .line 867
    .line 868
    const v10, -0x407d70a4    # -1.02f

    .line 869
    .line 870
    .line 871
    const v11, -0x413851ec    # -0.39f

    .line 872
    .line 873
    .line 874
    move-object v7, v3

    .line 875
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    const v13, 0x3fb47ae1    # 1.41f

    .line 884
    .line 885
    .line 886
    const v9, 0x3ec7ae14    # 0.39f

    .line 887
    .line 888
    .line 889
    const v10, -0x413851ec    # -0.39f

    .line 890
    .line 891
    .line 892
    const v11, 0x3f828f5c    # 1.02f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v4, 0x4092e148    # 4.59f

    .line 899
    .line 900
    .line 901
    const v5, 0x40e33333    # 7.1f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v12, 0x3fb47ae1    # 1.41f

    .line 908
    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const v8, 0x3ec7ae14    # 0.39f

    .line 912
    .line 913
    .line 914
    const v10, 0x3f828f5c    # 1.02f

    .line 915
    .line 916
    .line 917
    const v11, 0x3ec7ae14    # 0.39f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v12, 0x40c00000    # 6.0f

    .line 928
    .line 929
    const v13, 0x40b6147b    # 5.69f

    .line 930
    .line 931
    .line 932
    const v8, 0x40cc28f6    # 6.38f

    .line 933
    .line 934
    .line 935
    const v9, 0x40d6b852    # 6.71f

    .line 936
    .line 937
    .line 938
    const v10, 0x40cc28f6    # 6.38f

    .line 939
    .line 940
    .line 941
    const v11, 0x40c23d71    # 6.07f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v99

    .line 954
    const/16 v113, 0x3800

    .line 955
    .line 956
    const/16 v114, 0x0

    .line 957
    .line 958
    const/high16 v103, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/high16 v105, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const/16 v104, 0x0

    .line 963
    .line 964
    const/high16 v106, 0x3f800000    # 1.0f

    .line 965
    .line 966
    const/high16 v109, 0x3f800000    # 1.0f

    .line 967
    .line 968
    const/16 v110, 0x0

    .line 969
    .line 970
    const/16 v111, 0x0

    .line 971
    .line 972
    const/16 v112, 0x0

    .line 973
    .line 974
    const-string v101, ""

    .line 975
    .line 976
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 980
    .line 981
    .line 982
    move-result v117

    .line 983
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 984
    .line 985
    move-object/from16 v119, v3

    .line 986
    .line 987
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 996
    .line 997
    .line 998
    move-result v124

    .line 999
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1000
    .line 1001
    .line 1002
    move-result v125

    .line 1003
    const v0, 0x419651ec    # 18.79f

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x40866666    # 4.2f

    .line 1007
    .line 1008
    .line 1009
    const v2, 0x419651ec    # 18.79f

    .line 1010
    .line 1011
    .line 1012
    const v3, 0x40866666    # 4.2f

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const v9, 0x3fb5c28f    # 1.42f

    .line 1020
    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    const v5, 0x3ec7ae14    # 0.39f

    .line 1024
    .line 1025
    .line 1026
    const v6, 0x3ecccccd    # 0.4f

    .line 1027
    .line 1028
    .line 1029
    const v7, 0x3f83d70a    # 1.03f

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x3ecccccd    # 0.4f

    .line 1033
    .line 1034
    .line 1035
    move-object v4, v0

    .line 1036
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x41933333    # 18.4f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    const v10, -0x404b851f    # -1.41f

    .line 1049
    .line 1050
    .line 1051
    const v6, -0x413851ec    # -0.39f

    .line 1052
    .line 1053
    .line 1054
    const v7, 0x3ec7ae14    # 0.39f

    .line 1055
    .line 1056
    .line 1057
    const v8, -0x407d70a4    # -1.02f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v9, -0x404b851f    # -1.41f

    .line 1068
    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    const v5, -0x413851ec    # -0.39f

    .line 1072
    .line 1073
    .line 1074
    const v7, -0x407d70a4    # -1.02f

    .line 1075
    .line 1076
    .line 1077
    const v8, -0x413851ec    # -0.39f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v1, 0x418b0a3d    # 17.38f

    .line 1084
    .line 1085
    .line 1086
    const v2, 0x40866666    # 4.2f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x40866666    # 4.2f

    .line 1093
    .line 1094
    .line 1095
    const v10, 0x419651ec    # 18.79f

    .line 1096
    .line 1097
    .line 1098
    const v5, 0x4073d70a    # 3.81f

    .line 1099
    .line 1100
    .line 1101
    const v6, 0x418e28f6    # 17.77f

    .line 1102
    .line 1103
    .line 1104
    const v7, 0x4073d70a    # 3.81f

    .line 1105
    .line 1106
    .line 1107
    const v8, 0x41933333    # 18.4f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v116

    .line 1120
    const/16 v130, 0x3800

    .line 1121
    .line 1122
    const/16 v131, 0x0

    .line 1123
    .line 1124
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    const/16 v121, 0x0

    .line 1129
    .line 1130
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    const/16 v127, 0x0

    .line 1135
    .line 1136
    const/16 v128, 0x0

    .line 1137
    .line 1138
    const/16 v129, 0x0

    .line 1139
    .line 1140
    const-string v118, ""

    .line 1141
    .line 1142
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    sput-object v0, Landroidx/compose/material/icons/rounded/FlourescentKt;->_flourescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1151
    .line 1152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0
.end method
