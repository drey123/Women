.class public final Landroidx/compose/material/icons/twotone/LandslideKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLandslide",
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
.field private static _landslide:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLandslide(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Landslide"

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
    const v3, 0x41091eb8    # 8.57f

    .line 83
    .line 84
    .line 85
    const v4, 0x414170a4    # 12.09f

    .line 86
    .line 87
    .line 88
    const v5, -0x40370a3d    # -1.57f

    .line 89
    .line 90
    .line 91
    const v6, -0x3ffa3d71    # -2.09f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x4011eb85    # 2.28f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f2b851f    # 0.67f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const v18, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const v20, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 164
    .line 165
    .line 166
    move-result v40

    .line 167
    const v3, 0x41487ae1    # 12.53f

    .line 168
    .line 169
    .line 170
    const v4, 0x416c51ec    # 14.77f

    .line 171
    .line 172
    .line 173
    const v5, -0x407c28f6    # -1.03f

    .line 174
    .line 175
    .line 176
    const v6, -0x3fdae148    # -2.58f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v4, -0x3f833333    # -3.95f

    .line 184
    .line 185
    .line 186
    const v5, 0x3fa7ae14    # 1.31f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, -0x40d70a3d    # -0.66f

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x3ff1eb85    # 1.89f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3f2b851f    # 0.67f

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    const/16 v45, 0x3800

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const v35, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v37, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/high16 v38, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v41, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    const-string v33, ""

    .line 234
    .line 235
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v49

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v51, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v56

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v57

    .line 262
    const v3, 0x4094cccd    # 4.65f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x41700000    # 15.0f

    .line 266
    .line 267
    const v5, -0x3fff5c29    # -2.01f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, -0x40fae148    # -0.52f

    .line 276
    .line 277
    .line 278
    const v5, -0x3fdae148    # -2.58f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, -0x404a3d71    # -1.42f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f733333    # 0.95f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, 0x3fee147b    # 1.86f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, 0x3f9d70a4    # 1.23f

    .line 298
    .line 299
    .line 300
    const v7, 0x3f51eb85    # 0.82f

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v48

    .line 307
    const/16 v62, 0x3800

    .line 308
    .line 309
    const/16 v63, 0x0

    .line 310
    .line 311
    const v52, 0x3e99999a    # 0.3f

    .line 312
    .line 313
    .line 314
    const v54, 0x3e99999a    # 0.3f

    .line 315
    .line 316
    .line 317
    const/16 v53, 0x0

    .line 318
    .line 319
    const/high16 v55, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v58, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v59, 0x0

    .line 324
    .line 325
    const/16 v60, 0x0

    .line 326
    .line 327
    const/16 v61, 0x0

    .line 328
    .line 329
    const-string v50, ""

    .line 330
    .line 331
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 335
    .line 336
    .line 337
    move-result v66

    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 339
    .line 340
    move-object/from16 v68, v3

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 351
    .line 352
    .line 353
    move-result v73

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 355
    .line 356
    .line 357
    move-result v74

    .line 358
    const v3, 0x41986666    # 19.05f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const v5, -0x40d70a3d    # -0.66f

    .line 364
    .line 365
    .line 366
    const/high16 v6, -0x40000000    # -2.0f

    .line 367
    .line 368
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v4, 0x3fce147b    # 1.61f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41600000    # 14.0f

    .line 380
    .line 381
    const v6, -0x3fc1eb85    # -2.97f

    .line 382
    .line 383
    .line 384
    const v7, -0x3f828f5c    # -3.96f

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v65

    .line 391
    const/16 v79, 0x3800

    .line 392
    .line 393
    const/16 v80, 0x0

    .line 394
    .line 395
    const v69, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const v71, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const/16 v70, 0x0

    .line 402
    .line 403
    const/high16 v72, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v75, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v76, 0x0

    .line 408
    .line 409
    const/16 v77, 0x0

    .line 410
    .line 411
    const/16 v78, 0x0

    .line 412
    .line 413
    const-string v67, ""

    .line 414
    .line 415
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 419
    .line 420
    .line 421
    move-result v83

    .line 422
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 423
    .line 424
    move-object/from16 v85, v3

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 435
    .line 436
    .line 437
    move-result v90

    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 439
    .line 440
    .line 441
    move-result v91

    .line 442
    const v3, 0x411f5c29    # 9.96f

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x41900000    # 18.0f

    .line 446
    .line 447
    const v5, 0x3f8a3d71    # 1.08f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v4, 0x3f4ccccd    # 0.8f

    .line 456
    .line 457
    .line 458
    const v5, 0x3f23d70a    # 0.64f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v4, 0x400ccccd    # 2.2f

    .line 465
    .line 466
    .line 467
    const v5, -0x40851eb8    # -0.98f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, -0x40733333    # -1.1f

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const v6, -0x411eb852    # -0.44f

    .line 478
    .line 479
    .line 480
    const/high16 v7, -0x40000000    # -2.0f

    .line 481
    .line 482
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v82

    .line 486
    const/16 v96, 0x3800

    .line 487
    .line 488
    const/16 v97, 0x0

    .line 489
    .line 490
    const v86, 0x3e99999a    # 0.3f

    .line 491
    .line 492
    .line 493
    const v88, 0x3e99999a    # 0.3f

    .line 494
    .line 495
    .line 496
    const/16 v87, 0x0

    .line 497
    .line 498
    const/high16 v89, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v92, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v93, 0x0

    .line 503
    .line 504
    const/16 v94, 0x0

    .line 505
    .line 506
    const/16 v95, 0x0

    .line 507
    .line 508
    const-string v84, ""

    .line 509
    .line 510
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 514
    .line 515
    .line 516
    move-result v100

    .line 517
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 518
    .line 519
    move-object/from16 v102, v3

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 530
    .line 531
    .line 532
    move-result v107

    .line 533
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 534
    .line 535
    .line 536
    move-result v108

    .line 537
    const/high16 v3, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/high16 v4, 0x41300000    # 11.0f

    .line 540
    .line 541
    const/high16 v5, 0x41000000    # 8.0f

    .line 542
    .line 543
    const/high16 v6, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-static {v4, v3, v5, v5, v6}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/high16 v4, 0x41600000    # 14.0f

    .line 550
    .line 551
    const/high16 v5, 0x41a00000    # 20.0f

    .line 552
    .line 553
    const/high16 v6, -0x3f400000    # -6.0f

    .line 554
    .line 555
    const/high16 v7, -0x3f000000    # -8.0f

    .line 556
    .line 557
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v5, 0x41300000    # 11.0f

    .line 563
    .line 564
    const/high16 v6, 0x41200000    # 10.0f

    .line 565
    .line 566
    const/high16 v7, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v4, 0x40400000    # 3.0f

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x3fc8f5c3    # 1.57f

    .line 577
    .line 578
    .line 579
    const v5, 0x4005c28f    # 2.09f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v4, 0x414f3333    # 12.95f

    .line 586
    .line 587
    .line 588
    const/high16 v5, 0x40c00000    # 6.0f

    .line 589
    .line 590
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v4, -0x40d47ae1    # -0.67f

    .line 594
    .line 595
    .line 596
    const/high16 v5, -0x40000000    # -2.0f

    .line 597
    .line 598
    invoke-static {v3, v5, v4, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 599
    .line 600
    .line 601
    const v4, 0x41663d71    # 14.39f

    .line 602
    .line 603
    .line 604
    const/high16 v5, 0x40800000    # 4.0f

    .line 605
    .line 606
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v4, 0x3f2b851f    # 0.67f

    .line 610
    .line 611
    .line 612
    const/high16 v5, 0x40000000    # 2.0f

    .line 613
    .line 614
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v4, 0x407ccccd    # 3.95f

    .line 618
    .line 619
    .line 620
    const v5, -0x40570a3d    # -1.32f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v4, 0x40251eb8    # 2.58f

    .line 627
    .line 628
    .line 629
    const v5, 0x3f83d70a    # 1.03f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v4, 0x4187999a    # 16.95f

    .line 636
    .line 637
    .line 638
    const/high16 v5, 0x40c00000    # 6.0f

    .line 639
    .line 640
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v4, -0x40d47ae1    # -0.67f

    .line 644
    .line 645
    .line 646
    const/high16 v5, -0x40000000    # -2.0f

    .line 647
    .line 648
    const v6, 0x41663d71    # 14.39f

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v5, v4, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x41a00000    # 20.0f

    .line 655
    .line 656
    const/high16 v5, 0x40800000    # 4.0f

    .line 657
    .line 658
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v4, -0x4031eb85    # -1.61f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v4, 0x3f2b851f    # 0.67f

    .line 668
    .line 669
    .line 670
    const/high16 v5, 0x40000000    # 2.0f

    .line 671
    .line 672
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v4, 0x41107ae1    # 9.03f

    .line 676
    .line 677
    .line 678
    const v5, -0x3fbf5c29    # -3.01f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v4, 0x41a00000    # 20.0f

    .line 685
    .line 686
    const/high16 v5, 0x41900000    # 18.0f

    .line 687
    .line 688
    const/high16 v6, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-static {v3, v5, v4, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v99

    .line 694
    const/16 v113, 0x3800

    .line 695
    .line 696
    const/16 v114, 0x0

    .line 697
    .line 698
    const/high16 v103, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v105, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v104, 0x0

    .line 703
    .line 704
    const/high16 v106, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v109, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v110, 0x0

    .line 709
    .line 710
    const/16 v111, 0x0

    .line 711
    .line 712
    const/16 v112, 0x0

    .line 713
    .line 714
    const-string v101, ""

    .line 715
    .line 716
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 720
    .line 721
    .line 722
    move-result v117

    .line 723
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 724
    .line 725
    move-object/from16 v119, v3

    .line 726
    .line 727
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 736
    .line 737
    .line 738
    move-result v124

    .line 739
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 740
    .line 741
    .line 742
    move-result v125

    .line 743
    const/high16 v3, 0x41880000    # 17.0f

    .line 744
    .line 745
    const/high16 v4, 0x40c00000    # 6.0f

    .line 746
    .line 747
    const/high16 v5, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v6, -0x3f600000    # -5.0f

    .line 750
    .line 751
    const/high16 v7, -0x40800000    # -1.0f

    .line 752
    .line 753
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/high16 v4, 0x41100000    # 9.0f

    .line 758
    .line 759
    const/high16 v5, 0x40000000    # 2.0f

    .line 760
    .line 761
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x40800000    # 4.0f

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v4, 0x40400000    # 3.0f

    .line 770
    .line 771
    const/high16 v6, 0x41880000    # 17.0f

    .line 772
    .line 773
    const/high16 v7, 0x40c00000    # 6.0f

    .line 774
    .line 775
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 776
    .line 777
    .line 778
    const v4, 0x40447ae1    # 3.07f

    .line 779
    .line 780
    .line 781
    const/high16 v5, 0x41300000    # 11.0f

    .line 782
    .line 783
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v4, 0x3fb5c28f    # 1.42f

    .line 787
    .line 788
    .line 789
    const v5, -0x408ccccd    # -0.95f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v4, 0x4028f5c3    # 2.64f

    .line 796
    .line 797
    .line 798
    const/high16 v5, 0x41700000    # 15.0f

    .line 799
    .line 800
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v4, 0x4000a3d7    # 2.01f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v4, -0x3fceb852    # -2.77f

    .line 810
    .line 811
    .line 812
    const v5, 0x3f8e147b    # 1.11f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v4, 0x409dc28f    # 4.93f

    .line 819
    .line 820
    .line 821
    const/high16 v5, 0x41300000    # 11.0f

    .line 822
    .line 823
    const v6, 0x40447ae1    # 3.07f

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v116

    .line 830
    const/16 v130, 0x3800

    .line 831
    .line 832
    const/16 v131, 0x0

    .line 833
    .line 834
    const/high16 v120, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/high16 v122, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/16 v121, 0x0

    .line 839
    .line 840
    const/high16 v123, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v126, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v127, 0x0

    .line 845
    .line 846
    const/16 v128, 0x0

    .line 847
    .line 848
    const/16 v129, 0x0

    .line 849
    .line 850
    const-string v118, ""

    .line 851
    .line 852
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 856
    .line 857
    .line 858
    move-result v134

    .line 859
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 860
    .line 861
    move-object/from16 v136, v3

    .line 862
    .line 863
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 872
    .line 873
    .line 874
    move-result v141

    .line 875
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 876
    .line 877
    .line 878
    move-result v142

    .line 879
    const/high16 v0, 0x41940000    # 18.5f

    .line 880
    .line 881
    const/high16 v1, 0x40e00000    # 7.0f

    .line 882
    .line 883
    const/high16 v2, 0x41800000    # 16.0f

    .line 884
    .line 885
    const/high16 v3, 0x41100000    # 9.0f

    .line 886
    .line 887
    const/high16 v4, 0x40400000    # 3.0f

    .line 888
    .line 889
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/high16 v1, 0x40200000    # 2.5f

    .line 894
    .line 895
    const/high16 v2, 0x40000000    # 2.0f

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v1, 0x40900000    # 4.5f

    .line 901
    .line 902
    const/high16 v2, -0x40000000    # -2.0f

    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const/high16 v1, 0x41000000    # 8.0f

    .line 908
    .line 909
    const/high16 v2, 0x41940000    # 18.5f

    .line 910
    .line 911
    const/high16 v3, 0x40e00000    # 7.0f

    .line 912
    .line 913
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 914
    .line 915
    .line 916
    const/high16 v1, 0x41a80000    # 21.0f

    .line 917
    .line 918
    const v2, 0x412b3333    # 10.7f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v1, -0x3ff33333    # -2.2f

    .line 925
    .line 926
    .line 927
    const v2, 0x3f7ae148    # 0.98f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, 0x4130a3d7    # 11.04f

    .line 934
    .line 935
    .line 936
    const/high16 v2, 0x41900000    # 18.0f

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v1, 0x411f5c29    # 9.96f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const v2, -0x40b33333    # -0.8f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v1, 0x3ee147ae    # 0.44f

    .line 956
    .line 957
    .line 958
    const/high16 v2, 0x40000000    # 2.0f

    .line 959
    .line 960
    const v3, 0x412b3333    # 10.7f

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v2, v1, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v133

    .line 967
    const/16 v147, 0x3800

    .line 968
    .line 969
    const/16 v148, 0x0

    .line 970
    .line 971
    const/high16 v137, 0x3f800000    # 1.0f

    .line 972
    .line 973
    const/high16 v139, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/16 v138, 0x0

    .line 976
    .line 977
    const/high16 v140, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/high16 v143, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/16 v144, 0x0

    .line 982
    .line 983
    const/16 v145, 0x0

    .line 984
    .line 985
    const/16 v146, 0x0

    .line 986
    .line 987
    const-string v135, ""

    .line 988
    .line 989
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sput-object v0, Landroidx/compose/material/icons/twotone/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 998
    .line 999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0
.end method
