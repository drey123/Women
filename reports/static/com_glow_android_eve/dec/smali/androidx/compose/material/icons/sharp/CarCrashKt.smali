.class public final Landroidx/compose/material/icons/sharp/CarCrashKt;
.super Ljava/lang/Object;
.source "CarCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarCrash",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCarCrash",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarCrash(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.CarCrash"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, -0x3fcf5c29    # -2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x400f5c29    # 2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3ff0a3d7    # -2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41a6147b    # 20.76f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v2, 0x41940000    # 18.5f

    .line 124
    .line 125
    const/high16 v3, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v4, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v2, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v3, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v4, 0x41940000    # 18.5f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x418f47ae    # 17.91f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x3db851ec    # 0.09f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const v3, 0x3d75c28f    # 0.06f

    .line 162
    .line 163
    .line 164
    const v4, 0x3e23d70a    # 0.16f

    .line 165
    .line 166
    .line 167
    const v5, 0x3db851ec    # 0.09f

    .line 168
    .line 169
    .line 170
    const v6, 0x3ea8f5c3    # 0.33f

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40400000    # -1.5f

    .line 178
    .line 179
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const v4, 0x3f547ae1    # 0.83f

    .line 183
    .line 184
    .line 185
    const v5, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x416547ae    # 14.33f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41580000    # 13.5f

    .line 197
    .line 198
    const/high16 v3, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v7, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v8, -0x407eb852    # -1.01f

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const v4, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v5, 0x3e19999a    # 0.15f

    .line 214
    .line 215
    .line 216
    const v6, -0x40c28f5c    # -0.74f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, -0x3f928f5c    # -3.71f

    .line 224
    .line 225
    .line 226
    const v8, -0x3fa0a3d7    # -3.49f

    .line 227
    .line 228
    .line 229
    const v3, -0x402f5c29    # -1.63f

    .line 230
    .line 231
    .line 232
    const v4, -0x40d70a3d    # -0.66f

    .line 233
    .line 234
    .line 235
    const v5, -0x3fc28f5c    # -2.96f

    .line 236
    .line 237
    .line 238
    const v6, -0x400b851f    # -1.91f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x40b9eb85    # 5.81f

    .line 245
    .line 246
    .line 247
    const v2, 0x3f851eb8    # 1.04f

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const/high16 v4, 0x41300000    # 11.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const v7, 0x3e947ae1    # 0.29f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v4, -0x40cf5c29    # -0.69f

    .line 264
    .line 265
    .line 266
    const v5, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    const v6, -0x4050a3d7    # -1.37f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x40ad1eb8    # 5.41f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41300000    # 11.0f

    .line 283
    .line 284
    const/high16 v2, 0x40400000    # 3.0f

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41100000    # 9.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/high16 v2, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v3, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v4, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x3f0a3d71    # -7.68f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x418f47ae    # 17.91f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41500000    # 13.0f

    .line 318
    .line 319
    const v3, 0x419f999a    # 19.95f

    .line 320
    .line 321
    .line 322
    const v4, 0x414d47ae    # 12.83f

    .line 323
    .line 324
    .line 325
    const v5, 0x4196b852    # 18.84f

    .line 326
    .line 327
    .line 328
    const v6, 0x415028f6    # 13.01f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40f00000    # 7.5f

    .line 339
    .line 340
    const/high16 v2, 0x41700000    # 15.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const/high16 v8, 0x41580000    # 13.5f

    .line 348
    .line 349
    const v3, 0x40d570a4    # 6.67f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x41700000    # 15.0f

    .line 353
    .line 354
    const/high16 v5, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const v6, 0x416547ae    # 14.33f

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x40d570a4    # 6.67f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40f00000    # 7.5f

    .line 367
    .line 368
    const/high16 v3, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x414ab852    # 12.67f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41580000    # 13.5f

    .line 377
    .line 378
    const/high16 v3, 0x41100000    # 9.0f

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x410547ae    # 8.33f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x40f00000    # 7.5f

    .line 387
    .line 388
    const/high16 v3, 0x41700000    # 15.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v28, 0x3800

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/high16 v18, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v20, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/high16 v21, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v24, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const-string v16, ""

    .line 415
    .line 416
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/sharp/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
