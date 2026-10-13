.class public final Landroidx/compose/material/icons/rounded/DevicesFoldKt;
.super Ljava/lang/Object;
.source "DevicesFold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_devicesFold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DevicesFold",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDevicesFold",
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
.field private static _devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDevicesFold(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DevicesFold"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v11, -0x3fcd70a4    # -2.79f

    .line 93
    .line 94
    .line 95
    const v12, -0x40147ae1    # -1.84f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, -0x4048f5c3    # -1.43f

    .line 100
    .line 101
    .line 102
    const v9, -0x4043d70a    # -1.47f

    .line 103
    .line 104
    .line 105
    const v10, -0x3fe66666    # -2.4f

    .line 106
    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x3fa51eb8    # 1.29f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x41200000    # 10.0f

    .line 119
    .line 120
    const v12, 0x408947ae    # 4.29f

    .line 121
    .line 122
    .line 123
    const v7, 0x4127ae14    # 10.48f

    .line 124
    .line 125
    .line 126
    const v8, 0x4030a3d7    # 2.76f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41200000    # 10.0f

    .line 130
    .line 131
    const v10, 0x405f5c29    # 3.49f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v12, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v7, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v10, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v12, 0x40400000    # 3.0f

    .line 185
    .line 186
    const/high16 v7, 0x41b00000    # 22.0f

    .line 187
    .line 188
    const v8, 0x4079999a    # 3.9f

    .line 189
    .line 190
    .line 191
    const v9, 0x41a8cccd    # 21.1f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v5, 0x41980000    # 19.0f

    .line 202
    .line 203
    const v6, -0x3f5570a4    # -5.33f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3f8f5c29    # 1.12f

    .line 210
    .line 211
    .line 212
    const v5, -0x410a3d71    # -0.48f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x41880000    # 17.0f

    .line 219
    .line 220
    const v12, 0x418570a4    # 16.68f

    .line 221
    .line 222
    .line 223
    const v7, 0x418428f6    # 16.52f

    .line 224
    .line 225
    .line 226
    const v8, 0x4191999a    # 18.2f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41880000    # 17.0f

    .line 230
    .line 231
    const v10, 0x418bd70a    # 17.48f

    .line 232
    .line 233
    .line 234
    move-object v6, v3

    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v5, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v6, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v28, 0x3800

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/high16 v18, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v20, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/high16 v21, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v24, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const-string v16, ""

    .line 269
    .line 270
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v32

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v34, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 290
    .line 291
    .line 292
    move-result v39

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v40

    .line 297
    const/high16 v3, 0x40400000    # 3.0f

    .line 298
    .line 299
    const/high16 v4, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v5, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v6, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v7, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    const/16 v45, 0x3800

    .line 312
    .line 313
    const/16 v46, 0x0

    .line 314
    .line 315
    const/high16 v35, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v37, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/high16 v38, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v41, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    const/16 v43, 0x0

    .line 328
    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    const-string v33, ""

    .line 332
    .line 333
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v49

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v51, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v56

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v57

    .line 360
    const/high16 v3, 0x41980000    # 19.0f

    .line 361
    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v6, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v48

    .line 372
    const/16 v62, 0x3800

    .line 373
    .line 374
    const/16 v63, 0x0

    .line 375
    .line 376
    const/high16 v52, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v54, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v53, 0x0

    .line 381
    .line 382
    const/high16 v55, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v58, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v59, 0x0

    .line 387
    .line 388
    const/16 v60, 0x0

    .line 389
    .line 390
    const/16 v61, 0x0

    .line 391
    .line 392
    const-string v50, ""

    .line 393
    .line 394
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v66

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v68, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v73

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v74

    .line 421
    const/high16 v3, 0x41700000    # 15.0f

    .line 422
    .line 423
    const/high16 v4, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v6, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 483
    .line 484
    const/high16 v4, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v5, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v6, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v82

    .line 494
    const/16 v96, 0x3800

    .line 495
    .line 496
    const/16 v97, 0x0

    .line 497
    .line 498
    const/high16 v86, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v88, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v87, 0x0

    .line 503
    .line 504
    const/high16 v89, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v92, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v93, 0x0

    .line 509
    .line 510
    const/16 v94, 0x0

    .line 511
    .line 512
    const/16 v95, 0x0

    .line 513
    .line 514
    const-string v84, ""

    .line 515
    .line 516
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 520
    .line 521
    .line 522
    move-result v100

    .line 523
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 524
    .line 525
    move-object/from16 v102, v3

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 536
    .line 537
    .line 538
    move-result v107

    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 540
    .line 541
    .line 542
    move-result v108

    .line 543
    const/high16 v3, 0x40e00000    # 7.0f

    .line 544
    .line 545
    const/high16 v4, 0x40000000    # 2.0f

    .line 546
    .line 547
    const/high16 v5, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/high16 v6, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v99

    .line 555
    const/16 v113, 0x3800

    .line 556
    .line 557
    const/16 v114, 0x0

    .line 558
    .line 559
    const/high16 v103, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v105, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v104, 0x0

    .line 564
    .line 565
    const/high16 v106, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v109, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v110, 0x0

    .line 570
    .line 571
    const/16 v111, 0x0

    .line 572
    .line 573
    const/16 v112, 0x0

    .line 574
    .line 575
    const-string v101, ""

    .line 576
    .line 577
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v117

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v119, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v124

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v125

    .line 604
    const/high16 v3, 0x40c00000    # 6.0f

    .line 605
    .line 606
    const/high16 v4, 0x40400000    # 3.0f

    .line 607
    .line 608
    const/high16 v5, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/high16 v6, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v116

    .line 616
    const/16 v130, 0x3800

    .line 617
    .line 618
    const/16 v131, 0x0

    .line 619
    .line 620
    const/high16 v120, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v122, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v121, 0x0

    .line 625
    .line 626
    const/high16 v123, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v126, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v127, 0x0

    .line 631
    .line 632
    const/16 v128, 0x0

    .line 633
    .line 634
    const/16 v129, 0x0

    .line 635
    .line 636
    const-string v118, ""

    .line 637
    .line 638
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 642
    .line 643
    .line 644
    move-result v134

    .line 645
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 646
    .line 647
    move-object/from16 v136, v3

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 658
    .line 659
    .line 660
    move-result v141

    .line 661
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 662
    .line 663
    .line 664
    move-result v142

    .line 665
    const/high16 v0, 0x40c00000    # 6.0f

    .line 666
    .line 667
    const/high16 v1, 0x41980000    # 19.0f

    .line 668
    .line 669
    const/high16 v2, 0x40000000    # 2.0f

    .line 670
    .line 671
    const/high16 v3, 0x40000000    # 2.0f

    .line 672
    .line 673
    const/high16 v4, -0x40000000    # -2.0f

    .line 674
    .line 675
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v133

    .line 679
    const/16 v147, 0x3800

    .line 680
    .line 681
    const/16 v148, 0x0

    .line 682
    .line 683
    const/high16 v137, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v139, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v138, 0x0

    .line 688
    .line 689
    const/high16 v140, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v143, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v144, 0x0

    .line 694
    .line 695
    const/16 v145, 0x0

    .line 696
    .line 697
    const/16 v146, 0x0

    .line 698
    .line 699
    const-string v135, ""

    .line 700
    .line 701
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/rounded/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
