.class public final Landroidx/compose/material/icons/sharp/SpatialAudioOffKt;
.super Ljava/lang/Object;
.source "SpatialAudioOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spatialAudioOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpatialAudioOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSpatialAudioOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _spatialAudioOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialAudioOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SpatialAudioOffKt;->_spatialAudioOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SpatialAudioOff"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v5, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v33, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3f000000    # -8.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const v3, 0x41831eb8    # 16.39f

    .line 163
    .line 164
    .line 165
    const v4, 0x4178f5c3    # 15.56f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v10, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v11, 0x41600000    # 14.0f

    .line 175
    .line 176
    const v6, 0x416b5c29    # 14.71f

    .line 177
    .line 178
    .line 179
    const v7, 0x416b3333    # 14.7f

    .line 180
    .line 181
    .line 182
    const v8, 0x41487ae1    # 12.53f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41600000    # 14.0f

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, -0x3f33851f    # -6.39f

    .line 192
    .line 193
    .line 194
    const v11, 0x3fc7ae14    # 1.56f

    .line 195
    .line 196
    .line 197
    const v6, -0x3fde147b    # -2.53f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, -0x3f6947ae    # -4.71f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f333333    # 0.7f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v11, 0x4191c28f    # 18.22f

    .line 213
    .line 214
    .line 215
    const v6, 0x40270a3d    # 2.61f

    .line 216
    .line 217
    .line 218
    const v7, 0x41808f5c    # 16.07f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v9, 0x4188cccd    # 17.1f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41a80000    # 21.0f

    .line 230
    .line 231
    const/high16 v5, 0x41800000    # 16.0f

    .line 232
    .line 233
    const v6, -0x3fce147b    # -2.78f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x41831eb8    # 16.39f

    .line 240
    .line 241
    .line 242
    const v11, 0x4178f5c3    # 15.56f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41900000    # 18.0f

    .line 246
    .line 247
    const v7, 0x4188cccd    # 17.1f

    .line 248
    .line 249
    .line 250
    const v8, 0x418b1eb8    # 17.39f

    .line 251
    .line 252
    .line 253
    const v9, 0x41808f5c    # 16.07f

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v31

    .line 267
    const/16 v45, 0x3800

    .line 268
    .line 269
    const/16 v46, 0x0

    .line 270
    .line 271
    const/high16 v35, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v37, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/high16 v38, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v41, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const-string v33, ""

    .line 288
    .line 289
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v49

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v51, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v56

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v57

    .line 316
    const v3, 0x41a2e148    # 20.36f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v5, -0x404b851f    # -1.41f

    .line 322
    .line 323
    .line 324
    const v6, 0x3fb47ae1    # 1.41f

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v12, 0x0

    .line 332
    const v13, 0x411e6666    # 9.9f

    .line 333
    .line 334
    .line 335
    const v8, 0x402eb852    # 2.73f

    .line 336
    .line 337
    .line 338
    const v9, 0x402eb852    # 2.73f

    .line 339
    .line 340
    .line 341
    const v10, 0x402eb852    # 2.73f

    .line 342
    .line 343
    .line 344
    const v11, 0x40e570a4    # 7.17f

    .line 345
    .line 346
    .line 347
    move-object v7, v3

    .line 348
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x3fb47ae1    # 1.41f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v12, 0x41a2e148    # 20.36f

    .line 358
    .line 359
    .line 360
    const/high16 v13, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v8, 0x41bf0a3d    # 23.88f

    .line 363
    .line 364
    .line 365
    const v9, 0x41235c29    # 10.21f

    .line 366
    .line 367
    .line 368
    const v10, 0x41bf0a3d    # 23.88f

    .line 369
    .line 370
    .line 371
    const v11, 0x409051ec    # 4.51f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v48

    .line 384
    const/16 v62, 0x3800

    .line 385
    .line 386
    const/16 v63, 0x0

    .line 387
    .line 388
    const/high16 v52, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v54, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v53, 0x0

    .line 393
    .line 394
    const/high16 v55, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v58, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v59, 0x0

    .line 399
    .line 400
    const/16 v60, 0x0

    .line 401
    .line 402
    const/16 v61, 0x0

    .line 403
    .line 404
    const-string v50, ""

    .line 405
    .line 406
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 410
    .line 411
    .line 412
    move-result v66

    .line 413
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 414
    .line 415
    move-object/from16 v68, v3

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 426
    .line 427
    .line 428
    move-result v73

    .line 429
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 430
    .line 431
    .line 432
    move-result v74

    .line 433
    const v0, 0x412e6666    # 10.9f

    .line 434
    .line 435
    .line 436
    const v1, 0x418c51ec    # 17.54f

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v7, 0x0

    .line 444
    const v8, -0x3f1dc28f    # -7.07f

    .line 445
    .line 446
    .line 447
    const v3, 0x3ff9999a    # 1.95f

    .line 448
    .line 449
    .line 450
    const v4, -0x40066666    # -1.95f

    .line 451
    .line 452
    .line 453
    const v5, 0x3ff9999a    # 1.95f

    .line 454
    .line 455
    .line 456
    const v6, -0x3f5c28f6    # -5.12f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x404b851f    # -1.41f

    .line 464
    .line 465
    .line 466
    const v2, 0x3fb47ae1    # 1.41f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v8, 0x4087ae14    # 4.24f

    .line 473
    .line 474
    .line 475
    const v3, 0x3f95c28f    # 1.17f

    .line 476
    .line 477
    .line 478
    const v4, 0x3f95c28f    # 1.17f

    .line 479
    .line 480
    .line 481
    const v5, 0x3f95c28f    # 1.17f

    .line 482
    .line 483
    .line 484
    const v6, 0x40447ae1    # 3.07f

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x412e6666    # 10.9f

    .line 492
    .line 493
    .line 494
    const v2, 0x418c51ec    # 17.54f

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v65

    .line 501
    const/16 v79, 0x3800

    .line 502
    .line 503
    const/16 v80, 0x0

    .line 504
    .line 505
    const/high16 v69, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v71, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v70, 0x0

    .line 510
    .line 511
    const/high16 v72, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v75, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v76, 0x0

    .line 516
    .line 517
    const/16 v77, 0x0

    .line 518
    .line 519
    const/16 v78, 0x0

    .line 520
    .line 521
    const-string v67, ""

    .line 522
    .line 523
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/sharp/SpatialAudioOffKt;->_spatialAudioOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
