.class public final Landroidx/compose/material/icons/twotone/HideImageKt;
.super Ljava/lang/Object;
.source "HideImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hideImage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HideImage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHideImage",
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
.field private static _hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHideImage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HideImageKt;->_hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HideImage"

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
    const v3, 0x41815c29    # 16.17f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    const/high16 v5, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x3efd47ae    # -8.17f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const/high16 v5, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40100000    # 2.25f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x3f51eb85    # 0.82f

    .line 105
    .line 106
    .line 107
    const v5, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x3f1dc28f    # -7.07f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x4132b852    # 11.17f

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v28, 0x3800

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const v18, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const v20, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/high16 v21, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v24, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const-string v16, ""

    .line 147
    .line 148
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 152
    .line 153
    .line 154
    move-result v32

    .line 155
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 156
    .line 157
    move-object/from16 v34, v3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 168
    .line 169
    .line 170
    move-result v39

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 172
    .line 173
    .line 174
    move-result v40

    .line 175
    const v3, 0x40fa8f5c    # 7.83f

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v5, 0x4132b852    # 11.17f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, -0x3ecd47ae    # -11.17f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    const/16 v45, 0x3800

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const v35, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v37, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/high16 v38, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v41, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const-string v33, ""

    .line 218
    .line 219
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 223
    .line 224
    .line 225
    move-result v49

    .line 226
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    move-object/from16 v51, v3

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v56

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v57

    .line 245
    const/high16 v3, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v4, 0x41980000    # 19.0f

    .line 248
    .line 249
    const v5, 0x4132b852    # 11.17f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v4, v3, v5, v6, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v4, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v12, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v13, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const v9, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const v10, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x40000000    # -2.0f

    .line 275
    .line 276
    move-object v7, v3

    .line 277
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x40ba8f5c    # 5.83f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41980000    # 19.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v48

    .line 303
    const/16 v62, 0x3800

    .line 304
    .line 305
    const/16 v63, 0x0

    .line 306
    .line 307
    const/high16 v52, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v54, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v53, 0x0

    .line 312
    .line 313
    const/high16 v55, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v58, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v59, 0x0

    .line 318
    .line 319
    const/16 v60, 0x0

    .line 320
    .line 321
    const/16 v61, 0x0

    .line 322
    .line 323
    const-string v50, ""

    .line 324
    .line 325
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v66

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v68, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v73

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v74

    .line 352
    const v0, 0x4033d70a    # 2.81f

    .line 353
    .line 354
    .line 355
    const v1, 0x3fb1eb85    # 1.39f

    .line 356
    .line 357
    .line 358
    const v2, 0x40870a3d    # 4.22f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v1, 0x40ba8f5c    # 5.83f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41980000    # 19.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, 0x3f8ccccd    # 1.1f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f666666    # 0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x4152b852    # 13.17f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3fce147b    # 1.61f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x3fb47ae1    # 1.41f

    .line 408
    .line 409
    .line 410
    const v2, -0x404b851f    # -1.41f

    .line 411
    .line 412
    .line 413
    const v3, 0x4033d70a    # 2.81f

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v2, 0x41980000    # 19.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x40fa8f5c    # 7.83f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40e23d71    # 7.07f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41340000    # 11.25f

    .line 439
    .line 440
    const/high16 v2, 0x41800000    # 16.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41100000    # 9.0f

    .line 446
    .line 447
    const/high16 v2, 0x41500000    # 13.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 453
    .line 454
    const/high16 v2, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x4102b852    # 8.17f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v3, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v65

    .line 470
    const/16 v79, 0x3800

    .line 471
    .line 472
    const/16 v80, 0x0

    .line 473
    .line 474
    const/high16 v69, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v71, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v70, 0x0

    .line 479
    .line 480
    const/high16 v72, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v75, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v76, 0x0

    .line 485
    .line 486
    const/16 v77, 0x0

    .line 487
    .line 488
    const/16 v78, 0x0

    .line 489
    .line 490
    const-string v67, ""

    .line 491
    .line 492
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/twotone/HideImageKt;->_hideImage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
