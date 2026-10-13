.class public final Landroidx/compose/material/icons/twotone/FlipCameraIosKt;
.super Ljava/lang/Object;
.source "FlipCameraIos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flipCameraIos",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlipCameraIos",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlipCameraIos",
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
.field private static _flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlipCameraIos(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FlipCameraIos"

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
    const v3, 0x4161eb85    # 14.12f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v5, 0x411e147b    # 9.88f

    .line 80
    .line 81
    .line 82
    const v6, 0x4100cccd    # 8.05f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v5, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v6, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const v4, -0x3f7e6666    # -4.05f

    .line 101
    .line 102
    .line 103
    const v5, 0x4161eb85    # 14.12f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v5, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v36, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const/high16 v37, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const v32, -0x3fcf5c29    # -2.76f

    .line 123
    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/high16 v34, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const v35, -0x3ff0a3d7    # -2.24f

    .line 130
    .line 131
    .line 132
    move-object/from16 v31, v3

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, -0x3fe0a3d7    # -2.49f

    .line 143
    .line 144
    .line 145
    const v5, 0x401f5c29    # 2.49f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40f00000    # 7.5f

    .line 152
    .line 153
    const/high16 v5, 0x41280000    # 10.5f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v5, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x411f851f    # 9.97f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v36, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v37, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const v33, 0x400d70a4    # 2.21f

    .line 183
    .line 184
    .line 185
    const v34, 0x3fe51eb8    # 1.79f

    .line 186
    .line 187
    .line 188
    const/high16 v35, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v36, 0x3fcf5c29    # 1.62f

    .line 194
    .line 195
    .line 196
    const v37, -0x414ccccd    # -0.35f

    .line 197
    .line 198
    .line 199
    const v32, 0x3f147ae1    # 0.58f

    .line 200
    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const v34, 0x3f90a3d7    # 1.13f

    .line 205
    .line 206
    .line 207
    const v35, -0x41fae148    # -0.13f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3f3d70a4    # 0.74f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v36, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v37, 0x41900000    # 18.0f

    .line 222
    .line 223
    const v32, 0x415a6666    # 13.65f

    .line 224
    .line 225
    .line 226
    const v33, 0x418e147b    # 17.76f

    .line 227
    .line 228
    .line 229
    const v34, 0x414dc28f    # 12.86f

    .line 230
    .line 231
    .line 232
    const/high16 v35, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41980000    # 19.0f

    .line 238
    .line 239
    const v6, -0x3fe0a3d7    # -2.49f

    .line 240
    .line 241
    .line 242
    const v7, 0x401f5c29    # 2.49f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41840000    # 16.5f

    .line 249
    .line 250
    const/high16 v5, 0x41780000    # 15.5f

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/high16 v5, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, 0x3cf5c28f    # 0.03f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v36, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const/high16 v37, -0x3f800000    # -4.0f

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    const v33, -0x3ff28f5c    # -2.21f

    .line 280
    .line 281
    .line 282
    const v34, -0x401ae148    # -1.79f

    .line 283
    .line 284
    .line 285
    const/high16 v35, -0x3f800000    # -4.0f

    .line 286
    .line 287
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v36, -0x4030a3d7    # -1.62f

    .line 291
    .line 292
    .line 293
    const v37, 0x3eb33333    # 0.35f

    .line 294
    .line 295
    .line 296
    const v32, -0x40eb851f    # -0.58f

    .line 297
    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const v34, -0x406f5c29    # -1.13f

    .line 302
    .line 303
    .line 304
    const v35, 0x3e051eb8    # 0.13f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x411a3d71    # 9.64f

    .line 311
    .line 312
    .line 313
    const v5, 0x4109eb85    # 8.62f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v36, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v37, 0x41000000    # 8.0f

    .line 322
    .line 323
    const v32, 0x4125999a    # 10.35f

    .line 324
    .line 325
    .line 326
    const v33, 0x4103d70a    # 8.24f

    .line 327
    .line 328
    .line 329
    const v34, 0x41323d71    # 11.14f

    .line 330
    .line 331
    .line 332
    const/high16 v35, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v36, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const/high16 v37, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const v32, 0x4030a3d7    # 2.76f

    .line 342
    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/high16 v34, 0x40a00000    # 5.0f

    .line 347
    .line 348
    const v35, 0x400f5c29    # 2.24f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41980000    # 19.0f

    .line 355
    .line 356
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v28, 0x3800

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const v18, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    const v20, 0x3e99999a    # 0.3f

    .line 368
    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v24, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v32

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v34, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v39

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v40

    .line 411
    const/high16 v3, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v4, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const v5, -0x3fb51eb8    # -3.17f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x41700000    # 15.0f

    .line 419
    .line 420
    const/high16 v7, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/high16 v4, 0x41100000    # 9.0f

    .line 427
    .line 428
    const v5, 0x40e570a4    # 7.17f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const/high16 v7, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v13, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v14, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const v9, 0x4039999a    # 2.9f

    .line 443
    .line 444
    .line 445
    const/high16 v10, 0x40a00000    # 5.0f

    .line 446
    .line 447
    const/high16 v11, 0x40000000    # 2.0f

    .line 448
    .line 449
    const v12, 0x40bccccd    # 5.9f

    .line 450
    .line 451
    .line 452
    move-object v8, v3

    .line 453
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v14, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const v10, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    const v11, 0x3f666666    # 0.9f

    .line 468
    .line 469
    .line 470
    const/high16 v12, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x41800000    # 16.0f

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v14, -0x40000000    # -2.0f

    .line 481
    .line 482
    const v9, 0x3f8ccccd    # 1.1f

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/high16 v11, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v12, -0x4099999a    # -0.9f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40e00000    # 7.0f

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v13, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const/high16 v14, 0x40a00000    # 5.0f

    .line 502
    .line 503
    const/high16 v9, 0x41b00000    # 22.0f

    .line 504
    .line 505
    const v10, 0x40bccccd    # 5.9f

    .line 506
    .line 507
    .line 508
    const v11, 0x41a8cccd    # 21.1f

    .line 509
    .line 510
    .line 511
    const/high16 v12, 0x40a00000    # 5.0f

    .line 512
    .line 513
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41a00000    # 20.0f

    .line 517
    .line 518
    const/high16 v5, 0x41980000    # 19.0f

    .line 519
    .line 520
    const/high16 v6, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/high16 v7, 0x40e00000    # 7.0f

    .line 523
    .line 524
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const v4, 0x4081999a    # 4.05f

    .line 528
    .line 529
    .line 530
    const/high16 v5, -0x40000000    # -2.0f

    .line 531
    .line 532
    const v6, 0x3fea3d71    # 1.83f

    .line 533
    .line 534
    .line 535
    const v7, 0x4087ae14    # 4.24f

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x40000000    # 2.0f

    .line 542
    .line 543
    const v5, 0x3fea3d71    # 1.83f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x41a00000    # 20.0f

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x41980000    # 19.0f

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v31

    .line 566
    const/16 v45, 0x3800

    .line 567
    .line 568
    const/16 v46, 0x0

    .line 569
    .line 570
    const/high16 v35, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v37, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const/high16 v38, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v41, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v42, 0x0

    .line 581
    .line 582
    const/16 v43, 0x0

    .line 583
    .line 584
    const/16 v44, 0x0

    .line 585
    .line 586
    const-string v33, ""

    .line 587
    .line 588
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 592
    .line 593
    .line 594
    move-result v49

    .line 595
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 596
    .line 597
    move-object/from16 v51, v3

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 608
    .line 609
    .line 610
    move-result v56

    .line 611
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 612
    .line 613
    .line 614
    move-result v57

    .line 615
    const/high16 v3, 0x41880000    # 17.0f

    .line 616
    .line 617
    const/high16 v4, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/high16 v10, -0x3f800000    # -4.0f

    .line 624
    .line 625
    const/high16 v11, -0x3f800000    # -4.0f

    .line 626
    .line 627
    const v6, -0x3ff28f5c    # -2.21f

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/high16 v8, -0x3f800000    # -4.0f

    .line 632
    .line 633
    const v9, -0x401ae148    # -1.79f

    .line 634
    .line 635
    .line 636
    move-object v5, v3

    .line 637
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v4, 0x3ffc28f6    # 1.97f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v4, 0x41200000    # 10.0f

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 652
    .line 653
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v4, 0x3c23d70a    # 0.01f

    .line 657
    .line 658
    .line 659
    const v5, -0x43dc28f6    # -0.01f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x41500000    # 13.0f

    .line 666
    .line 667
    const/high16 v5, 0x40a00000    # 5.0f

    .line 668
    .line 669
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v10, 0x40a00000    # 5.0f

    .line 678
    .line 679
    const/high16 v11, 0x40a00000    # 5.0f

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const v7, 0x4030a3d7    # 2.76f

    .line 683
    .line 684
    .line 685
    const v8, 0x400f5c29    # 2.24f

    .line 686
    .line 687
    .line 688
    const/high16 v9, 0x40a00000    # 5.0f

    .line 689
    .line 690
    move-object v5, v3

    .line 691
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v10, 0x40170a3d    # 2.36f

    .line 695
    .line 696
    .line 697
    const v11, -0x40e147ae    # -0.62f

    .line 698
    .line 699
    .line 700
    const v6, 0x3f5c28f6    # 0.86f

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    const v8, 0x3fd33333    # 1.65f

    .line 705
    .line 706
    .line 707
    const v9, -0x418a3d71    # -0.24f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v4, -0x40c28f5c    # -0.74f

    .line 714
    .line 715
    .line 716
    const v5, -0x40c28f5c    # -0.74f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v10, 0x41400000    # 12.0f

    .line 723
    .line 724
    const/high16 v11, 0x41880000    # 17.0f

    .line 725
    .line 726
    const v6, 0x4152147b    # 13.13f

    .line 727
    .line 728
    .line 729
    const v7, 0x4186f5c3    # 16.87f

    .line 730
    .line 731
    .line 732
    const v8, 0x414947ae    # 12.58f

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x41880000    # 17.0f

    .line 736
    .line 737
    move-object v5, v3

    .line 738
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v48

    .line 748
    const/16 v62, 0x3800

    .line 749
    .line 750
    const/16 v63, 0x0

    .line 751
    .line 752
    const/high16 v52, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v54, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v53, 0x0

    .line 757
    .line 758
    const/high16 v55, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v58, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v59, 0x0

    .line 763
    .line 764
    const/16 v60, 0x0

    .line 765
    .line 766
    const/16 v61, 0x0

    .line 767
    .line 768
    const-string v50, ""

    .line 769
    .line 770
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 774
    .line 775
    .line 776
    move-result v66

    .line 777
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 778
    .line 779
    move-object/from16 v68, v3

    .line 780
    .line 781
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 790
    .line 791
    .line 792
    move-result v73

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 794
    .line 795
    .line 796
    move-result v74

    .line 797
    const/high16 v0, 0x41000000    # 8.0f

    .line 798
    .line 799
    const/high16 v1, 0x41400000    # 12.0f

    .line 800
    .line 801
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const v7, -0x3fe8f5c3    # -2.36f

    .line 806
    .line 807
    .line 808
    const v8, 0x3f1eb852    # 0.62f

    .line 809
    .line 810
    .line 811
    const v3, -0x40a3d70a    # -0.86f

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const v5, -0x402ccccd    # -1.65f

    .line 816
    .line 817
    .line 818
    const v6, 0x3e75c28f    # 0.24f

    .line 819
    .line 820
    .line 821
    move-object v2, v0

    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, 0x3f3ae148    # 0.73f

    .line 826
    .line 827
    .line 828
    const v2, 0x3f3d70a4    # 0.74f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const/high16 v7, 0x41400000    # 12.0f

    .line 835
    .line 836
    const/high16 v8, 0x41100000    # 9.0f

    .line 837
    .line 838
    const v3, 0x412deb85    # 10.87f

    .line 839
    .line 840
    .line 841
    const v4, 0x4112147b    # 9.13f

    .line 842
    .line 843
    .line 844
    const v5, 0x4136b852    # 11.42f

    .line 845
    .line 846
    .line 847
    const/high16 v6, 0x41100000    # 9.0f

    .line 848
    .line 849
    move-object v2, v0

    .line 850
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v7, 0x40800000    # 4.0f

    .line 854
    .line 855
    const/high16 v8, 0x40800000    # 4.0f

    .line 856
    .line 857
    const v3, 0x400d70a4    # 2.21f

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    const/high16 v5, 0x40800000    # 4.0f

    .line 862
    .line 863
    const v6, 0x3fe51eb8    # 1.79f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v1, -0x4003d70a    # -1.97f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v1, 0x41600000    # 14.0f

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v1, 0x40200000    # 2.5f

    .line 881
    .line 882
    const/high16 v2, 0x40200000    # 2.5f

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v1, 0x3c23d70a    # 0.01f

    .line 888
    .line 889
    .line 890
    const v2, -0x43dc28f6    # -0.01f

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const/high16 v1, 0x41980000    # 19.0f

    .line 897
    .line 898
    const/high16 v2, 0x41500000    # 13.0f

    .line 899
    .line 900
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v1, -0x40000000    # -2.0f

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v7, 0x41400000    # 12.0f

    .line 909
    .line 910
    const/high16 v8, 0x41000000    # 8.0f

    .line 911
    .line 912
    const/high16 v3, 0x41880000    # 17.0f

    .line 913
    .line 914
    const v4, 0x4123d70a    # 10.24f

    .line 915
    .line 916
    .line 917
    const v5, 0x416c28f6    # 14.76f

    .line 918
    .line 919
    .line 920
    const/high16 v6, 0x41000000    # 8.0f

    .line 921
    .line 922
    move-object v2, v0

    .line 923
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v65

    .line 933
    const/16 v79, 0x3800

    .line 934
    .line 935
    const/16 v80, 0x0

    .line 936
    .line 937
    const/high16 v69, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v71, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v70, 0x0

    .line 942
    .line 943
    const/high16 v72, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/high16 v75, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/16 v76, 0x0

    .line 948
    .line 949
    const/16 v77, 0x0

    .line 950
    .line 951
    const/16 v78, 0x0

    .line 952
    .line 953
    const-string v67, ""

    .line 954
    .line 955
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sput-object v0, Landroidx/compose/material/icons/twotone/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 964
    .line 965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v0
.end method
