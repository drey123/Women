.class public final Landroidx/compose/material/icons/twotone/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "FlipCameraAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flipCameraAndroid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlipCameraAndroid",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlipCameraAndroid",
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
.field private static _flipCameraAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlipCameraAndroid(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlipCameraAndroidKt;->_flipCameraAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FlipCameraAndroid"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/high16 v5, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v33, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
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
    const/high16 v3, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v4, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v10, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v11, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, 0x3fd47ae1    # 1.66f

    .line 176
    .line 177
    .line 178
    const v8, 0x3fab851f    # 1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40400000    # 3.0f

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, -0x40547ae1    # -1.34f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x412570a4    # 10.34f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v6, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41500000    # 13.0f

    .line 216
    .line 217
    const/high16 v5, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const v8, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v5, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v6, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x41373333    # 11.45f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41500000    # 13.0f

    .line 261
    .line 262
    const/high16 v6, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const/16 v45, 0x3800

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const/high16 v35, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v37, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 318
    .line 319
    const v4, 0x40a2e148    # 5.09f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v3, v4}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/high16 v10, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v11, 0x40800000    # 4.0f

    .line 329
    .line 330
    const v6, 0x40cf0a3d    # 6.47f

    .line 331
    .line 332
    .line 333
    const v7, 0x40b3851f    # 5.61f

    .line 334
    .line 335
    .line 336
    const v8, 0x4110cccd    # 9.05f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x40800000    # 4.0f

    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v10, 0x40f7ae14    # 7.74f

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const v6, 0x406e147b    # 3.72f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x40db3333    # 6.85f

    .line 355
    .line 356
    .line 357
    const v9, 0x4023d70a    # 2.56f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v4, 0x4003d70a    # 2.06f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v10, -0x3ee33333    # -9.8f

    .line 370
    .line 371
    .line 372
    const/high16 v11, -0x3f000000    # -8.0f

    .line 373
    .line 374
    const v6, -0x4091eb85    # -0.93f

    .line 375
    .line 376
    .line 377
    const v7, -0x3f6e147b    # -4.56f

    .line 378
    .line 379
    .line 380
    const v8, -0x3f6147ae    # -4.96f

    .line 381
    .line 382
    .line 383
    const/high16 v9, -0x3f000000    # -8.0f

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x40800000    # 4.0f

    .line 389
    .line 390
    const v11, 0x40c051ec    # 6.01f

    .line 391
    .line 392
    .line 393
    const v6, 0x410bae14    # 8.73f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x40000000    # 2.0f

    .line 397
    .line 398
    const v8, 0x40ba3d71    # 5.82f

    .line 399
    .line 400
    .line 401
    const v9, 0x40651eb8    # 3.58f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v5, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v6, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/high16 v7, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x41000000    # 8.0f

    .line 419
    .line 420
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v48

    .line 424
    const/16 v62, 0x3800

    .line 425
    .line 426
    const/16 v63, 0x0

    .line 427
    .line 428
    const/high16 v52, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v54, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v53, 0x0

    .line 433
    .line 434
    const/high16 v55, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v58, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v59, 0x0

    .line 439
    .line 440
    const/16 v60, 0x0

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    const-string v50, ""

    .line 445
    .line 446
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 450
    .line 451
    .line 452
    move-result v66

    .line 453
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 454
    .line 455
    move-object/from16 v68, v3

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 466
    .line 467
    .line 468
    move-result v73

    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 470
    .line 471
    .line 472
    move-result v74

    .line 473
    const/high16 v0, 0x41600000    # 14.0f

    .line 474
    .line 475
    const/high16 v1, 0x41800000    # 16.0f

    .line 476
    .line 477
    const/high16 v2, 0x40000000    # 2.0f

    .line 478
    .line 479
    const v3, 0x403a3d71    # 2.91f

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const v9, -0x3f22e148    # -6.91f

    .line 487
    .line 488
    .line 489
    const v5, -0x404f5c29    # -1.38f

    .line 490
    .line 491
    .line 492
    const v6, 0x4018f5c3    # 2.39f

    .line 493
    .line 494
    .line 495
    const v7, -0x3f828f5c    # -3.96f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x40800000    # 4.0f

    .line 499
    .line 500
    move-object v4, v0

    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v9, -0x3f0851ec    # -7.74f

    .line 505
    .line 506
    .line 507
    const/high16 v10, -0x3f400000    # -6.0f

    .line 508
    .line 509
    const v5, -0x3f91eb85    # -3.72f

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const v7, -0x3f24cccd    # -6.85f

    .line 514
    .line 515
    .line 516
    const v8, -0x3fdc28f6    # -2.56f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x400ccccd    # 2.2f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v9, 0x411ccccd    # 9.8f

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x41000000    # 8.0f

    .line 532
    .line 533
    const v5, 0x3f6e147b    # 0.93f

    .line 534
    .line 535
    .line 536
    const v6, 0x4091eb85    # 4.56f

    .line 537
    .line 538
    .line 539
    const v7, 0x409eb852    # 4.96f

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x41000000    # 8.0f

    .line 548
    .line 549
    const v10, -0x3f7fae14    # -4.01f

    .line 550
    .line 551
    .line 552
    const v5, 0x405147ae    # 3.27f

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const v7, 0x40c5c28f    # 6.18f

    .line 557
    .line 558
    .line 559
    const v8, -0x4035c28f    # -1.58f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41a00000    # 20.0f

    .line 566
    .line 567
    const/high16 v3, -0x3f400000    # -6.0f

    .line 568
    .line 569
    const/high16 v4, 0x41800000    # 16.0f

    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v65

    .line 575
    const/16 v79, 0x3800

    .line 576
    .line 577
    const/16 v80, 0x0

    .line 578
    .line 579
    const/high16 v69, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v71, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v70, 0x0

    .line 584
    .line 585
    const/high16 v72, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v75, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v76, 0x0

    .line 590
    .line 591
    const/16 v77, 0x0

    .line 592
    .line 593
    const/16 v78, 0x0

    .line 594
    .line 595
    const-string v67, ""

    .line 596
    .line 597
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Landroidx/compose/material/icons/twotone/FlipCameraAndroidKt;->_flipCameraAndroid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
