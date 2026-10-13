.class public final Landroidx/compose/material/icons/rounded/SpatialAudioOffKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpatialAudioOff",
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
.field private static _spatialAudioOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialAudioOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioOffKt;->_spatialAudioOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SpatialAudioOff"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40000000    # 2.0f

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v11, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v6, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v9, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, -0x40b851ec    # -0.78f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x41831eb8    # 16.39f

    .line 278
    .line 279
    .line 280
    const v11, 0x4178f5c3    # 15.56f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41900000    # 18.0f

    .line 284
    .line 285
    const v7, 0x4188cccd    # 17.1f

    .line 286
    .line 287
    .line 288
    const v8, 0x418b1eb8    # 17.39f

    .line 289
    .line 290
    .line 291
    const v9, 0x41808f5c    # 16.07f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    const/16 v45, 0x3800

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const/high16 v35, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v37, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/high16 v38, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v41, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    const-string v33, ""

    .line 326
    .line 327
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v49

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v51, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 347
    .line 348
    .line 349
    move-result v56

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 351
    .line 352
    .line 353
    move-result v57

    .line 354
    const v3, 0x41a8e148    # 21.11f

    .line 355
    .line 356
    .line 357
    const v4, 0x3feccccd    # 1.85f

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/high16 v10, -0x40400000    # -1.5f

    .line 365
    .line 366
    const v11, -0x4247ae14    # -0.09f

    .line 367
    .line 368
    .line 369
    const v6, -0x41428f5c    # -0.37f

    .line 370
    .line 371
    .line 372
    const v7, -0x410a3d71    # -0.48f

    .line 373
    .line 374
    .line 375
    const v8, -0x4075c28f    # -1.08f

    .line 376
    .line 377
    .line 378
    const v9, -0x40fae148    # -0.52f

    .line 379
    .line 380
    .line 381
    move-object v5, v3

    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v10, -0x4247ae14    # -0.09f

    .line 390
    .line 391
    .line 392
    const v11, 0x3fa66666    # 1.3f

    .line 393
    .line 394
    .line 395
    const v6, -0x414ccccd    # -0.35f

    .line 396
    .line 397
    .line 398
    const v7, 0x3eb33333    # 0.35f

    .line 399
    .line 400
    .line 401
    const v8, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    const v9, 0x3f68f5c3    # 0.91f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const v11, 0x4109c28f    # 8.61f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f95c28f    # 1.17f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 418
    .line 419
    const v8, 0x4028f5c3    # 2.64f

    .line 420
    .line 421
    .line 422
    const v9, 0x40a75c29    # 5.23f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x3db851ec    # 0.09f

    .line 429
    .line 430
    .line 431
    const v11, 0x3fa66666    # 1.3f

    .line 432
    .line 433
    .line 434
    const v6, -0x41666666    # -0.3f

    .line 435
    .line 436
    .line 437
    const v7, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v8, -0x417ae148    # -0.26f

    .line 441
    .line 442
    .line 443
    const v9, 0x3f733333    # 0.95f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    const v11, -0x4247ae14    # -0.09f

    .line 455
    .line 456
    .line 457
    const v6, 0x3edc28f6    # 0.43f

    .line 458
    .line 459
    .line 460
    const v7, 0x3edc28f6    # 0.43f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f90a3d7    # 1.13f

    .line 464
    .line 465
    .line 466
    const v9, 0x3ec28f5c    # 0.38f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v10, 0x41a8e148    # 21.11f

    .line 473
    .line 474
    .line 475
    const v11, 0x3feccccd    # 1.85f

    .line 476
    .line 477
    .line 478
    const v6, 0x41b4e148    # 22.61f

    .line 479
    .line 480
    .line 481
    const v7, 0x412f3333    # 10.95f

    .line 482
    .line 483
    .line 484
    const v8, 0x41c3ae14    # 24.46f

    .line 485
    .line 486
    .line 487
    const v9, 0x40c51eb8    # 6.16f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v48

    .line 500
    const/16 v62, 0x3800

    .line 501
    .line 502
    const/16 v63, 0x0

    .line 503
    .line 504
    const/high16 v52, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v54, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v53, 0x0

    .line 509
    .line 510
    const/high16 v55, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v58, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v59, 0x0

    .line 515
    .line 516
    const/16 v60, 0x0

    .line 517
    .line 518
    const/16 v61, 0x0

    .line 519
    .line 520
    const-string v50, ""

    .line 521
    .line 522
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 526
    .line 527
    .line 528
    move-result v66

    .line 529
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 530
    .line 531
    move-object/from16 v68, v3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 542
    .line 543
    .line 544
    move-result v73

    .line 545
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 546
    .line 547
    .line 548
    move-result v74

    .line 549
    const v0, 0x41927ae1    # 18.31f

    .line 550
    .line 551
    .line 552
    const v1, 0x409ae148    # 4.84f

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v7, -0x4035c28f    # -1.58f

    .line 560
    .line 561
    .line 562
    const v8, -0x41a8f5c3    # -0.21f

    .line 563
    .line 564
    .line 565
    const v3, -0x41570a3d    # -0.33f

    .line 566
    .line 567
    .line 568
    const v4, -0x40ee147b    # -0.57f

    .line 569
    .line 570
    .line 571
    const v5, -0x4071eb85    # -1.11f

    .line 572
    .line 573
    .line 574
    const v6, -0x40d47ae1    # -0.67f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x41fae148    # -0.13f

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 585
    .line 586
    const v4, 0x3ea8f5c3    # 0.33f

    .line 587
    .line 588
    .line 589
    const v5, -0x4147ae14    # -0.36f

    .line 590
    .line 591
    .line 592
    const v6, 0x3f570a3d    # 0.84f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v7, -0x43dc28f6    # -0.01f

    .line 599
    .line 600
    .line 601
    const v8, 0x403f5c29    # 2.99f

    .line 602
    .line 603
    .line 604
    const/high16 v3, 0x3e800000    # 0.25f

    .line 605
    .line 606
    const v4, 0x3ee147ae    # 0.44f

    .line 607
    .line 608
    .line 609
    const v5, 0x3f3d70a4    # 0.74f

    .line 610
    .line 611
    .line 612
    const v6, 0x3fd851ec    # 1.69f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v7, 0x3e0f5c29    # 0.14f

    .line 619
    .line 620
    .line 621
    const v8, 0x3f9c28f6    # 1.22f

    .line 622
    .line 623
    .line 624
    const v3, -0x41947ae1    # -0.23f

    .line 625
    .line 626
    .line 627
    const v4, 0x3ecccccd    # 0.4f

    .line 628
    .line 629
    .line 630
    const v5, -0x41bd70a4    # -0.19f

    .line 631
    .line 632
    .line 633
    const v6, 0x3f666666    # 0.9f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v7, 0x3fca3d71    # 1.58f

    .line 644
    .line 645
    .line 646
    const v8, -0x419eb852    # -0.22f

    .line 647
    .line 648
    .line 649
    const v3, 0x3ef0a3d7    # 0.47f

    .line 650
    .line 651
    .line 652
    const v4, 0x3ef0a3d7    # 0.47f

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 656
    .line 657
    const v6, 0x3eb33333    # 0.35f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v7, 0x41927ae1    # 18.31f

    .line 664
    .line 665
    .line 666
    const v8, 0x409ae148    # 4.84f

    .line 667
    .line 668
    .line 669
    const v3, 0x419bc28f    # 19.47f

    .line 670
    .line 671
    .line 672
    const v4, 0x40fc28f6    # 7.88f

    .line 673
    .line 674
    .line 675
    const v5, 0x41971eb8    # 18.89f

    .line 676
    .line 677
    .line 678
    const v6, 0x40bb3333    # 5.85f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v65

    .line 691
    const/16 v79, 0x3800

    .line 692
    .line 693
    const/16 v80, 0x0

    .line 694
    .line 695
    const/high16 v69, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v71, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v70, 0x0

    .line 700
    .line 701
    const/high16 v72, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v75, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v76, 0x0

    .line 706
    .line 707
    const/16 v77, 0x0

    .line 708
    .line 709
    const/16 v78, 0x0

    .line 710
    .line 711
    const-string v67, ""

    .line 712
    .line 713
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioOffKt;->_spatialAudioOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
