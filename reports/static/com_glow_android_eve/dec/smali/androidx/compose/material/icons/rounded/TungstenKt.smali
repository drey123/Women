.class public final Landroidx/compose/material/icons/rounded/TungstenKt;
.super Ljava/lang/Object;
.source "Tungsten.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tungsten",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tungsten",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTungsten",
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
.field private static _tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTungsten(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tungsten"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v5, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v36, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v37, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v32, -0x40f0a3d7    # -0.56f

    .line 95
    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/high16 v34, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v35, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41a80000    # 21.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v36, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const v33, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const v34, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v35, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v37, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v32, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/high16 v34, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v35, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v36, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v37, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v32, 0x41500000    # 13.0f

    .line 159
    .line 160
    const v33, 0x419b999a    # 19.45f

    .line 161
    .line 162
    .line 163
    const v34, 0x4148cccd    # 12.55f

    .line 164
    .line 165
    .line 166
    const/high16 v35, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/high16 v18, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v20, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const v3, 0x40bfae14    # 5.99f

    .line 228
    .line 229
    .line 230
    const v4, 0x4188b852    # 17.09f

    .line 231
    .line 232
    .line 233
    const v5, 0x40a8f5c3    # 5.28f

    .line 234
    .line 235
    .line 236
    const v6, 0x418e6666    # 17.8f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v12, 0x0

    .line 244
    const v13, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    const v8, -0x413851ec    # -0.39f

    .line 248
    .line 249
    .line 250
    const v9, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    const v10, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v11, 0x3f828f5c    # 1.02f

    .line 257
    .line 258
    .line 259
    move-object v7, v3

    .line 260
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v12, 0x3fb47ae1    # 1.41f

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const v8, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v10, 0x3f828f5c    # 1.02f

    .line 271
    .line 272
    .line 273
    const v11, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, -0x40ca3d71    # -0.71f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f35c28f    # 0.71f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const v13, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const v9, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v10, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v11, -0x407d70a4    # -1.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v12, 0x40bfae14    # 5.99f

    .line 305
    .line 306
    .line 307
    const v13, 0x4188b852    # 17.09f

    .line 308
    .line 309
    .line 310
    const v8, 0x40e0a3d7    # 7.02f

    .line 311
    .line 312
    .line 313
    const v9, 0x4185ae14    # 16.71f

    .line 314
    .line 315
    .line 316
    const v10, 0x40cc28f6    # 6.38f

    .line 317
    .line 318
    .line 319
    const v11, 0x4185ae14    # 16.71f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v31

    .line 332
    const/16 v45, 0x3800

    .line 333
    .line 334
    const/16 v46, 0x0

    .line 335
    .line 336
    const/high16 v35, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v37, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/high16 v38, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v41, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v43, 0x0

    .line 349
    .line 350
    const/16 v44, 0x0

    .line 351
    .line 352
    const-string v33, ""

    .line 353
    .line 354
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 358
    .line 359
    .line 360
    move-result v49

    .line 361
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 362
    .line 363
    move-object/from16 v51, v3

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 374
    .line 375
    .line 376
    move-result v56

    .line 377
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 378
    .line 379
    .line 380
    move-result v57

    .line 381
    const/high16 v3, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const/high16 v4, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v10, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v11, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const v7, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v8, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v9, -0x40800000    # -1.0f

    .line 401
    .line 402
    move-object v5, v3

    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v6, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/high16 v8, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v9, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, 0x3f0ccccd    # 0.55f

    .line 434
    .line 435
    .line 436
    const v8, 0x3ee66666    # 0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x40800000    # 4.0f

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const/high16 v11, 0x41400000    # 12.0f

    .line 452
    .line 453
    const v6, 0x4091999a    # 4.55f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x41500000    # 13.0f

    .line 457
    .line 458
    const/high16 v8, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const v9, 0x4148cccd    # 12.55f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v5, 0x41400000    # 12.0f

    .line 469
    .line 470
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v48

    .line 474
    const/16 v62, 0x3800

    .line 475
    .line 476
    const/16 v63, 0x0

    .line 477
    .line 478
    const/high16 v52, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v54, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v53, 0x0

    .line 483
    .line 484
    const/high16 v55, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v58, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v59, 0x0

    .line 489
    .line 490
    const/16 v60, 0x0

    .line 491
    .line 492
    const/16 v61, 0x0

    .line 493
    .line 494
    const-string v50, ""

    .line 495
    .line 496
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 500
    .line 501
    .line 502
    move-result v66

    .line 503
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 504
    .line 505
    move-object/from16 v68, v3

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 516
    .line 517
    .line 518
    move-result v73

    .line 519
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 520
    .line 521
    .line 522
    move-result v74

    .line 523
    const/high16 v3, 0x41300000    # 11.0f

    .line 524
    .line 525
    const/high16 v4, 0x41a80000    # 21.0f

    .line 526
    .line 527
    const/high16 v5, 0x41a00000    # 20.0f

    .line 528
    .line 529
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/high16 v11, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/high16 v12, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v7, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/high16 v9, -0x40800000    # -1.0f

    .line 542
    .line 543
    const v10, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    move-object v6, v3

    .line 547
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const v8, 0x3f0ccccd    # 0.55f

    .line 559
    .line 560
    .line 561
    const v9, 0x3ee66666    # 0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v10, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x41a80000    # 21.0f

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v12, -0x40800000    # -1.0f

    .line 575
    .line 576
    const v7, 0x3f0ccccd    # 0.55f

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/high16 v9, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const v10, -0x4119999a    # -0.45f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x41400000    # 12.0f

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v11, 0x41a80000    # 21.0f

    .line 594
    .line 595
    const/high16 v12, 0x41300000    # 11.0f

    .line 596
    .line 597
    const/high16 v7, 0x41b00000    # 22.0f

    .line 598
    .line 599
    const v8, 0x41373333    # 11.45f

    .line 600
    .line 601
    .line 602
    const v9, 0x41ac6666    # 21.55f

    .line 603
    .line 604
    .line 605
    const/high16 v10, 0x41300000    # 11.0f

    .line 606
    .line 607
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v65

    .line 617
    const/16 v79, 0x3800

    .line 618
    .line 619
    const/16 v80, 0x0

    .line 620
    .line 621
    const/high16 v69, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v71, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v70, 0x0

    .line 626
    .line 627
    const/high16 v72, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v75, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v76, 0x0

    .line 632
    .line 633
    const/16 v77, 0x0

    .line 634
    .line 635
    const/16 v78, 0x0

    .line 636
    .line 637
    const-string v67, ""

    .line 638
    .line 639
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 643
    .line 644
    .line 645
    move-result v83

    .line 646
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 647
    .line 648
    move-object/from16 v85, v3

    .line 649
    .line 650
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 659
    .line 660
    .line 661
    move-result v90

    .line 662
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 663
    .line 664
    .line 665
    move-result v91

    .line 666
    const v3, 0x4190147b    # 18.01f

    .line 667
    .line 668
    .line 669
    const v4, 0x4188b852    # 17.09f

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v10, -0x404b851f    # -1.41f

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const v6, -0x413851ec    # -0.39f

    .line 681
    .line 682
    .line 683
    const v7, -0x413851ec    # -0.39f

    .line 684
    .line 685
    .line 686
    const v8, -0x407d70a4    # -1.02f

    .line 687
    .line 688
    .line 689
    const v9, -0x413851ec    # -0.39f

    .line 690
    .line 691
    .line 692
    move-object v5, v3

    .line 693
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const v11, 0x3fb47ae1    # 1.41f

    .line 698
    .line 699
    .line 700
    const v7, 0x3ec7ae14    # 0.39f

    .line 701
    .line 702
    .line 703
    const v8, -0x413851ec    # -0.39f

    .line 704
    .line 705
    .line 706
    const v9, 0x3f828f5c    # 1.02f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v4, 0x3f35c28f    # 0.71f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v10, 0x3fb47ae1    # 1.41f

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const v6, 0x3ec7ae14    # 0.39f

    .line 723
    .line 724
    .line 725
    const v8, 0x3f828f5c    # 1.02f

    .line 726
    .line 727
    .line 728
    const v9, 0x3ec7ae14    # 0.39f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    const v11, -0x404b851f    # -1.41f

    .line 736
    .line 737
    .line 738
    const v7, -0x413851ec    # -0.39f

    .line 739
    .line 740
    .line 741
    const v8, 0x3ec7ae14    # 0.39f

    .line 742
    .line 743
    .line 744
    const v9, -0x407d70a4    # -1.02f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v4, 0x4190147b    # 18.01f

    .line 751
    .line 752
    .line 753
    const v5, 0x4188b852    # 17.09f

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v82

    .line 760
    const/16 v96, 0x3800

    .line 761
    .line 762
    const/16 v97, 0x0

    .line 763
    .line 764
    const/high16 v86, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v88, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v87, 0x0

    .line 769
    .line 770
    const/high16 v89, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v92, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v93, 0x0

    .line 775
    .line 776
    const/16 v94, 0x0

    .line 777
    .line 778
    const/16 v95, 0x0

    .line 779
    .line 780
    const-string v84, ""

    .line 781
    .line 782
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 786
    .line 787
    .line 788
    move-result v100

    .line 789
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 790
    .line 791
    move-object/from16 v102, v3

    .line 792
    .line 793
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 794
    .line 795
    .line 796
    move-result-wide v4

    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 802
    .line 803
    .line 804
    move-result v107

    .line 805
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 806
    .line 807
    .line 808
    move-result v108

    .line 809
    const/high16 v0, 0x41700000    # 15.0f

    .line 810
    .line 811
    const v1, 0x410051ec    # 8.02f

    .line 812
    .line 813
    .line 814
    const/high16 v2, 0x40a00000    # 5.0f

    .line 815
    .line 816
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/high16 v8, -0x40000000    # -2.0f

    .line 821
    .line 822
    const/high16 v9, -0x40000000    # -2.0f

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const v5, -0x40733333    # -1.1f

    .line 826
    .line 827
    .line 828
    const v6, -0x4099999a    # -0.9f

    .line 829
    .line 830
    .line 831
    const/high16 v7, -0x40000000    # -2.0f

    .line 832
    .line 833
    move-object v3, v0

    .line 834
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v1, -0x40000000    # -2.0f

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v8, 0x41100000    # 9.0f

    .line 843
    .line 844
    const/high16 v9, 0x40a00000    # 5.0f

    .line 845
    .line 846
    const v4, 0x411e6666    # 9.9f

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x40400000    # 3.0f

    .line 850
    .line 851
    const/high16 v6, 0x41100000    # 9.0f

    .line 852
    .line 853
    const v7, 0x4079999a    # 3.9f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x404147ae    # 3.02f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v8, -0x400b851f    # -1.91f

    .line 866
    .line 867
    .line 868
    const v9, 0x409d1eb8    # 4.91f

    .line 869
    .line 870
    .line 871
    const v4, -0x4048f5c3    # -1.43f

    .line 872
    .line 873
    .line 874
    const v5, 0x3f8a3d71    # 1.08f

    .line 875
    .line 876
    .line 877
    const v6, -0x3fee147b    # -2.28f

    .line 878
    .line 879
    .line 880
    const v7, 0x4039999a    # 2.9f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v8, 0x4075c28f    # 3.84f

    .line 887
    .line 888
    .line 889
    const v9, 0x407ccccd    # 3.95f

    .line 890
    .line 891
    .line 892
    const v4, 0x3eb851ec    # 0.36f

    .line 893
    .line 894
    .line 895
    const v5, 0x3ff9999a    # 1.95f

    .line 896
    .line 897
    .line 898
    const v6, 0x3ff33333    # 1.9f

    .line 899
    .line 900
    .line 901
    const v7, 0x40633333    # 3.55f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const/high16 v8, 0x41880000    # 17.0f

    .line 908
    .line 909
    const/high16 v9, 0x41400000    # 12.0f

    .line 910
    .line 911
    const v4, 0x41628f5c    # 14.16f

    .line 912
    .line 913
    .line 914
    const v5, 0x418c7ae1    # 17.56f

    .line 915
    .line 916
    .line 917
    const/high16 v6, 0x41880000    # 17.0f

    .line 918
    .line 919
    const v7, 0x4171c28f    # 15.11f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const/high16 v8, 0x41700000    # 15.0f

    .line 926
    .line 927
    const v9, 0x410051ec    # 8.02f

    .line 928
    .line 929
    .line 930
    const/high16 v4, 0x41880000    # 17.0f

    .line 931
    .line 932
    const v5, 0x4125eb85    # 10.37f

    .line 933
    .line 934
    .line 935
    const v6, 0x4181ae14    # 16.21f

    .line 936
    .line 937
    .line 938
    const v7, 0x410f0a3d    # 8.94f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const/high16 v1, 0x41500000    # 13.0f

    .line 948
    .line 949
    const v2, 0x40e33333    # 7.1f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v8, 0x41400000    # 12.0f

    .line 956
    .line 957
    const/high16 v9, 0x40e00000    # 7.0f

    .line 958
    .line 959
    const v4, 0x414ae148    # 12.68f

    .line 960
    .line 961
    .line 962
    const v5, 0x40e147ae    # 7.04f

    .line 963
    .line 964
    .line 965
    const v6, 0x414570a4    # 12.34f

    .line 966
    .line 967
    .line 968
    const/high16 v7, 0x40e00000    # 7.0f

    .line 969
    .line 970
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const/high16 v1, -0x40800000    # -1.0f

    .line 974
    .line 975
    const v2, 0x3dcccccd    # 0.1f

    .line 976
    .line 977
    .line 978
    const v3, -0x40d1eb85    # -0.68f

    .line 979
    .line 980
    .line 981
    const v4, 0x3d23d70a    # 0.04f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v1, 0x40a00000    # 5.0f

    .line 988
    .line 989
    const/high16 v2, 0x40000000    # 2.0f

    .line 990
    .line 991
    const v3, 0x40e33333    # 7.1f

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v99

    .line 998
    const/16 v113, 0x3800

    .line 999
    .line 1000
    const/16 v114, 0x0

    .line 1001
    .line 1002
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/16 v104, 0x0

    .line 1007
    .line 1008
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const/16 v110, 0x0

    .line 1013
    .line 1014
    const/16 v111, 0x0

    .line 1015
    .line 1016
    const/16 v112, 0x0

    .line 1017
    .line 1018
    const-string v101, ""

    .line 1019
    .line 1020
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sput-object v0, Landroidx/compose/material/icons/rounded/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1029
    .line 1030
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0
.end method
