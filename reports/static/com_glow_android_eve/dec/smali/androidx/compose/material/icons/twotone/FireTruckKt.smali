.class public final Landroidx/compose/material/icons/twotone/FireTruckKt;
.super Ljava/lang/Object;
.source "FireTruck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireTruck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FireTruck",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFireTruck",
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
.field private static _fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireTruck(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FireTruck"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v5, 0x3fe3d70a    # 1.78f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v11, 0x400e147b    # 2.22f

    .line 86
    .line 87
    .line 88
    const/high16 v12, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v7, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const v8, -0x40e3d70a    # -0.61f

    .line 94
    .line 95
    .line 96
    const v9, 0x3fab851f    # 1.34f

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40800000    # -1.0f

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x400e147b    # 2.22f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fd5c28f    # 1.67f

    .line 109
    .line 110
    .line 111
    const v6, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v28, 0x3800

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const v18, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const v20, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v24, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const/high16 v3, 0x41600000    # 14.0f

    .line 198
    .line 199
    const/high16 v4, 0x41800000    # 16.0f

    .line 200
    .line 201
    const v5, 0x3f47ae14    # 0.78f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v7, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    move-object v6, v3

    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x400e147b    # 2.22f

    .line 216
    .line 217
    .line 218
    const v5, 0x3fd5c28f    # 1.67f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41a80000    # 21.0f

    .line 230
    .line 231
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const/high16 v6, -0x3f200000    # -7.0f

    .line 234
    .line 235
    const/high16 v7, 0x41800000    # 16.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const/16 v45, 0x3800

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const v35, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v37, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/high16 v38, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v41, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const-string v33, ""

    .line 264
    .line 265
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v49

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v51, v3

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
    move-result v56

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v57

    .line 292
    const v3, 0x41b73333    # 22.9f

    .line 293
    .line 294
    .line 295
    const v4, 0x412b0a3d    # 10.69f

    .line 296
    .line 297
    .line 298
    const v5, -0x4047ae14    # -1.44f

    .line 299
    .line 300
    .line 301
    const v6, -0x3f75c28f    # -4.32f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v12, 0x419c7ae1    # 19.56f

    .line 309
    .line 310
    .line 311
    const/high16 v13, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const v8, 0x41a970a4    # 21.18f

    .line 314
    .line 315
    .line 316
    const v9, 0x40b1999a    # 5.55f

    .line 317
    .line 318
    .line 319
    const v10, 0x41a35c29    # 20.42f

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x40a00000    # 5.0f

    .line 323
    .line 324
    move-object v7, v3

    .line 325
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41980000    # 19.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x40800000    # 4.0f

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v12, -0x40800000    # -1.0f

    .line 339
    .line 340
    const/high16 v13, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const v9, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const v10, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v11, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v13, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v8, -0x40f33333    # -0.55f

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/high16 v10, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v11, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, -0x40000000    # -2.0f

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v12, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/high16 v13, 0x40000000    # 2.0f

    .line 386
    .line 387
    const v8, -0x40733333    # -1.1f

    .line 388
    .line 389
    .line 390
    const/high16 v10, -0x40000000    # -2.0f

    .line 391
    .line 392
    const v11, 0x3f666666    # 0.9f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x40800000    # 4.0f

    .line 399
    .line 400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v6, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v12, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const v9, 0x3f8ccccd    # 1.1f

    .line 411
    .line 412
    .line 413
    const v10, 0x3f666666    # 0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v11, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v12, 0x40400000    # 3.0f

    .line 427
    .line 428
    const/high16 v13, 0x40400000    # 3.0f

    .line 429
    .line 430
    const v9, 0x3fd47ae1    # 1.66f

    .line 431
    .line 432
    .line 433
    const v10, 0x3fab851f    # 1.34f

    .line 434
    .line 435
    .line 436
    const/high16 v11, 0x40400000    # 3.0f

    .line 437
    .line 438
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, -0x40547ae1    # -1.34f

    .line 442
    .line 443
    .line 444
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    const/high16 v6, 0x40400000    # 3.0f

    .line 447
    .line 448
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, -0x40547ae1    # -1.34f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40400000    # 3.0f

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v4, -0x3f2a3d71    # -6.68f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v12, 0x41b73333    # 22.9f

    .line 477
    .line 478
    .line 479
    const v13, 0x412b0a3d    # 10.69f

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41b80000    # 23.0f

    .line 483
    .line 484
    const v9, 0x4131c28f    # 11.11f

    .line 485
    .line 486
    .line 487
    const v10, 0x41b7c28f    # 22.97f

    .line 488
    .line 489
    .line 490
    const v11, 0x412e6666    # 10.9f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x40e00000    # 7.0f

    .line 500
    .line 501
    const/high16 v5, 0x41980000    # 19.0f

    .line 502
    .line 503
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v12, -0x40800000    # -1.0f

    .line 507
    .line 508
    const/high16 v13, -0x40800000    # -1.0f

    .line 509
    .line 510
    const v8, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/high16 v10, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v11, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v4, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v5, -0x40800000    # -1.0f

    .line 526
    .line 527
    const/high16 v6, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v4, 0x40f1999a    # 7.55f

    .line 538
    .line 539
    .line 540
    const/high16 v5, 0x40e00000    # 7.0f

    .line 541
    .line 542
    const/high16 v6, 0x41980000    # 19.0f

    .line 543
    .line 544
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v4, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v5, 0x41800000    # 16.0f

    .line 550
    .line 551
    const v6, 0x4113851f    # 9.22f

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4, v5, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v12, 0x40e00000    # 7.0f

    .line 558
    .line 559
    const/high16 v13, 0x41700000    # 15.0f

    .line 560
    .line 561
    const v8, 0x410ab852    # 8.67f

    .line 562
    .line 563
    .line 564
    const v9, 0x41763d71    # 15.39f

    .line 565
    .line 566
    .line 567
    const v10, 0x40fc7ae1    # 7.89f

    .line 568
    .line 569
    .line 570
    const/high16 v11, 0x41700000    # 15.0f

    .line 571
    .line 572
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v4, -0x3ff1eb85    # -2.22f

    .line 576
    .line 577
    .line 578
    const v5, -0x402a3d71    # -1.67f

    .line 579
    .line 580
    .line 581
    const v6, 0x3ec7ae14    # 0.39f

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v4, 0x40400000    # 3.0f

    .line 590
    .line 591
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 592
    .line 593
    const/high16 v6, 0x41100000    # 9.0f

    .line 594
    .line 595
    const/high16 v7, 0x41800000    # 16.0f

    .line 596
    .line 597
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v4, 0x41600000    # 14.0f

    .line 601
    .line 602
    const/high16 v5, 0x40e00000    # 7.0f

    .line 603
    .line 604
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v4, 0x40b1eb85    # 5.56f

    .line 608
    .line 609
    .line 610
    const v5, 0x3faa3d71    # 1.33f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x40800000    # 4.0f

    .line 614
    .line 615
    const/high16 v7, 0x41600000    # 14.0f

    .line 616
    .line 617
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v4, 0x40e00000    # 7.0f

    .line 621
    .line 622
    const/high16 v5, 0x41880000    # 17.0f

    .line 623
    .line 624
    const/high16 v6, 0x41980000    # 19.0f

    .line 625
    .line 626
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v12, -0x40800000    # -1.0f

    .line 630
    .line 631
    const/high16 v13, -0x40800000    # -1.0f

    .line 632
    .line 633
    const v8, -0x40f33333    # -0.55f

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    const/high16 v10, -0x40800000    # -1.0f

    .line 638
    .line 639
    const v11, -0x4119999a    # -0.45f

    .line 640
    .line 641
    .line 642
    move-object v7, v3

    .line 643
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v4, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    const/high16 v5, -0x40800000    # -1.0f

    .line 650
    .line 651
    const/high16 v6, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v4, 0x418c6666    # 17.55f

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x41880000    # 17.0f

    .line 665
    .line 666
    const/high16 v6, 0x41980000    # 19.0f

    .line 667
    .line 668
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v4, 0x41a80000    # 21.0f

    .line 672
    .line 673
    const/high16 v5, 0x41800000    # 16.0f

    .line 674
    .line 675
    const v6, -0x401c28f6    # -1.78f

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 679
    .line 680
    .line 681
    const v12, -0x3ff1eb85    # -2.22f

    .line 682
    .line 683
    .line 684
    const v9, -0x40e3d70a    # -0.61f

    .line 685
    .line 686
    .line 687
    const v10, -0x40547ae1    # -1.34f

    .line 688
    .line 689
    .line 690
    const/high16 v11, -0x40800000    # -1.0f

    .line 691
    .line 692
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v4, -0x3ff1eb85    # -2.22f

    .line 696
    .line 697
    .line 698
    const v5, -0x402a3d71    # -1.67f

    .line 699
    .line 700
    .line 701
    const v6, 0x3ec7ae14    # 0.39f

    .line 702
    .line 703
    .line 704
    const/high16 v7, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v4, 0x41600000    # 14.0f

    .line 710
    .line 711
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 712
    .line 713
    const/high16 v6, 0x40e00000    # 7.0f

    .line 714
    .line 715
    const/high16 v7, 0x41800000    # 16.0f

    .line 716
    .line 717
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v48

    .line 721
    const/16 v62, 0x3800

    .line 722
    .line 723
    const/16 v63, 0x0

    .line 724
    .line 725
    const/high16 v52, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v54, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v53, 0x0

    .line 730
    .line 731
    const/high16 v55, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v58, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v59, 0x0

    .line 736
    .line 737
    const/16 v60, 0x0

    .line 738
    .line 739
    const/16 v61, 0x0

    .line 740
    .line 741
    const-string v50, ""

    .line 742
    .line 743
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 747
    .line 748
    .line 749
    move-result v66

    .line 750
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 751
    .line 752
    move-object/from16 v68, v3

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 763
    .line 764
    .line 765
    move-result v73

    .line 766
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 767
    .line 768
    .line 769
    move-result v74

    .line 770
    const/high16 v0, 0x41300000    # 11.0f

    .line 771
    .line 772
    const/high16 v1, 0x41080000    # 8.5f

    .line 773
    .line 774
    const/high16 v2, -0x40800000    # -1.0f

    .line 775
    .line 776
    const/high16 v3, -0x40000000    # -2.0f

    .line 777
    .line 778
    const/high16 v4, 0x3f800000    # 1.0f

    .line 779
    .line 780
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/high16 v1, 0x40a00000    # 5.0f

    .line 785
    .line 786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 789
    .line 790
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x40000000    # 2.0f

    .line 794
    .line 795
    const/high16 v3, 0x41200000    # 10.0f

    .line 796
    .line 797
    const/high16 v4, 0x41200000    # 10.0f

    .line 798
    .line 799
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v1, 0x41080000    # 8.5f

    .line 803
    .line 804
    const/high16 v2, 0x40a80000    # 5.25f

    .line 805
    .line 806
    const/high16 v3, 0x41080000    # 8.5f

    .line 807
    .line 808
    const/high16 v4, 0x40600000    # 3.5f

    .line 809
    .line 810
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v1, -0x40000000    # -2.0f

    .line 814
    .line 815
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 816
    .line 817
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 818
    .line 819
    .line 820
    const/high16 v1, 0x41080000    # 8.5f

    .line 821
    .line 822
    const/high16 v2, 0x40d80000    # 6.75f

    .line 823
    .line 824
    const/high16 v3, -0x40000000    # -2.0f

    .line 825
    .line 826
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 827
    .line 828
    .line 829
    const/high16 v2, 0x41080000    # 8.5f

    .line 830
    .line 831
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v65

    .line 835
    const/16 v79, 0x3800

    .line 836
    .line 837
    const/16 v80, 0x0

    .line 838
    .line 839
    const/high16 v69, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v71, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v70, 0x0

    .line 844
    .line 845
    const/high16 v72, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v75, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v76, 0x0

    .line 850
    .line 851
    const/16 v77, 0x0

    .line 852
    .line 853
    const/16 v78, 0x0

    .line 854
    .line 855
    const-string v67, ""

    .line 856
    .line 857
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Landroidx/compose/material/icons/twotone/FireTruckKt;->_fireTruck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v0
.end method
