.class public final Landroidx/compose/material/icons/rounded/LandslideKt;
.super Ljava/lang/Object;
.source "Landslide.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_landslide",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landslide",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLandslide",
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
.field private static _landslide:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLandslide(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.Landslide"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x4177851f    # 15.47f

    .line 77
    .line 78
    .line 79
    const v4, 0x415ca3d7    # 13.79f

    .line 80
    .line 81
    .line 82
    const v5, -0x407c28f6    # -1.03f

    .line 83
    .line 84
    .line 85
    const v6, -0x3fdae148    # -2.58f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, -0x3f23851f    # -6.89f

    .line 93
    .line 94
    .line 95
    const v5, 0x40128f5c    # 2.29f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x403ae148    # -1.54f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, 0x40066666    # 2.1f

    .line 111
    .line 112
    .line 113
    const v6, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v28, 0x3800

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/high16 v18, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v20, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/high16 v21, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v24, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const-string v16, ""

    .line 143
    .line 144
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 148
    .line 149
    .line 150
    move-result v32

    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 152
    .line 153
    move-object/from16 v34, v3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 164
    .line 165
    .line 166
    move-result v39

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 168
    .line 169
    .line 170
    move-result v40

    .line 171
    const v3, 0x4136b852    # 11.42f

    .line 172
    .line 173
    .line 174
    const v4, 0x41291eb8    # 10.57f

    .line 175
    .line 176
    .line 177
    const v5, 0x4109999a    # 8.6f

    .line 178
    .line 179
    .line 180
    const v6, 0x410ccccd    # 8.8f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v12, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const/high16 v13, 0x41000000    # 8.0f

    .line 190
    .line 191
    const v8, 0x4103851f    # 8.22f

    .line 192
    .line 193
    .line 194
    const v9, 0x4104cccd    # 8.3f

    .line 195
    .line 196
    .line 197
    const v10, 0x40f428f6    # 7.63f

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x41000000    # 8.0f

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v12, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v13, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v8, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/high16 v10, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v11, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x3fce147b    # 1.61f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3faa3d71    # 1.33f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x40800000    # 4.0f

    .line 237
    .line 238
    const v6, 0x4136b852    # 11.42f

    .line 239
    .line 240
    .line 241
    const v7, 0x41291eb8    # 10.57f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    const/16 v45, 0x3800

    .line 249
    .line 250
    const/16 v46, 0x0

    .line 251
    .line 252
    const/high16 v35, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v37, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/high16 v38, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v41, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x0

    .line 267
    .line 268
    const-string v33, ""

    .line 269
    .line 270
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v49

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v51, v3

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
    move-result v56

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v57

    .line 297
    const v3, 0x41986666    # 19.05f

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const v5, -0x4055c28f    # -1.33f

    .line 303
    .line 304
    .line 305
    const/high16 v6, -0x3f800000    # -4.0f

    .line 306
    .line 307
    const/high16 v7, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/high16 v14, 0x40000000    # 2.0f

    .line 314
    .line 315
    const v10, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    const/high16 v12, 0x40000000    # 2.0f

    .line 319
    .line 320
    move-object v8, v3

    .line 321
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v13, 0x3fcccccd    # 1.6f

    .line 330
    .line 331
    .line 332
    const v14, -0x3fb33333    # -3.2f

    .line 333
    .line 334
    .line 335
    const v9, 0x3fd33333    # 1.65f

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const v11, 0x4025c28f    # 2.59f

    .line 340
    .line 341
    .line 342
    const v12, -0x400f5c29    # -1.88f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v4, -0x3fdb851f    # -2.57f

    .line 349
    .line 350
    .line 351
    const v5, -0x3fa51eb8    # -3.42f

    .line 352
    .line 353
    .line 354
    const v6, 0x41986666    # 19.05f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v48

    .line 363
    const/16 v62, 0x3800

    .line 364
    .line 365
    const/16 v63, 0x0

    .line 366
    .line 367
    const/high16 v52, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v54, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    const/high16 v55, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v58, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v59, 0x0

    .line 378
    .line 379
    const/16 v60, 0x0

    .line 380
    .line 381
    const/16 v61, 0x0

    .line 382
    .line 383
    const-string v50, ""

    .line 384
    .line 385
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 389
    .line 390
    .line 391
    move-result v66

    .line 392
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 393
    .line 394
    move-object/from16 v68, v3

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 405
    .line 406
    .line 407
    move-result v73

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 409
    .line 410
    .line 411
    move-result v74

    .line 412
    const/high16 v3, 0x41880000    # 17.0f

    .line 413
    .line 414
    const v4, 0x4094cccd    # 4.65f

    .line 415
    .line 416
    .line 417
    const v5, 0x4028f5c3    # 2.64f

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const v11, -0x4031eb85    # -1.61f

    .line 425
    .line 426
    .line 427
    const v12, -0x40051eb8    # -1.96f

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const v8, -0x408ccccd    # -0.95f

    .line 432
    .line 433
    .line 434
    const v9, -0x40d47ae1    # -0.67f

    .line 435
    .line 436
    .line 437
    const v10, -0x401d70a4    # -1.77f

    .line 438
    .line 439
    .line 440
    move-object v6, v3

    .line 441
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, -0x40fae148    # -0.52f

    .line 445
    .line 446
    .line 447
    const v5, -0x3fdae148    # -2.58f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v11, -0x40400000    # -1.5f

    .line 454
    .line 455
    const v12, 0x3e99999a    # 0.3f

    .line 456
    .line 457
    .line 458
    const v7, -0x40fae148    # -0.52f

    .line 459
    .line 460
    .line 461
    const v8, -0x42333333    # -0.1f

    .line 462
    .line 463
    .line 464
    const v9, -0x407851ec    # -1.06f

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v4, 0x411e3d71    # 9.89f

    .line 472
    .line 473
    .line 474
    const v5, 0x3fb47ae1    # 1.41f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v11, 0x41100000    # 9.0f

    .line 481
    .line 482
    const v12, 0x40447ae1    # 3.07f

    .line 483
    .line 484
    .line 485
    const v7, 0x411547ae    # 9.33f

    .line 486
    .line 487
    .line 488
    const v8, 0x3fe3d70a    # 1.78f

    .line 489
    .line 490
    .line 491
    const/high16 v9, 0x41100000    # 9.0f

    .line 492
    .line 493
    const v10, 0x4019999a    # 2.4f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, 0x3fee147b    # 1.86f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v11, 0x411e3d71    # 9.89f

    .line 506
    .line 507
    .line 508
    const v12, 0x40d2e148    # 6.59f

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x41100000    # 9.0f

    .line 512
    .line 513
    const v8, 0x40b33333    # 5.6f

    .line 514
    .line 515
    .line 516
    const v9, 0x411547ae    # 9.33f

    .line 517
    .line 518
    .line 519
    const v10, 0x40c70a3d    # 6.22f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v4, 0x3f9d70a4    # 1.23f

    .line 526
    .line 527
    .line 528
    const v5, 0x3f51eb85    # 0.82f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v11, 0x3feccccd    # 1.85f

    .line 535
    .line 536
    .line 537
    const v12, 0x3e428f5c    # 0.19f

    .line 538
    .line 539
    .line 540
    const v7, 0x3f0ccccd    # 0.55f

    .line 541
    .line 542
    .line 543
    const v8, 0x3ebd70a4    # 0.37f

    .line 544
    .line 545
    .line 546
    const v9, 0x3f9eb852    # 1.24f

    .line 547
    .line 548
    .line 549
    const v10, 0x3ee147ae    # 0.44f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v4, 0x403147ae    # 2.77f

    .line 556
    .line 557
    .line 558
    const v5, -0x4071eb85    # -1.11f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v11, 0x41880000    # 17.0f

    .line 565
    .line 566
    const v12, 0x4094cccd    # 4.65f

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x41840000    # 16.5f

    .line 570
    .line 571
    const v8, 0x40c66666    # 6.2f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x41880000    # 17.0f

    .line 575
    .line 576
    const v10, 0x40aeb852    # 5.46f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v65

    .line 589
    const/16 v79, 0x3800

    .line 590
    .line 591
    const/16 v80, 0x0

    .line 592
    .line 593
    const/high16 v69, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v71, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v70, 0x0

    .line 598
    .line 599
    const/high16 v72, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v75, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v76, 0x0

    .line 604
    .line 605
    const/16 v77, 0x0

    .line 606
    .line 607
    const/16 v78, 0x0

    .line 608
    .line 609
    const-string v67, ""

    .line 610
    .line 611
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 615
    .line 616
    .line 617
    move-result v83

    .line 618
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 619
    .line 620
    move-object/from16 v85, v3

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 631
    .line 632
    .line 633
    move-result v90

    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 635
    .line 636
    .line 637
    move-result v91

    .line 638
    const/high16 v0, 0x418e0000    # 17.75f

    .line 639
    .line 640
    const v1, 0x40f33333    # 7.6f

    .line 641
    .line 642
    .line 643
    const/high16 v2, -0x40800000    # -1.0f

    .line 644
    .line 645
    const v3, 0x3f4ccccd    # 0.8f

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/high16 v9, 0x41800000    # 16.0f

    .line 653
    .line 654
    const v10, 0x411f5c29    # 9.96f

    .line 655
    .line 656
    .line 657
    const v5, 0x41823d71    # 16.28f

    .line 658
    .line 659
    .line 660
    const v6, 0x410c7ae1    # 8.78f

    .line 661
    .line 662
    .line 663
    const/high16 v7, 0x41800000    # 16.0f

    .line 664
    .line 665
    const v8, 0x4115999a    # 9.35f

    .line 666
    .line 667
    .line 668
    move-object v4, v0

    .line 669
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x3f8a3d71    # 1.08f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v9, 0x3f400000    # 0.75f

    .line 679
    .line 680
    const v10, 0x3fc7ae14    # 1.56f

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    const v6, 0x3f1c28f6    # 0.61f

    .line 685
    .line 686
    .line 687
    const v7, 0x3e8f5c29    # 0.28f

    .line 688
    .line 689
    .line 690
    const v8, 0x3f970a3d    # 1.18f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x3f23d70a    # 0.64f

    .line 697
    .line 698
    .line 699
    const v2, 0x3f4ccccd    # 0.8f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v9, 0x4003d70a    # 2.06f

    .line 706
    .line 707
    .line 708
    const v10, 0x3e8a3d71    # 0.27f

    .line 709
    .line 710
    .line 711
    const v5, 0x3f147ae1    # 0.58f

    .line 712
    .line 713
    .line 714
    const v6, 0x3ef0a3d7    # 0.47f

    .line 715
    .line 716
    .line 717
    const v7, 0x3fb0a3d7    # 1.38f

    .line 718
    .line 719
    .line 720
    const v8, 0x3f11eb85    # 0.57f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x400ccccd    # 2.2f

    .line 727
    .line 728
    .line 729
    const v2, -0x40851eb8    # -0.98f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x41b80000    # 23.0f

    .line 736
    .line 737
    const v10, 0x412b3333    # 10.7f

    .line 738
    .line 739
    .line 740
    const v5, 0x41b43d71    # 22.53f

    .line 741
    .line 742
    .line 743
    const v6, 0x41435c29    # 12.21f

    .line 744
    .line 745
    .line 746
    const/high16 v7, 0x41b80000    # 23.0f

    .line 747
    .line 748
    const v8, 0x4137d70a    # 11.49f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v1, 0x4119999a    # 9.6f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v9, -0x40370a3d    # -1.57f

    .line 761
    .line 762
    .line 763
    const v10, -0x40066666    # -1.95f

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    const v6, -0x408f5c29    # -0.94f

    .line 768
    .line 769
    .line 770
    const v7, -0x40d9999a    # -0.65f

    .line 771
    .line 772
    .line 773
    const/high16 v8, -0x40200000    # -1.75f

    .line 774
    .line 775
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v1, -0x40000000    # -2.0f

    .line 779
    .line 780
    const v2, -0x411eb852    # -0.44f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v9, 0x418e0000    # 17.75f

    .line 787
    .line 788
    const v10, 0x40f33333    # 7.6f

    .line 789
    .line 790
    .line 791
    const v5, 0x4196b852    # 18.84f

    .line 792
    .line 793
    .line 794
    const v6, 0x40e28f5c    # 7.08f

    .line 795
    .line 796
    .line 797
    const v7, 0x4191c28f    # 18.22f

    .line 798
    .line 799
    .line 800
    const v8, 0x40e70a3d    # 7.22f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v82

    .line 813
    const/16 v96, 0x3800

    .line 814
    .line 815
    const/16 v97, 0x0

    .line 816
    .line 817
    const/high16 v86, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/high16 v88, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/16 v87, 0x0

    .line 822
    .line 823
    const/high16 v89, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v92, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v93, 0x0

    .line 828
    .line 829
    const/16 v94, 0x0

    .line 830
    .line 831
    const/16 v95, 0x0

    .line 832
    .line 833
    const-string v84, ""

    .line 834
    .line 835
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sput-object v0, Landroidx/compose/material/icons/rounded/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 844
    .line 845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-object v0
.end method
