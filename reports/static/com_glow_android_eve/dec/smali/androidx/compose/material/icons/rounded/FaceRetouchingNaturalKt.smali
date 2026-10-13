.class public final Landroidx/compose/material/icons/rounded/FaceRetouchingNaturalKt;
.super Ljava/lang/Object;
.source "FaceRetouchingNatural.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_faceRetouchingNatural",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FaceRetouchingNatural",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFaceRetouchingNatural",
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
.field private static _faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFaceRetouchingNatural(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.FaceRetouchingNatural"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x41b0147b    # 22.01f

    .line 75
    .line 76
    .line 77
    const v4, 0x4081999a    # 4.05f

    .line 78
    .line 79
    .line 80
    const v5, 0x4059999a    # 3.4f

    .line 81
    .line 82
    .line 83
    const v6, 0x41a4cccd    # 20.6f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, -0x404b851f    # -1.41f

    .line 91
    .line 92
    .line 93
    const v5, -0x40d9999a    # -0.65f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v36, -0x40970a3d    # -0.91f

    .line 100
    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const v32, -0x41c7ae14    # -0.18f

    .line 105
    .line 106
    .line 107
    const v33, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v34, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    const v35, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x41933333    # 18.4f

    .line 122
    .line 123
    .line 124
    const v5, 0x4059999a    # 3.4f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3f266666    # 0.65f

    .line 131
    .line 132
    .line 133
    const v5, -0x404b851f    # -1.41f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const v37, 0x3f68f5c3    # 0.91f

    .line 142
    .line 143
    .line 144
    const v32, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v33, 0x3e3851ec    # 0.18f

    .line 148
    .line 149
    .line 150
    const v34, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v35, 0x3f3ae148    # 0.73f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x40b33333    # 5.6f

    .line 160
    .line 161
    .line 162
    const v5, 0x41933333    # 18.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const v5, 0x3f266666    # 0.65f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v36, 0x3f68f5c3    # 0.91f

    .line 178
    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const v32, 0x3e3851ec    # 0.18f

    .line 183
    .line 184
    .line 185
    const v33, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v34, 0x3f3ae148    # 0.73f

    .line 189
    .line 190
    .line 191
    const v35, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x40b33333    # 5.6f

    .line 198
    .line 199
    .line 200
    const v5, 0x41a4cccd    # 20.6f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x3fb47ae1    # 1.41f

    .line 207
    .line 208
    .line 209
    const v5, -0x40d9999a    # -0.65f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v36, 0x41b0147b    # 22.01f

    .line 216
    .line 217
    .line 218
    const v37, 0x4081999a    # 4.05f

    .line 219
    .line 220
    .line 221
    const v32, 0x41b33333    # 22.4f

    .line 222
    .line 223
    .line 224
    const v33, 0x4098f5c3    # 4.78f

    .line 225
    .line 226
    .line 227
    const v34, 0x41b33333    # 22.4f

    .line 228
    .line 229
    .line 230
    const v35, 0x40870a3d    # 4.22f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v20, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v24, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const-string v16, ""

    .line 264
    .line 265
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v32

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v34, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v40

    .line 292
    const/high16 v3, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v4, 0x41500000    # 13.0f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x40600000    # -1.25f

    .line 298
    .line 299
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/high16 v13, 0x40200000    # 2.5f

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 307
    .line 308
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x1

    .line 312
    const/4 v12, 0x1

    .line 313
    move-object v7, v3

    .line 314
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 318
    .line 319
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v31

    .line 326
    const/16 v45, 0x3800

    .line 327
    .line 328
    const/16 v46, 0x0

    .line 329
    .line 330
    const/high16 v35, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v37, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/high16 v38, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v41, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    const/16 v43, 0x0

    .line 343
    .line 344
    const/16 v44, 0x0

    .line 345
    .line 346
    const-string v33, ""

    .line 347
    .line 348
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 352
    .line 353
    .line 354
    move-result v49

    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v51, v3

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v56

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 372
    .line 373
    .line 374
    move-result v57

    .line 375
    const/high16 v3, 0x41700000    # 15.0f

    .line 376
    .line 377
    const/high16 v4, 0x41500000    # 13.0f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/high16 v6, -0x40600000    # -1.25f

    .line 381
    .line 382
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/high16 v13, 0x40200000    # 2.5f

    .line 387
    .line 388
    move-object v7, v3

    .line 389
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 393
    .line 394
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v48

    .line 401
    const/16 v62, 0x3800

    .line 402
    .line 403
    const/16 v63, 0x0

    .line 404
    .line 405
    const/high16 v52, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v54, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v53, 0x0

    .line 410
    .line 411
    const/high16 v55, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v58, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v59, 0x0

    .line 416
    .line 417
    const/16 v60, 0x0

    .line 418
    .line 419
    const/16 v61, 0x0

    .line 420
    .line 421
    const-string v50, ""

    .line 422
    .line 423
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 427
    .line 428
    .line 429
    move-result v66

    .line 430
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 431
    .line 432
    move-object/from16 v68, v3

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 443
    .line 444
    .line 445
    move-result v73

    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 447
    .line 448
    .line 449
    move-result v74

    .line 450
    const/high16 v0, 0x419c0000    # 19.5f

    .line 451
    .line 452
    const v1, 0x410ccccd    # 8.8f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v7, -0x40170a3d    # -1.82f

    .line 460
    .line 461
    .line 462
    const v8, -0x406a3d71    # -1.17f

    .line 463
    .line 464
    .line 465
    const v3, -0x40b851ec    # -0.78f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, -0x404147ae    # -1.49f

    .line 470
    .line 471
    .line 472
    const v6, -0x41147ae1    # -0.46f

    .line 473
    .line 474
    .line 475
    move-object v2, v0

    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x4099999a    # -0.9f

    .line 480
    .line 481
    .line 482
    const v2, -0x412e147b    # -0.41f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v7, 0x41733333    # 15.2f

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x40900000    # 4.5f

    .line 495
    .line 496
    const v3, 0x417a8f5c    # 15.66f

    .line 497
    .line 498
    .line 499
    const v4, 0x40bfae14    # 5.99f

    .line 500
    .line 501
    .line 502
    const v5, 0x41733333    # 15.2f

    .line 503
    .line 504
    .line 505
    const v6, 0x40a8f5c3    # 5.28f

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x3f5eb852    # 0.87f

    .line 513
    .line 514
    .line 515
    const v8, -0x402f5c29    # -1.63f

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const v4, -0x40d70a3d    # -0.66f

    .line 520
    .line 521
    .line 522
    const v5, 0x3eae147b    # 0.34f

    .line 523
    .line 524
    .line 525
    const v6, -0x405eb852    # -1.26f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v8, 0x40000000    # 2.0f

    .line 534
    .line 535
    const v3, 0x416d47ae    # 14.83f

    .line 536
    .line 537
    .line 538
    const v4, 0x40147ae1    # 2.32f

    .line 539
    .line 540
    .line 541
    const v5, 0x41573333    # 13.45f

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v7, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/high16 v8, 0x41400000    # 12.0f

    .line 552
    .line 553
    const v3, 0x40cf5c29    # 6.48f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/high16 v5, 0x40000000    # 2.0f

    .line 559
    .line 560
    const v6, 0x40cf5c29    # 6.48f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x408f5c29    # 4.48f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41200000    # 10.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, -0x3f70a3d7    # -4.48f

    .line 575
    .line 576
    .line 577
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 578
    .line 579
    const/high16 v3, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, -0x40a147ae    # -0.87f

    .line 585
    .line 586
    .line 587
    const v8, -0x3f7dc28f    # -4.07f

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, -0x40466666    # -1.45f

    .line 592
    .line 593
    .line 594
    const v5, -0x415c28f6    # -0.32f

    .line 595
    .line 596
    .line 597
    const v6, -0x3fcae148    # -2.83f

    .line 598
    .line 599
    .line 600
    move-object v2, v0

    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x419c0000    # 19.5f

    .line 605
    .line 606
    const v8, 0x410ccccd    # 8.8f

    .line 607
    .line 608
    .line 609
    const v3, 0x41a6147b    # 20.76f

    .line 610
    .line 611
    .line 612
    const v4, 0x41075c29    # 8.46f

    .line 613
    .line 614
    .line 615
    const v5, 0x41a147ae    # 20.16f

    .line 616
    .line 617
    .line 618
    const v6, 0x410ccccd    # 8.8f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41400000    # 12.0f

    .line 628
    .line 629
    const/high16 v2, 0x41a00000    # 20.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v7, -0x3f000000    # -8.0f

    .line 635
    .line 636
    const/high16 v8, -0x3f000000    # -8.0f

    .line 637
    .line 638
    const v3, -0x3f72e148    # -4.41f

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    const/high16 v5, -0x3f000000    # -8.0f

    .line 643
    .line 644
    const v6, -0x3f9a3d71    # -3.59f

    .line 645
    .line 646
    .line 647
    move-object v2, v0

    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const v8, -0x41f0a3d7    # -0.14f

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const v4, -0x42b33333    # -0.05f

    .line 657
    .line 658
    .line 659
    const v5, 0x3c23d70a    # 0.01f

    .line 660
    .line 661
    .line 662
    const v6, -0x42333333    # -0.1f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, 0x40b7ae14    # 5.74f

    .line 669
    .line 670
    .line 671
    const v8, -0x3f4e6666    # -5.55f

    .line 672
    .line 673
    .line 674
    const v3, 0x40266666    # 2.6f

    .line 675
    .line 676
    .line 677
    const v4, -0x40851eb8    # -0.98f

    .line 678
    .line 679
    .line 680
    const v5, 0x4096147b    # 4.69f

    .line 681
    .line 682
    .line 683
    const v6, -0x3fc0a3d7    # -2.99f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v7, 0x418c0000    # 17.5f

    .line 690
    .line 691
    const/high16 v8, 0x41200000    # 10.0f

    .line 692
    .line 693
    const v3, 0x413947ae    # 11.58f

    .line 694
    .line 695
    .line 696
    const v4, 0x4108f5c3    # 8.56f

    .line 697
    .line 698
    .line 699
    const v5, 0x4165eb85    # 14.37f

    .line 700
    .line 701
    .line 702
    const/high16 v6, 0x41200000    # 10.0f

    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, 0x400ae148    # 2.17f

    .line 708
    .line 709
    .line 710
    const v8, -0x418a3d71    # -0.24f

    .line 711
    .line 712
    .line 713
    const/high16 v3, 0x3f400000    # 0.75f

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const v5, 0x3fbc28f6    # 1.47f

    .line 717
    .line 718
    .line 719
    const v6, -0x4247ae14    # -0.09f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v7, 0x41a00000    # 20.0f

    .line 726
    .line 727
    const/high16 v8, 0x41400000    # 12.0f

    .line 728
    .line 729
    const v3, 0x419f0a3d    # 19.88f

    .line 730
    .line 731
    .line 732
    const v4, 0x4127851f    # 10.47f

    .line 733
    .line 734
    .line 735
    const/high16 v5, 0x41a00000    # 20.0f

    .line 736
    .line 737
    const v6, 0x4133851f    # 11.22f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v7, 0x41400000    # 12.0f

    .line 744
    .line 745
    const/high16 v8, 0x41a00000    # 20.0f

    .line 746
    .line 747
    const/high16 v3, 0x41a00000    # 20.0f

    .line 748
    .line 749
    const v4, 0x418347ae    # 16.41f

    .line 750
    .line 751
    .line 752
    const v5, 0x418347ae    # 16.41f

    .line 753
    .line 754
    .line 755
    const/high16 v6, 0x41a00000    # 20.0f

    .line 756
    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v65

    .line 767
    const/16 v79, 0x3800

    .line 768
    .line 769
    const/16 v80, 0x0

    .line 770
    .line 771
    const/high16 v69, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v71, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v70, 0x0

    .line 776
    .line 777
    const/high16 v72, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v75, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v76, 0x0

    .line 782
    .line 783
    const/16 v77, 0x0

    .line 784
    .line 785
    const/16 v78, 0x0

    .line 786
    .line 787
    const-string v67, ""

    .line 788
    .line 789
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 798
    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v0
.end method
