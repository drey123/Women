.class public final Landroidx/compose/material/icons/rounded/Groups3Kt;
.super Ljava/lang/Object;
.source "Groups3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups3",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGroups3",
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
.field private static _groups3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups3(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Groups3"

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
    const v3, 0x4181eb85    # 16.24f

    .line 79
    .line 80
    .line 81
    const v4, 0x415a6666    # 13.65f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, -0x3f7851ec    # -4.24f

    .line 89
    .line 90
    .line 91
    const v11, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v6, -0x406a3d71    # -1.17f

    .line 95
    .line 96
    .line 97
    const v7, -0x40fae148    # -0.52f

    .line 98
    .line 99
    .line 100
    const v8, -0x3fd8f5c3    # -2.61f

    .line 101
    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v11, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const v6, -0x402f5c29    # -1.63f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x3fbb851f    # -3.07f

    .line 118
    .line 119
    .line 120
    const v9, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v11, 0x41831eb8    # 16.39f

    .line 129
    .line 130
    .line 131
    const v6, 0x40d5c28f    # 6.68f

    .line 132
    .line 133
    .line 134
    const v7, 0x4162147b    # 14.13f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const v9, 0x41735c29    # 15.21f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v5, 0x41880000    # 17.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    const v8, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object v5, v3

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v11, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v6, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v9, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x40e3d70a    # -0.61f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, 0x4181eb85    # 16.24f

    .line 196
    .line 197
    .line 198
    const v11, 0x415a6666    # 13.65f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41900000    # 18.0f

    .line 202
    .line 203
    const v7, 0x41735c29    # 15.21f

    .line 204
    .line 205
    .line 206
    const v8, 0x418a8f5c    # 17.32f

    .line 207
    .line 208
    .line 209
    const v9, 0x4162147b    # 14.13f

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/high16 v18, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v20, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    .line 254
    move-object/from16 v34, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    const v3, 0x3f9c28f6    # 1.22f

    .line 273
    .line 274
    .line 275
    const v4, 0x416947ae    # 14.58f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v10, 0x0

    .line 283
    const v11, 0x418370a4    # 16.43f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ef5c28f    # 0.48f

    .line 287
    .line 288
    .line 289
    const v7, 0x416e6666    # 14.9f

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const v9, 0x4179eb85    # 15.62f

    .line 294
    .line 295
    .line 296
    move-object v5, v3

    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v11, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const v8, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    move-object v5, v3

    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40600000    # 3.5f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, -0x4031eb85    # -1.61f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v10, 0x3f2147ae    # 0.63f

    .line 336
    .line 337
    .line 338
    const v11, -0x3fed70a4    # -2.29f

    .line 339
    .line 340
    .line 341
    const v7, -0x40ab851f    # -0.83f

    .line 342
    .line 343
    .line 344
    const v8, 0x3e6b851f    # 0.23f

    .line 345
    .line 346
    .line 347
    const v9, -0x4031eb85    # -1.61f

    .line 348
    .line 349
    .line 350
    move-object v5, v3

    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v11, 0x41600000    # 14.0f

    .line 357
    .line 358
    const v6, 0x409851ec    # 4.76f

    .line 359
    .line 360
    .line 361
    const v7, 0x4160a3d7    # 14.04f

    .line 362
    .line 363
    .line 364
    const v8, 0x408c7ae1    # 4.39f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41600000    # 14.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v10, 0x3f9c28f6    # 1.22f

    .line 373
    .line 374
    .line 375
    const v11, 0x416947ae    # 14.58f

    .line 376
    .line 377
    .line 378
    const v6, 0x4040a3d7    # 3.01f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41600000    # 14.0f

    .line 382
    .line 383
    const v8, 0x40047ae1    # 2.07f

    .line 384
    .line 385
    .line 386
    const v9, 0x41635c29    # 14.21f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v31

    .line 399
    const/16 v45, 0x3800

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/high16 v35, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v37, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/high16 v38, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v41, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const-string v33, ""

    .line 420
    .line 421
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 425
    .line 426
    .line 427
    move-result v49

    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 429
    .line 430
    move-object/from16 v51, v3

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 441
    .line 442
    .line 443
    move-result v56

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 445
    .line 446
    .line 447
    move-result v57

    .line 448
    const v3, 0x41b63d71    # 22.78f

    .line 449
    .line 450
    .line 451
    const v4, 0x416947ae    # 14.58f

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/high16 v10, 0x41a00000    # 20.0f

    .line 459
    .line 460
    const/high16 v11, 0x41600000    # 14.0f

    .line 461
    .line 462
    const v6, 0x41af70a4    # 21.93f

    .line 463
    .line 464
    .line 465
    const v7, 0x41635c29    # 14.21f

    .line 466
    .line 467
    .line 468
    const v8, 0x41a7eb85    # 20.99f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41600000    # 14.0f

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v10, -0x406f5c29    # -1.13f

    .line 478
    .line 479
    .line 480
    const v11, 0x3dcccccd    # 0.1f

    .line 481
    .line 482
    .line 483
    const v6, -0x413851ec    # -0.39f

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const v8, -0x40bd70a4    # -0.76f

    .line 488
    .line 489
    .line 490
    const v9, 0x3d23d70a    # 0.04f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v10, 0x3f2147ae    # 0.63f

    .line 497
    .line 498
    .line 499
    const v11, 0x40128f5c    # 2.29f

    .line 500
    .line 501
    .line 502
    const v6, 0x3ecccccd    # 0.4f

    .line 503
    .line 504
    .line 505
    const v7, 0x3f2e147b    # 0.68f

    .line 506
    .line 507
    .line 508
    const v8, 0x3f2147ae    # 0.63f

    .line 509
    .line 510
    .line 511
    const v9, 0x3fbae148    # 1.46f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x41900000    # 18.0f

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x40600000    # 3.5f

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v10, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v11, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v6, 0x3f0ccccd    # 0.55f

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const v9, -0x4119999a    # -0.45f

    .line 539
    .line 540
    .line 541
    move-object v5, v3

    .line 542
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v4, -0x40ee147b    # -0.57f

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v10, 0x41b63d71    # 22.78f

    .line 553
    .line 554
    .line 555
    const v11, 0x416947ae    # 14.58f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41c00000    # 24.0f

    .line 559
    .line 560
    const v7, 0x4179eb85    # 15.62f

    .line 561
    .line 562
    .line 563
    const v8, 0x41bc28f6    # 23.52f

    .line 564
    .line 565
    .line 566
    const v9, 0x416e6666    # 14.9f

    .line 567
    .line 568
    .line 569
    move-object v5, v3

    .line 570
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v48

    .line 580
    const/16 v62, 0x3800

    .line 581
    .line 582
    const/16 v63, 0x0

    .line 583
    .line 584
    const/high16 v52, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v54, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v53, 0x0

    .line 589
    .line 590
    const/high16 v55, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v58, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v59, 0x0

    .line 595
    .line 596
    const/16 v60, 0x0

    .line 597
    .line 598
    const/16 v61, 0x0

    .line 599
    .line 600
    const-string v50, ""

    .line 601
    .line 602
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 606
    .line 607
    .line 608
    move-result v66

    .line 609
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 610
    .line 611
    move-object/from16 v68, v3

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 622
    .line 623
    .line 624
    move-result v73

    .line 625
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 626
    .line 627
    .line 628
    move-result v74

    .line 629
    const/high16 v3, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/high16 v9, 0x40400000    # 3.0f

    .line 636
    .line 637
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 638
    .line 639
    const v5, 0x3fd47ae1    # 1.66f

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/high16 v7, 0x40400000    # 3.0f

    .line 644
    .line 645
    const v8, -0x40547ae1    # -1.34f

    .line 646
    .line 647
    .line 648
    move-object v4, v3

    .line 649
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const v6, -0x402b851f    # -1.66f

    .line 656
    .line 657
    .line 658
    const v7, -0x40547ae1    # -1.34f

    .line 659
    .line 660
    .line 661
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 662
    .line 663
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v4, 0x40eae148    # 7.34f

    .line 667
    .line 668
    .line 669
    const/high16 v5, 0x41100000    # 9.0f

    .line 670
    .line 671
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v9, 0x41400000    # 12.0f

    .line 675
    .line 676
    const/high16 v10, 0x41400000    # 12.0f

    .line 677
    .line 678
    const v6, 0x412a8f5c    # 10.66f

    .line 679
    .line 680
    .line 681
    const v7, 0x412570a4    # 10.34f

    .line 682
    .line 683
    .line 684
    const/high16 v8, 0x41400000    # 12.0f

    .line 685
    .line 686
    move-object v4, v3

    .line 687
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v65

    .line 697
    const/16 v79, 0x3800

    .line 698
    .line 699
    const/16 v80, 0x0

    .line 700
    .line 701
    const/high16 v69, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v71, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v70, 0x0

    .line 706
    .line 707
    const/high16 v72, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v75, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v76, 0x0

    .line 712
    .line 713
    const/16 v77, 0x0

    .line 714
    .line 715
    const/16 v78, 0x0

    .line 716
    .line 717
    const-string v67, ""

    .line 718
    .line 719
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 723
    .line 724
    .line 725
    move-result v83

    .line 726
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 727
    .line 728
    move-object/from16 v85, v3

    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 739
    .line 740
    .line 741
    move-result v90

    .line 742
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 743
    .line 744
    .line 745
    move-result v91

    .line 746
    const v3, 0x3fbf9db2    # 1.497f

    .line 747
    .line 748
    .line 749
    const/high16 v4, 0x41300000    # 11.0f

    .line 750
    .line 751
    const v5, -0x3fdfced9    # -2.503f

    .line 752
    .line 753
    .line 754
    const v6, 0x40203127    # 2.503f

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const v4, 0x40203127    # 2.503f

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v82

    .line 768
    const/16 v96, 0x3800

    .line 769
    .line 770
    const/16 v97, 0x0

    .line 771
    .line 772
    const/high16 v86, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v88, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v87, 0x0

    .line 777
    .line 778
    const/high16 v89, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v92, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/16 v93, 0x0

    .line 783
    .line 784
    const/16 v94, 0x0

    .line 785
    .line 786
    const/16 v95, 0x0

    .line 787
    .line 788
    const-string v84, ""

    .line 789
    .line 790
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 794
    .line 795
    .line 796
    move-result v100

    .line 797
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 798
    .line 799
    move-object/from16 v102, v3

    .line 800
    .line 801
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    const/4 v1, 0x0

    .line 806
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 810
    .line 811
    .line 812
    move-result v107

    .line 813
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 814
    .line 815
    .line 816
    move-result v108

    .line 817
    const/high16 v0, 0x41a00000    # 20.0f

    .line 818
    .line 819
    const/high16 v1, 0x41100000    # 9.0f

    .line 820
    .line 821
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 822
    .line 823
    const/high16 v3, 0x40800000    # 4.0f

    .line 824
    .line 825
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/high16 v1, 0x40a00000    # 5.0f

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v99

    .line 836
    const/16 v113, 0x3800

    .line 837
    .line 838
    const/16 v114, 0x0

    .line 839
    .line 840
    const/high16 v103, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v105, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v104, 0x0

    .line 845
    .line 846
    const/high16 v106, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/high16 v109, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/16 v110, 0x0

    .line 851
    .line 852
    const/16 v111, 0x0

    .line 853
    .line 854
    const/16 v112, 0x0

    .line 855
    .line 856
    const-string v101, ""

    .line 857
    .line 858
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sput-object v0, Landroidx/compose/material/icons/rounded/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 867
    .line 868
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v0
.end method
