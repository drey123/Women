.class public final Landroidx/compose/material/icons/outlined/DevicesFoldKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDevicesFold",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getDevicesFold(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DevicesFold"

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
    const v8, -0x4047ae14    # -1.44f

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
    const v4, 0x418570a4    # 16.68f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41700000    # 15.0f

    .line 203
    .line 204
    const v6, 0x3fa51eb8    # 1.29f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const v4, 0x408947ae    # 4.29f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41700000    # 15.0f

    .line 219
    .line 220
    const/high16 v5, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x418570a4    # 16.68f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/high16 v5, 0x41980000    # 19.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, -0x3f5570a4    # -5.33f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x3f8f5c29    # 1.12f

    .line 248
    .line 249
    .line 250
    const v5, -0x410a3d71    # -0.48f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x41880000    # 17.0f

    .line 257
    .line 258
    const v12, 0x418570a4    # 16.68f

    .line 259
    .line 260
    .line 261
    const v7, 0x418428f6    # 16.52f

    .line 262
    .line 263
    .line 264
    const v8, 0x4191999a    # 18.2f

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x41880000    # 17.0f

    .line 268
    .line 269
    const v10, 0x418bd70a    # 17.48f

    .line 270
    .line 271
    .line 272
    move-object v6, v3

    .line 273
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v5, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v6, 0x41980000    # 19.0f

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v28, 0x3800

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/high16 v18, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v20, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v21, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v24, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 312
    .line 313
    .line 314
    move-result v32

    .line 315
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 316
    .line 317
    move-object/from16 v34, v3

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 328
    .line 329
    .line 330
    move-result v39

    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 332
    .line 333
    .line 334
    move-result v40

    .line 335
    const/high16 v3, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v5, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v6, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v7, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    const/16 v45, 0x3800

    .line 350
    .line 351
    const/16 v46, 0x0

    .line 352
    .line 353
    const/high16 v35, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v37, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/high16 v38, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v41, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const-string v33, ""

    .line 370
    .line 371
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 375
    .line 376
    .line 377
    move-result v49

    .line 378
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 379
    .line 380
    move-object/from16 v51, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 391
    .line 392
    .line 393
    move-result v56

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    const/high16 v3, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v4, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v5, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v6, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v48

    .line 410
    const/16 v62, 0x3800

    .line 411
    .line 412
    const/16 v63, 0x0

    .line 413
    .line 414
    const/high16 v52, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v54, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v53, 0x0

    .line 419
    .line 420
    const/high16 v55, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v58, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v59, 0x0

    .line 425
    .line 426
    const/16 v60, 0x0

    .line 427
    .line 428
    const/16 v61, 0x0

    .line 429
    .line 430
    const-string v50, ""

    .line 431
    .line 432
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v66

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v68, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v73

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v74

    .line 459
    const/high16 v3, 0x41700000    # 15.0f

    .line 460
    .line 461
    const/high16 v4, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v5, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v6, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v65

    .line 471
    const/16 v79, 0x3800

    .line 472
    .line 473
    const/16 v80, 0x0

    .line 474
    .line 475
    const/high16 v69, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v71, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v70, 0x0

    .line 480
    .line 481
    const/high16 v72, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v75, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v76, 0x0

    .line 486
    .line 487
    const/16 v77, 0x0

    .line 488
    .line 489
    const/16 v78, 0x0

    .line 490
    .line 491
    const-string v67, ""

    .line 492
    .line 493
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 497
    .line 498
    .line 499
    move-result v83

    .line 500
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 501
    .line 502
    move-object/from16 v85, v3

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 513
    .line 514
    .line 515
    move-result v90

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 517
    .line 518
    .line 519
    move-result v91

    .line 520
    const/high16 v3, 0x41300000    # 11.0f

    .line 521
    .line 522
    const/high16 v4, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/high16 v5, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/high16 v6, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v82

    .line 532
    const/16 v96, 0x3800

    .line 533
    .line 534
    const/16 v97, 0x0

    .line 535
    .line 536
    const/high16 v86, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v88, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v87, 0x0

    .line 541
    .line 542
    const/high16 v89, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v92, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v93, 0x0

    .line 547
    .line 548
    const/16 v94, 0x0

    .line 549
    .line 550
    const/16 v95, 0x0

    .line 551
    .line 552
    const-string v84, ""

    .line 553
    .line 554
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 558
    .line 559
    .line 560
    move-result v100

    .line 561
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 562
    .line 563
    move-object/from16 v102, v3

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 574
    .line 575
    .line 576
    move-result v107

    .line 577
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 578
    .line 579
    .line 580
    move-result v108

    .line 581
    const/high16 v3, 0x40e00000    # 7.0f

    .line 582
    .line 583
    const/high16 v4, 0x40000000    # 2.0f

    .line 584
    .line 585
    const/high16 v5, 0x40000000    # 2.0f

    .line 586
    .line 587
    const/high16 v6, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v99

    .line 593
    const/16 v113, 0x3800

    .line 594
    .line 595
    const/16 v114, 0x0

    .line 596
    .line 597
    const/high16 v103, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v105, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v104, 0x0

    .line 602
    .line 603
    const/high16 v106, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v109, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v110, 0x0

    .line 608
    .line 609
    const/16 v111, 0x0

    .line 610
    .line 611
    const/16 v112, 0x0

    .line 612
    .line 613
    const-string v101, ""

    .line 614
    .line 615
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 619
    .line 620
    .line 621
    move-result v117

    .line 622
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 623
    .line 624
    move-object/from16 v119, v3

    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 635
    .line 636
    .line 637
    move-result v124

    .line 638
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 639
    .line 640
    .line 641
    move-result v125

    .line 642
    const/high16 v3, 0x40c00000    # 6.0f

    .line 643
    .line 644
    const/high16 v4, 0x40400000    # 3.0f

    .line 645
    .line 646
    const/high16 v5, 0x40000000    # 2.0f

    .line 647
    .line 648
    const/high16 v6, 0x40000000    # 2.0f

    .line 649
    .line 650
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v116

    .line 654
    const/16 v130, 0x3800

    .line 655
    .line 656
    const/16 v131, 0x0

    .line 657
    .line 658
    const/high16 v120, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v122, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v121, 0x0

    .line 663
    .line 664
    const/high16 v123, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v126, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v127, 0x0

    .line 669
    .line 670
    const/16 v128, 0x0

    .line 671
    .line 672
    const/16 v129, 0x0

    .line 673
    .line 674
    const-string v118, ""

    .line 675
    .line 676
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 680
    .line 681
    .line 682
    move-result v134

    .line 683
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 684
    .line 685
    move-object/from16 v136, v3

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 696
    .line 697
    .line 698
    move-result v141

    .line 699
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 700
    .line 701
    .line 702
    move-result v142

    .line 703
    const/high16 v0, 0x40c00000    # 6.0f

    .line 704
    .line 705
    const/high16 v1, 0x41980000    # 19.0f

    .line 706
    .line 707
    const/high16 v2, 0x40000000    # 2.0f

    .line 708
    .line 709
    const/high16 v3, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/high16 v4, -0x40000000    # -2.0f

    .line 712
    .line 713
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v133

    .line 717
    const/16 v147, 0x3800

    .line 718
    .line 719
    const/16 v148, 0x0

    .line 720
    .line 721
    const/high16 v137, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v139, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v138, 0x0

    .line 726
    .line 727
    const/high16 v140, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v143, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v144, 0x0

    .line 732
    .line 733
    const/16 v145, 0x0

    .line 734
    .line 735
    const/16 v146, 0x0

    .line 736
    .line 737
    const-string v135, ""

    .line 738
    .line 739
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Landroidx/compose/material/icons/outlined/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
