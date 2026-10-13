.class public final Landroidx/compose/material/icons/twotone/CarCrashKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCarCrash",
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
.field private static _carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarCrash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.CarCrash"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v4, 0x418f47ae    # 17.91f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, 0x3db851ec    # 0.09f

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x3f000000    # 0.5f

    .line 83
    .line 84
    const v6, 0x3d75c28f    # 0.06f

    .line 85
    .line 86
    .line 87
    const v7, 0x3e23d70a    # 0.16f

    .line 88
    .line 89
    .line 90
    const v8, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    const v9, 0x3ea8f5c3    # 0.33f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x40400000    # -1.5f

    .line 101
    .line 102
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f547ae1    # 0.83f

    .line 106
    .line 107
    .line 108
    const v8, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x416547ae    # 14.33f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41580000    # 13.5f

    .line 120
    .line 121
    const/high16 v6, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v8, 0x3e19999a    # 0.15f

    .line 136
    .line 137
    .line 138
    const v9, -0x40c28f5c    # -0.74f

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v10, -0x3fed70a4    # -2.29f

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x40400000    # -1.5f

    .line 149
    .line 150
    const v6, -0x40a3d70a    # -0.86f

    .line 151
    .line 152
    .line 153
    const v7, -0x414ccccd    # -0.35f

    .line 154
    .line 155
    .line 156
    const v8, -0x402f5c29    # -1.63f

    .line 157
    .line 158
    .line 159
    const v9, -0x40a3d70a    # -0.86f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v5, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const/high16 v6, 0x41600000    # 14.0f

    .line 170
    .line 171
    const v7, -0x3fbb851f    # -3.07f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const v10, 0x418f47ae    # 17.91f

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x41500000    # 13.0f

    .line 181
    .line 182
    const v6, 0x41955c29    # 18.67f

    .line 183
    .line 184
    .line 185
    const v7, 0x414fae14    # 12.98f

    .line 186
    .line 187
    .line 188
    const v8, 0x41931eb8    # 18.39f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41500000    # 13.0f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40f00000    # 7.5f

    .line 201
    .line 202
    const/high16 v5, 0x41700000    # 15.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const/high16 v11, 0x41580000    # 13.5f

    .line 210
    .line 211
    const v6, 0x40d570a4    # 6.67f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41700000    # 15.0f

    .line 215
    .line 216
    const/high16 v8, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const v9, 0x416547ae    # 14.33f

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x40d570a4    # 6.67f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v6, 0x40f00000    # 7.5f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x414ab852    # 12.67f

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v6, 0x41580000    # 13.5f

    .line 241
    .line 242
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x410547ae    # 8.33f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x40f00000    # 7.5f

    .line 249
    .line 250
    const/high16 v6, 0x41700000    # 15.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const v18, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    const v20, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/high16 v21, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v24, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const-string v16, ""

    .line 279
    .line 280
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 284
    .line 285
    .line 286
    move-result v32

    .line 287
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    move-object/from16 v34, v3

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 300
    .line 301
    .line 302
    move-result v39

    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 304
    .line 305
    .line 306
    move-result v40

    .line 307
    const/high16 v0, 0x41900000    # 18.0f

    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/high16 v7, -0x3f600000    # -5.0f

    .line 316
    .line 317
    const/high16 v8, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const v3, -0x3fcf5c29    # -2.76f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/high16 v5, -0x3f600000    # -5.0f

    .line 324
    .line 325
    const v6, 0x400f5c29    # 2.24f

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x400f5c29    # 2.24f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x3ff0a3d7    # -2.24f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x3f600000    # -5.0f

    .line 344
    .line 345
    const/high16 v3, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x41a6147b    # 20.76f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41900000    # 18.0f

    .line 354
    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40e00000    # 7.0f

    .line 361
    .line 362
    const/high16 v2, 0x41940000    # 18.5f

    .line 363
    .line 364
    const/high16 v3, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v4, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v2, 0x40e00000    # 7.0f

    .line 374
    .line 375
    const/high16 v3, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v4, 0x41940000    # 18.5f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40c00000    # 6.0f

    .line 388
    .line 389
    const/high16 v2, 0x41580000    # 13.5f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40f00000    # 7.5f

    .line 395
    .line 396
    const/high16 v8, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v3, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const v4, 0x414ab852    # 12.67f

    .line 401
    .line 402
    .line 403
    const v5, 0x40d570a4    # 6.67f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41400000    # 12.0f

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x414ab852    # 12.67f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41100000    # 9.0f

    .line 416
    .line 417
    const/high16 v3, 0x41580000    # 13.5f

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x410547ae    # 8.33f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x40f00000    # 7.5f

    .line 426
    .line 427
    const/high16 v3, 0x41700000    # 15.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x416547ae    # 14.33f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x40c00000    # 6.0f

    .line 436
    .line 437
    const/high16 v3, 0x41580000    # 13.5f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x414ee148    # 12.93f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41980000    # 19.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v8, -0x40e66666    # -0.6f

    .line 456
    .line 457
    .line 458
    const v3, 0x3f266666    # 0.65f

    .line 459
    .line 460
    .line 461
    const v4, -0x4247ae14    # -0.09f

    .line 462
    .line 463
    .line 464
    const v5, 0x3fab851f    # 1.34f

    .line 465
    .line 466
    .line 467
    const v6, -0x4170a3d7    # -0.28f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41980000    # 19.0f

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v7, -0x40800000    # -1.0f

    .line 484
    .line 485
    const/high16 v8, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, 0x3f0ccccd    # 0.55f

    .line 489
    .line 490
    .line 491
    const v5, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x40800000    # -1.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v3, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/high16 v5, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v6, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x40c00000    # 6.0f

    .line 519
    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    const v4, 0x3f0ccccd    # 0.55f

    .line 529
    .line 530
    .line 531
    const v5, -0x4119999a    # -0.45f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x3f800000    # 1.0f

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40800000    # 4.0f

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v8, -0x40800000    # -1.0f

    .line 546
    .line 547
    const v3, -0x40f33333    # -0.55f

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/high16 v5, -0x40800000    # -1.0f

    .line 552
    .line 553
    const v6, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, -0x3f000000    # -8.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x40051eb8    # 2.08f

    .line 565
    .line 566
    .line 567
    const v2, -0x3f4051ec    # -5.99f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x40d00000    # 6.5f

    .line 574
    .line 575
    const/high16 v8, 0x40800000    # 4.0f

    .line 576
    .line 577
    const v3, 0x40a947ae    # 5.29f

    .line 578
    .line 579
    .line 580
    const v4, 0x408d70a4    # 4.42f

    .line 581
    .line 582
    .line 583
    const v5, 0x40bae148    # 5.84f

    .line 584
    .line 585
    .line 586
    const/high16 v6, 0x40800000    # 4.0f

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, 0x409947ae    # 4.79f

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x41300000    # 11.0f

    .line 600
    .line 601
    const/high16 v8, 0x40c00000    # 6.0f

    .line 602
    .line 603
    const v3, 0x4131999a    # 11.1f

    .line 604
    .line 605
    .line 606
    const v4, 0x409428f6    # 4.63f

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41300000    # 11.0f

    .line 610
    .line 611
    const v6, 0x40a9eb85    # 5.31f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x40db3333    # 6.85f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x40b9eb85    # 5.81f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x41100000    # 9.0f

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x40bb851f    # 5.86f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, 0x3fb70a3d    # 1.43f

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x40000000    # 2.0f

    .line 646
    .line 647
    const v3, 0x3eb851ec    # 0.36f

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x3f400000    # 0.75f

    .line 651
    .line 652
    const v5, 0x3f570a3d    # 0.84f

    .line 653
    .line 654
    .line 655
    const v6, 0x3fb70a3d    # 1.43f

    .line 656
    .line 657
    .line 658
    move-object v2, v0

    .line 659
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x41300000    # 11.0f

    .line 663
    .line 664
    const/high16 v2, 0x40a00000    # 5.0f

    .line 665
    .line 666
    const/high16 v3, 0x40a00000    # 5.0f

    .line 667
    .line 668
    const/high16 v4, 0x41600000    # 14.0f

    .line 669
    .line 670
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 671
    .line 672
    .line 673
    const v1, 0x414ee148    # 12.93f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x41980000    # 19.0f

    .line 677
    .line 678
    const/high16 v3, 0x41500000    # 13.0f

    .line 679
    .line 680
    const v4, 0x418f47ae    # 17.91f

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 684
    .line 685
    .line 686
    const v7, -0x3fde147b    # -2.53f

    .line 687
    .line 688
    .line 689
    const v8, -0x40fd70a4    # -0.51f

    .line 690
    .line 691
    .line 692
    const v3, -0x409c28f6    # -0.89f

    .line 693
    .line 694
    .line 695
    const v4, -0x43dc28f6    # -0.01f

    .line 696
    .line 697
    .line 698
    const v5, -0x402147ae    # -1.74f

    .line 699
    .line 700
    .line 701
    const v6, -0x41bd70a4    # -0.19f

    .line 702
    .line 703
    .line 704
    move-object v2, v0

    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x41700000    # 15.0f

    .line 709
    .line 710
    const/high16 v8, 0x41580000    # 13.5f

    .line 711
    .line 712
    const v3, 0x41726666    # 15.15f

    .line 713
    .line 714
    .line 715
    const v4, 0x414c28f6    # 12.76f

    .line 716
    .line 717
    .line 718
    const/high16 v5, 0x41700000    # 15.0f

    .line 719
    .line 720
    const v6, 0x4151c28f    # 13.11f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 727
    .line 728
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    const v4, 0x3f547ae1    # 0.83f

    .line 732
    .line 733
    .line 734
    const v5, 0x3f2b851f    # 0.67f

    .line 735
    .line 736
    .line 737
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 738
    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 743
    .line 744
    const/high16 v2, -0x40400000    # -1.5f

    .line 745
    .line 746
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 747
    .line 748
    const v4, -0x40d47ae1    # -0.67f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v7, 0x418f47ae    # 17.91f

    .line 755
    .line 756
    .line 757
    const/high16 v8, 0x41500000    # 13.0f

    .line 758
    .line 759
    const/high16 v3, 0x41900000    # 18.0f

    .line 760
    .line 761
    const v4, 0x41551eb8    # 13.32f

    .line 762
    .line 763
    .line 764
    const v5, 0x418fc28f    # 17.97f

    .line 765
    .line 766
    .line 767
    const v6, 0x41528f5c    # 13.16f

    .line 768
    .line 769
    .line 770
    move-object v2, v0

    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v31

    .line 781
    const/16 v45, 0x3800

    .line 782
    .line 783
    const/16 v46, 0x0

    .line 784
    .line 785
    const/high16 v35, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v37, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v36, 0x0

    .line 790
    .line 791
    const/high16 v38, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v41, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v42, 0x0

    .line 796
    .line 797
    const/16 v43, 0x0

    .line 798
    .line 799
    const/16 v44, 0x0

    .line 800
    .line 801
    const-string v33, ""

    .line 802
    .line 803
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sput-object v0, Landroidx/compose/material/icons/twotone/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 812
    .line 813
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-object v0
.end method
