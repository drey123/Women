.class public final Landroidx/compose/material/icons/twotone/SpatialAudioKt;
.super Ljava/lang/Object;
.source "SpatialAudio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spatialAudio",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpatialAudio",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpatialAudio",
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
.field private static _spatialAudio:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialAudio(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpatialAudioKt;->_spatialAudio:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SpatialAudio"

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
    const v3, 0x4177ae14    # 15.48f

    .line 79
    .line 80
    .line 81
    const v4, 0x418ab852    # 17.34f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v10, 0x41200000    # 10.0f

    .line 89
    .line 90
    const/high16 v11, 0x41800000    # 16.0f

    .line 91
    .line 92
    const v6, 0x4164a3d7    # 14.29f

    .line 93
    .line 94
    .line 95
    const v7, 0x4185d70a    # 16.73f

    .line 96
    .line 97
    .line 98
    const v8, 0x4145eb85    # 12.37f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41800000    # 16.0f

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3f50a3d7    # -5.48f

    .line 108
    .line 109
    .line 110
    const v11, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    const v6, -0x3fe851ec    # -2.37f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x3f76b852    # -4.29f

    .line 118
    .line 119
    .line 120
    const v9, 0x3f3ae148    # 0.73f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40800000    # 4.0f

    .line 127
    .line 128
    const v11, 0x4191c28f    # 18.22f

    .line 129
    .line 130
    .line 131
    const v6, 0x40866666    # 4.2f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x418c0000    # 17.5f

    .line 135
    .line 136
    const/high16 v8, 0x40800000    # 4.0f

    .line 137
    .line 138
    const v9, 0x418eb852    # 17.84f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41980000    # 19.0f

    .line 145
    .line 146
    const/high16 v5, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v6, -0x40b851ec    # -0.78f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 152
    .line 153
    .line 154
    const v10, 0x4177ae14    # 15.48f

    .line 155
    .line 156
    .line 157
    const v11, 0x418ab852    # 17.34f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x41800000    # 16.0f

    .line 161
    .line 162
    const v7, 0x418eb852    # 17.84f

    .line 163
    .line 164
    .line 165
    const v8, 0x417ccccd    # 15.8f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x418c0000    # 17.5f

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v18, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const v20, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v32

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v34, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    const/high16 v3, 0x41100000    # 9.0f

    .line 233
    .line 234
    const/high16 v4, 0x41200000    # 10.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/high16 v6, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v13, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x1

    .line 252
    const/4 v12, 0x1

    .line 253
    move-object v7, v3

    .line 254
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v13, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    const/16 v45, 0x3800

    .line 267
    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    const v35, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v37, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/high16 v38, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v41, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const/16 v44, 0x0

    .line 287
    .line 288
    const-string v33, ""

    .line 289
    .line 290
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v49

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v51, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v56

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v57

    .line 317
    const/high16 v3, 0x41500000    # 13.0f

    .line 318
    .line 319
    const/high16 v4, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/high16 v10, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v11, -0x3f800000    # -4.0f

    .line 328
    .line 329
    const v6, 0x400d70a4    # 2.21f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x40800000    # 4.0f

    .line 334
    .line 335
    const v9, -0x401ae148    # -1.79f

    .line 336
    .line 337
    .line 338
    move-object v5, v3

    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, -0x3f800000    # -4.0f

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const v7, -0x3ff28f5c    # -2.21f

    .line 346
    .line 347
    .line 348
    const v8, -0x401ae148    # -1.79f

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x3f800000    # -4.0f

    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, 0x40d947ae    # 6.79f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const/high16 v6, 0x41100000    # 9.0f

    .line 362
    .line 363
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x41200000    # 10.0f

    .line 367
    .line 368
    const/high16 v11, 0x41500000    # 13.0f

    .line 369
    .line 370
    const/high16 v6, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const v7, 0x41335c29    # 11.21f

    .line 373
    .line 374
    .line 375
    const v8, 0x40f947ae    # 7.79f

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x41500000    # 13.0f

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const/high16 v5, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v11, 0x40000000    # 2.0f

    .line 397
    .line 398
    const v6, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/high16 v8, 0x40000000    # 2.0f

    .line 403
    .line 404
    const v9, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    move-object v5, v3

    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const v7, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const v8, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, -0x4099999a    # -0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v5, -0x40000000    # -2.0f

    .line 429
    .line 430
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x41200000    # 10.0f

    .line 434
    .line 435
    const/high16 v11, 0x40e00000    # 7.0f

    .line 436
    .line 437
    const/high16 v6, 0x41000000    # 8.0f

    .line 438
    .line 439
    const v7, 0x40fccccd    # 7.9f

    .line 440
    .line 441
    .line 442
    const v8, 0x410e6666    # 8.9f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40e00000    # 7.0f

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v48

    .line 458
    const/16 v62, 0x3800

    .line 459
    .line 460
    const/16 v63, 0x0

    .line 461
    .line 462
    const/high16 v52, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v54, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v53, 0x0

    .line 467
    .line 468
    const/high16 v55, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v58, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v59, 0x0

    .line 473
    .line 474
    const/16 v60, 0x0

    .line 475
    .line 476
    const/16 v61, 0x0

    .line 477
    .line 478
    const-string v50, ""

    .line 479
    .line 480
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 484
    .line 485
    .line 486
    move-result v66

    .line 487
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 488
    .line 489
    move-object/from16 v68, v3

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 500
    .line 501
    .line 502
    move-result v73

    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 504
    .line 505
    .line 506
    move-result v74

    .line 507
    const v3, 0x41831eb8    # 16.39f

    .line 508
    .line 509
    .line 510
    const v4, 0x4178f5c3    # 15.56f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/high16 v11, 0x41600000    # 14.0f

    .line 518
    .line 519
    const v6, 0x416b5c29    # 14.71f

    .line 520
    .line 521
    .line 522
    const v7, 0x416b3333    # 14.7f

    .line 523
    .line 524
    .line 525
    const v8, 0x41487ae1    # 12.53f

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x41600000    # 14.0f

    .line 529
    .line 530
    move-object v5, v3

    .line 531
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v10, -0x3f33851f    # -6.39f

    .line 535
    .line 536
    .line 537
    const v11, 0x3fc7ae14    # 1.56f

    .line 538
    .line 539
    .line 540
    const v6, -0x3fde147b    # -2.53f

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const v8, -0x3f6947ae    # -4.71f

    .line 545
    .line 546
    .line 547
    const v9, 0x3f333333    # 0.7f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v10, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v11, 0x4191c28f    # 18.22f

    .line 556
    .line 557
    .line 558
    const v6, 0x40270a3d    # 2.61f

    .line 559
    .line 560
    .line 561
    const v7, 0x41808f5c    # 16.07f

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x40000000    # 2.0f

    .line 565
    .line 566
    const v9, 0x4188cccd    # 17.1f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x41a80000    # 21.0f

    .line 573
    .line 574
    const/high16 v5, 0x41800000    # 16.0f

    .line 575
    .line 576
    const v6, -0x3fce147b    # -2.78f

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 580
    .line 581
    .line 582
    const v10, 0x41831eb8    # 16.39f

    .line 583
    .line 584
    .line 585
    const v11, 0x4178f5c3    # 15.56f

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x41900000    # 18.0f

    .line 589
    .line 590
    const v7, 0x4188cccd    # 17.1f

    .line 591
    .line 592
    .line 593
    const v8, 0x418b1eb8    # 17.39f

    .line 594
    .line 595
    .line 596
    const v9, 0x41808f5c    # 16.07f

    .line 597
    .line 598
    .line 599
    move-object v5, v3

    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x41800000    # 16.0f

    .line 604
    .line 605
    const/high16 v5, 0x41980000    # 19.0f

    .line 606
    .line 607
    const/high16 v6, 0x40800000    # 4.0f

    .line 608
    .line 609
    const v7, -0x40b851ec    # -0.78f

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const v10, 0x3f051eb8    # 0.52f

    .line 616
    .line 617
    .line 618
    const v11, -0x409eb852    # -0.88f

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const v7, -0x413d70a4    # -0.38f

    .line 623
    .line 624
    .line 625
    const v8, 0x3e4ccccd    # 0.2f

    .line 626
    .line 627
    .line 628
    const v9, -0x40c7ae14    # -0.72f

    .line 629
    .line 630
    .line 631
    move-object v5, v3

    .line 632
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v10, 0x41200000    # 10.0f

    .line 636
    .line 637
    const/high16 v11, 0x41800000    # 16.0f

    .line 638
    .line 639
    const v6, 0x40b6b852    # 5.71f

    .line 640
    .line 641
    .line 642
    const v7, 0x4185d70a    # 16.73f

    .line 643
    .line 644
    .line 645
    const v8, 0x40f428f6    # 7.63f

    .line 646
    .line 647
    .line 648
    const/high16 v9, 0x41800000    # 16.0f

    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v10, 0x40af5c29    # 5.48f

    .line 654
    .line 655
    .line 656
    const v11, 0x3fab851f    # 1.34f

    .line 657
    .line 658
    .line 659
    const v6, 0x4017ae14    # 2.37f

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const v8, 0x408947ae    # 4.29f

    .line 664
    .line 665
    .line 666
    const v9, 0x3f3ae148    # 0.73f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v10, 0x41800000    # 16.0f

    .line 673
    .line 674
    const v11, 0x4191c28f    # 18.22f

    .line 675
    .line 676
    .line 677
    const v6, 0x417ccccd    # 15.8f

    .line 678
    .line 679
    .line 680
    const/high16 v7, 0x418c0000    # 17.5f

    .line 681
    .line 682
    const/high16 v8, 0x41800000    # 16.0f

    .line 683
    .line 684
    const v9, 0x418eb852    # 17.84f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v4, 0x41980000    # 19.0f

    .line 691
    .line 692
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v65

    .line 696
    const/16 v79, 0x3800

    .line 697
    .line 698
    const/16 v80, 0x0

    .line 699
    .line 700
    const/high16 v69, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v71, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v70, 0x0

    .line 705
    .line 706
    const/high16 v72, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v75, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v76, 0x0

    .line 711
    .line 712
    const/16 v77, 0x0

    .line 713
    .line 714
    const/16 v78, 0x0

    .line 715
    .line 716
    const-string v67, ""

    .line 717
    .line 718
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 722
    .line 723
    .line 724
    move-result v83

    .line 725
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 726
    .line 727
    move-object/from16 v85, v3

    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 738
    .line 739
    .line 740
    move-result v90

    .line 741
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 742
    .line 743
    .line 744
    move-result v91

    .line 745
    const/high16 v3, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v4, 0x41800000    # 16.0f

    .line 748
    .line 749
    const/high16 v5, -0x40000000    # -2.0f

    .line 750
    .line 751
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/high16 v11, 0x41100000    # 9.0f

    .line 756
    .line 757
    const/high16 v12, 0x41100000    # 9.0f

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const v8, 0x409f0a3d    # 4.97f

    .line 761
    .line 762
    .line 763
    const v9, 0x4080f5c3    # 4.03f

    .line 764
    .line 765
    .line 766
    const/high16 v10, 0x41100000    # 9.0f

    .line 767
    .line 768
    move-object v6, v3

    .line 769
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v4, 0x41000000    # 8.0f

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v11, 0x41800000    # 16.0f

    .line 778
    .line 779
    const/high16 v12, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const v7, 0x41991eb8    # 19.14f

    .line 782
    .line 783
    .line 784
    const/high16 v8, 0x41000000    # 8.0f

    .line 785
    .line 786
    const/high16 v9, 0x41800000    # 16.0f

    .line 787
    .line 788
    const v10, 0x409b851f    # 4.86f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v82

    .line 801
    const/16 v96, 0x3800

    .line 802
    .line 803
    const/16 v97, 0x0

    .line 804
    .line 805
    const/high16 v86, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v88, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v87, 0x0

    .line 810
    .line 811
    const/high16 v89, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v92, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v93, 0x0

    .line 816
    .line 817
    const/16 v94, 0x0

    .line 818
    .line 819
    const/16 v95, 0x0

    .line 820
    .line 821
    const-string v84, ""

    .line 822
    .line 823
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 827
    .line 828
    .line 829
    move-result v100

    .line 830
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 831
    .line 832
    move-object/from16 v102, v3

    .line 833
    .line 834
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 843
    .line 844
    .line 845
    move-result v107

    .line 846
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 847
    .line 848
    .line 849
    move-result v108

    .line 850
    const/high16 v0, 0x41a00000    # 20.0f

    .line 851
    .line 852
    const/high16 v1, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/high16 v2, -0x40000000    # -2.0f

    .line 855
    .line 856
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/high16 v8, 0x40a00000    # 5.0f

    .line 861
    .line 862
    const/high16 v9, 0x40a00000    # 5.0f

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const v5, 0x4030a3d7    # 2.76f

    .line 866
    .line 867
    .line 868
    const v6, 0x400f5c29    # 2.24f

    .line 869
    .line 870
    .line 871
    const/high16 v7, 0x40a00000    # 5.0f

    .line 872
    .line 873
    move-object v3, v0

    .line 874
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const/high16 v1, 0x40800000    # 4.0f

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v8, 0x41a00000    # 20.0f

    .line 883
    .line 884
    const/high16 v9, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const v4, 0x41aacccd    # 21.35f

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x40800000    # 4.0f

    .line 890
    .line 891
    const/high16 v6, 0x41a00000    # 20.0f

    .line 892
    .line 893
    const v7, 0x4029999a    # 2.65f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v99

    .line 906
    const/16 v113, 0x3800

    .line 907
    .line 908
    const/16 v114, 0x0

    .line 909
    .line 910
    const/high16 v103, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v105, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/16 v104, 0x0

    .line 915
    .line 916
    const/high16 v106, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/high16 v109, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v110, 0x0

    .line 921
    .line 922
    const/16 v111, 0x0

    .line 923
    .line 924
    const/16 v112, 0x0

    .line 925
    .line 926
    const-string v101, ""

    .line 927
    .line 928
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sput-object v0, Landroidx/compose/material/icons/twotone/SpatialAudioKt;->_spatialAudio:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 937
    .line 938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v0
.end method
