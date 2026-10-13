.class public final Landroidx/compose/material/icons/filled/FlipCameraIosKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFlipCameraIos",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getFlipCameraIos(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.FlipCameraIos"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, -0x3fb51eb8    # -3.17f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v2, 0x40e570a4    # 7.17f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v11, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const v6, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v9, 0x40bccccd    # 5.9f

    .line 107
    .line 108
    .line 109
    move-object v5, v0

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v11, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v6, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const v7, 0x40bccccd    # 5.9f

    .line 163
    .line 164
    .line 165
    const v8, 0x41a8cccd    # 21.1f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/high16 v2, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x3f600000    # -5.0f

    .line 184
    .line 185
    const/high16 v11, -0x3f600000    # -5.0f

    .line 186
    .line 187
    const v6, -0x3fcf5c29    # -2.76f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, -0x3f600000    # -5.0f

    .line 192
    .line 193
    const v9, -0x3ff0a3d7    # -2.24f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40200000    # 2.5f

    .line 205
    .line 206
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v2, 0x41500000    # 13.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v11, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, 0x400d70a4    # 2.21f

    .line 229
    .line 230
    .line 231
    const v8, 0x3fe51eb8    # 1.79f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v10, 0x3fcf5c29    # 1.62f

    .line 240
    .line 241
    .line 242
    const v11, -0x414ccccd    # -0.35f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f147ae1    # 0.58f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x3f90a3d7    # 1.13f

    .line 250
    .line 251
    .line 252
    const v9, -0x41fae148    # -0.13f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3f3d70a4    # 0.74f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v11, 0x41900000    # 18.0f

    .line 267
    .line 268
    const v6, 0x415a6666    # 13.65f

    .line 269
    .line 270
    .line 271
    const v7, 0x418e147b    # 17.76f

    .line 272
    .line 273
    .line 274
    const v8, 0x414dc28f    # 12.86f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41900000    # 18.0f

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41780000    # 15.5f

    .line 283
    .line 284
    const/high16 v2, 0x41840000    # 16.5f

    .line 285
    .line 286
    const/high16 v3, 0x41600000    # 14.0f

    .line 287
    .line 288
    const/high16 v4, 0x41500000    # 13.0f

    .line 289
    .line 290
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, -0x3f800000    # -4.0f

    .line 299
    .line 300
    const/high16 v11, -0x3f800000    # -4.0f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, -0x3ff28f5c    # -2.21f

    .line 304
    .line 305
    .line 306
    const v8, -0x401ae148    # -1.79f

    .line 307
    .line 308
    .line 309
    const/high16 v9, -0x3f800000    # -4.0f

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v10, -0x4030a3d7    # -1.62f

    .line 315
    .line 316
    .line 317
    const v11, 0x3eb33333    # 0.35f

    .line 318
    .line 319
    .line 320
    const v6, -0x40eb851f    # -0.58f

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const v8, -0x406f5c29    # -1.13f

    .line 325
    .line 326
    .line 327
    const v9, 0x3e051eb8    # 0.13f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x411a3d71    # 9.64f

    .line 334
    .line 335
    .line 336
    const v2, 0x4109eb85    # 8.62f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v11, 0x41000000    # 8.0f

    .line 345
    .line 346
    const v6, 0x4125999a    # 10.35f

    .line 347
    .line 348
    .line 349
    const v7, 0x4103d70a    # 8.24f

    .line 350
    .line 351
    .line 352
    const v8, 0x41323d71    # 11.14f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const/high16 v11, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const v6, 0x4030a3d7    # 2.76f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v9, 0x400f5c29    # 2.24f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v2, 0x41780000    # 15.5f

    .line 379
    .line 380
    const/high16 v3, 0x41840000    # 16.5f

    .line 381
    .line 382
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v28, 0x3800

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/high16 v18, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v20, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/high16 v21, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-string v16, ""

    .line 407
    .line 408
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Landroidx/compose/material/icons/filled/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
