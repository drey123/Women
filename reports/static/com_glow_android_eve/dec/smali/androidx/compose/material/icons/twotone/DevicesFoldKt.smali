.class public final Landroidx/compose/material/icons/twotone/DevicesFoldKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDevicesFold",
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
.field private static _devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDevicesFold(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 166
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v149, v1

    .line 12
    .line 13
    move-object/from16 v132, v1

    .line 14
    .line 15
    move-object/from16 v115, v1

    .line 16
    .line 17
    move-object/from16 v98, v1

    .line 18
    .line 19
    move-object/from16 v81, v1

    .line 20
    .line 21
    move-object/from16 v64, v1

    .line 22
    .line 23
    move-object/from16 v47, v1

    .line 24
    .line 25
    move-object/from16 v30, v1

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x60

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "TwoTone.DevicesFold"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/high16 v3, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v4, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, 0x3fa51eb8    # 1.29f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x415ae148    # 13.68f

    .line 99
    .line 100
    .line 101
    const v6, -0x405ae148    # -1.29f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v28, 0x3800

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const v18, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const v20, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v24, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const-string v16, ""

    .line 133
    .line 134
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 138
    .line 139
    .line 140
    move-result v32

    .line 141
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 142
    .line 143
    move-object/from16 v34, v3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 154
    .line 155
    .line 156
    move-result v39

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 158
    .line 159
    .line 160
    move-result v40

    .line 161
    const/high16 v3, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v4, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v11, -0x3fcd70a4    # -2.79f

    .line 172
    .line 173
    .line 174
    const v12, -0x40147ae1    # -1.84f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, -0x4047ae14    # -1.44f

    .line 179
    .line 180
    .line 181
    const v9, -0x4043d70a    # -1.47f

    .line 182
    .line 183
    .line 184
    const v10, -0x3fe66666    # -2.4f

    .line 185
    .line 186
    .line 187
    move-object v6, v3

    .line 188
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x3fa51eb8    # 1.29f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x41200000    # 10.0f

    .line 198
    .line 199
    const v12, 0x408947ae    # 4.29f

    .line 200
    .line 201
    .line 202
    const v7, 0x4127ae14    # 10.48f

    .line 203
    .line 204
    .line 205
    const v8, 0x4030a3d7    # 2.76f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41200000    # 10.0f

    .line 209
    .line 210
    const v10, 0x405f5c29    # 3.49f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41980000    # 19.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v12, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v12, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v7, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v10, -0x4099999a    # -0.9f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const/high16 v12, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v7, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const v8, 0x4079999a    # 3.9f

    .line 268
    .line 269
    .line 270
    const v9, 0x41a8cccd    # 21.1f

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41400000    # 12.0f

    .line 279
    .line 280
    const v5, 0x408947ae    # 4.29f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41700000    # 15.0f

    .line 284
    .line 285
    const/high16 v7, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const v4, 0x415ae148    # 13.68f

    .line 291
    .line 292
    .line 293
    const v5, 0x3fa51eb8    # 1.29f

    .line 294
    .line 295
    .line 296
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    const v7, 0x408947ae    # 4.29f

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v6, v5, v7}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const/high16 v5, 0x41980000    # 19.0f

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, -0x3f5570a4    # -5.33f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x3f8f5c29    # 1.12f

    .line 318
    .line 319
    .line 320
    const v5, -0x410a3d71    # -0.48f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x41880000    # 17.0f

    .line 327
    .line 328
    const v12, 0x418570a4    # 16.68f

    .line 329
    .line 330
    .line 331
    const v7, 0x418428f6    # 16.52f

    .line 332
    .line 333
    .line 334
    const v8, 0x4191999a    # 18.2f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41880000    # 17.0f

    .line 338
    .line 339
    const v10, 0x418bd70a    # 17.48f

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40a00000    # 5.0f

    .line 347
    .line 348
    const/high16 v5, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/high16 v6, 0x41980000    # 19.0f

    .line 351
    .line 352
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    const/16 v45, 0x3800

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const/high16 v35, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v37, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const/high16 v38, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v41, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v42, 0x0

    .line 371
    .line 372
    const/16 v43, 0x0

    .line 373
    .line 374
    const/16 v44, 0x0

    .line 375
    .line 376
    const-string v33, ""

    .line 377
    .line 378
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 382
    .line 383
    .line 384
    move-result v49

    .line 385
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 386
    .line 387
    move-object/from16 v51, v3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 398
    .line 399
    .line 400
    move-result v56

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 402
    .line 403
    .line 404
    move-result v57

    .line 405
    const/high16 v3, 0x40400000    # 3.0f

    .line 406
    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/high16 v5, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v7, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v48

    .line 419
    const/16 v62, 0x3800

    .line 420
    .line 421
    const/16 v63, 0x0

    .line 422
    .line 423
    const/high16 v52, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v54, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v53, 0x0

    .line 428
    .line 429
    const/high16 v55, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v58, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v59, 0x0

    .line 434
    .line 435
    const/16 v60, 0x0

    .line 436
    .line 437
    const/16 v61, 0x0

    .line 438
    .line 439
    const-string v50, ""

    .line 440
    .line 441
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 445
    .line 446
    .line 447
    move-result v66

    .line 448
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 449
    .line 450
    move-object/from16 v68, v3

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 461
    .line 462
    .line 463
    move-result v73

    .line 464
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 465
    .line 466
    .line 467
    move-result v74

    .line 468
    const/high16 v3, 0x41980000    # 19.0f

    .line 469
    .line 470
    const/high16 v4, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v5, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/high16 v6, 0x40000000    # 2.0f

    .line 475
    .line 476
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v65

    .line 480
    const/16 v79, 0x3800

    .line 481
    .line 482
    const/16 v80, 0x0

    .line 483
    .line 484
    const/high16 v69, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v71, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v70, 0x0

    .line 489
    .line 490
    const/high16 v72, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v75, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v76, 0x0

    .line 495
    .line 496
    const/16 v77, 0x0

    .line 497
    .line 498
    const/16 v78, 0x0

    .line 499
    .line 500
    const-string v67, ""

    .line 501
    .line 502
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 506
    .line 507
    .line 508
    move-result v83

    .line 509
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 510
    .line 511
    move-object/from16 v85, v3

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 522
    .line 523
    .line 524
    move-result v90

    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 526
    .line 527
    .line 528
    move-result v91

    .line 529
    const/high16 v3, 0x41700000    # 15.0f

    .line 530
    .line 531
    const/high16 v4, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/high16 v5, 0x40000000    # 2.0f

    .line 534
    .line 535
    const/high16 v6, 0x40000000    # 2.0f

    .line 536
    .line 537
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v82

    .line 541
    const/16 v96, 0x3800

    .line 542
    .line 543
    const/16 v97, 0x0

    .line 544
    .line 545
    const/high16 v86, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v88, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v87, 0x0

    .line 550
    .line 551
    const/high16 v89, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v92, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v93, 0x0

    .line 556
    .line 557
    const/16 v94, 0x0

    .line 558
    .line 559
    const/16 v95, 0x0

    .line 560
    .line 561
    const-string v84, ""

    .line 562
    .line 563
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 567
    .line 568
    .line 569
    move-result v100

    .line 570
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 571
    .line 572
    move-object/from16 v102, v3

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 583
    .line 584
    .line 585
    move-result v107

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 587
    .line 588
    .line 589
    move-result v108

    .line 590
    const/high16 v3, 0x41300000    # 11.0f

    .line 591
    .line 592
    const/high16 v4, 0x40000000    # 2.0f

    .line 593
    .line 594
    const/high16 v5, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/high16 v6, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v99

    .line 602
    const/16 v113, 0x3800

    .line 603
    .line 604
    const/16 v114, 0x0

    .line 605
    .line 606
    const/high16 v103, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v105, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v104, 0x0

    .line 611
    .line 612
    const/high16 v106, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v109, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v110, 0x0

    .line 617
    .line 618
    const/16 v111, 0x0

    .line 619
    .line 620
    const/16 v112, 0x0

    .line 621
    .line 622
    const-string v101, ""

    .line 623
    .line 624
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 628
    .line 629
    .line 630
    move-result v117

    .line 631
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 632
    .line 633
    move-object/from16 v119, v3

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 644
    .line 645
    .line 646
    move-result v124

    .line 647
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 648
    .line 649
    .line 650
    move-result v125

    .line 651
    const/high16 v3, 0x40e00000    # 7.0f

    .line 652
    .line 653
    const/high16 v4, 0x40000000    # 2.0f

    .line 654
    .line 655
    const/high16 v5, 0x40000000    # 2.0f

    .line 656
    .line 657
    const/high16 v6, 0x40000000    # 2.0f

    .line 658
    .line 659
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v116

    .line 663
    const/16 v130, 0x3800

    .line 664
    .line 665
    const/16 v131, 0x0

    .line 666
    .line 667
    const/high16 v120, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v122, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v121, 0x0

    .line 672
    .line 673
    const/high16 v123, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v126, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v127, 0x0

    .line 678
    .line 679
    const/16 v128, 0x0

    .line 680
    .line 681
    const/16 v129, 0x0

    .line 682
    .line 683
    const-string v118, ""

    .line 684
    .line 685
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 689
    .line 690
    .line 691
    move-result v134

    .line 692
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 693
    .line 694
    move-object/from16 v136, v3

    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 705
    .line 706
    .line 707
    move-result v141

    .line 708
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 709
    .line 710
    .line 711
    move-result v142

    .line 712
    const/high16 v3, 0x40c00000    # 6.0f

    .line 713
    .line 714
    const/high16 v4, 0x40400000    # 3.0f

    .line 715
    .line 716
    const/high16 v5, 0x40000000    # 2.0f

    .line 717
    .line 718
    const/high16 v6, 0x40000000    # 2.0f

    .line 719
    .line 720
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v133

    .line 724
    const/16 v147, 0x3800

    .line 725
    .line 726
    const/16 v148, 0x0

    .line 727
    .line 728
    const/high16 v137, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v139, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v138, 0x0

    .line 733
    .line 734
    const/high16 v140, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v143, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v144, 0x0

    .line 739
    .line 740
    const/16 v145, 0x0

    .line 741
    .line 742
    const/16 v146, 0x0

    .line 743
    .line 744
    const-string v135, ""

    .line 745
    .line 746
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 750
    .line 751
    .line 752
    move-result v151

    .line 753
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 754
    .line 755
    move-object/from16 v153, v3

    .line 756
    .line 757
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    const/4 v1, 0x0

    .line 762
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 766
    .line 767
    .line 768
    move-result v158

    .line 769
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 770
    .line 771
    .line 772
    move-result v159

    .line 773
    const/high16 v0, 0x40c00000    # 6.0f

    .line 774
    .line 775
    const/high16 v1, 0x41980000    # 19.0f

    .line 776
    .line 777
    const/high16 v2, 0x40000000    # 2.0f

    .line 778
    .line 779
    const/high16 v3, 0x40000000    # 2.0f

    .line 780
    .line 781
    const/high16 v4, -0x40000000    # -2.0f

    .line 782
    .line 783
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v150

    .line 787
    const/16 v164, 0x3800

    .line 788
    .line 789
    const/16 v165, 0x0

    .line 790
    .line 791
    const/high16 v154, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v156, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v155, 0x0

    .line 796
    .line 797
    const/high16 v157, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/high16 v160, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/16 v161, 0x0

    .line 802
    .line 803
    const/16 v162, 0x0

    .line 804
    .line 805
    const/16 v163, 0x0

    .line 806
    .line 807
    const-string v152, ""

    .line 808
    .line 809
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Landroidx/compose/material/icons/twotone/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 818
    .line 819
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method
