.class public final Landroidx/compose/material/icons/twotone/TimerKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimer",
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
.field private static _timer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TimerKt;->_timer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timer"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f200000    # -7.0f

    .line 83
    .line 84
    const/high16 v11, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v6, -0x3f8851ec    # -3.87f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f200000    # -7.0f

    .line 91
    .line 92
    const v9, 0x404851ec    # 3.13f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x404851ec    # 3.13f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3fb7ae14    # -3.13f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f200000    # -7.0f

    .line 111
    .line 112
    const/high16 v6, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x417deb85    # 15.87f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v6, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41500000    # 13.0f

    .line 128
    .line 129
    const/high16 v5, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v7, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const v18, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const v20, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v4, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v5, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v7, -0x3f400000    # -6.0f

    .line 204
    .line 205
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const/16 v45, 0x3800

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/high16 v35, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v37, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/high16 v38, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v41, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v42, 0x0

    .line 224
    .line 225
    const/16 v43, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const-string v33, ""

    .line 230
    .line 231
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v49

    .line 238
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    move-object/from16 v51, v3

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v56

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v57

    .line 258
    const v3, 0x41983d71    # 19.03f

    .line 259
    .line 260
    .line 261
    const v4, 0x40ec7ae1    # 7.39f

    .line 262
    .line 263
    .line 264
    const v5, -0x404a3d71    # -1.42f

    .line 265
    .line 266
    .line 267
    const v6, 0x3fb5c28f    # 1.42f

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v12, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    const v13, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    const v8, -0x4123d70a    # -0.43f

    .line 281
    .line 282
    .line 283
    const v9, -0x40fd70a4    # -0.51f

    .line 284
    .line 285
    .line 286
    const v10, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const v11, -0x40828f5c    # -0.99f

    .line 290
    .line 291
    .line 292
    move-object v7, v3

    .line 293
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, -0x404a3d71    # -1.42f

    .line 297
    .line 298
    .line 299
    const v5, 0x3fb5c28f    # 1.42f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/high16 v13, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v8, 0x41808f5c    # 16.07f

    .line 310
    .line 311
    .line 312
    const v9, 0x4097ae14    # 4.74f

    .line 313
    .line 314
    .line 315
    const v10, 0x4161eb85    # 14.12f

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 324
    .line 325
    const/high16 v13, 0x41100000    # 9.0f

    .line 326
    .line 327
    const v8, -0x3f60f5c3    # -4.97f

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 332
    .line 333
    const v11, 0x4080f5c3    # 4.03f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x41100000    # 9.0f

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v9, 0x409f0a3d    # 4.97f

    .line 343
    .line 344
    .line 345
    const v10, 0x4080a3d7    # 4.02f

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, -0x3f7f0a3d    # -4.03f

    .line 354
    .line 355
    .line 356
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 357
    .line 358
    const/high16 v6, 0x41100000    # 9.0f

    .line 359
    .line 360
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v12, 0x41983d71    # 19.03f

    .line 364
    .line 365
    .line 366
    const v13, 0x40ec7ae1    # 7.39f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x41a80000    # 21.0f

    .line 370
    .line 371
    const v9, 0x412e147b    # 10.88f

    .line 372
    .line 373
    .line 374
    const v10, 0x41a2147b    # 20.26f

    .line 375
    .line 376
    .line 377
    const v11, 0x410ee148    # 8.93f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const/high16 v5, 0x41400000    # 12.0f

    .line 389
    .line 390
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v12, -0x3f200000    # -7.0f

    .line 394
    .line 395
    const/high16 v13, -0x3f200000    # -7.0f

    .line 396
    .line 397
    const v8, -0x3f8851ec    # -3.87f

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/high16 v10, -0x3f200000    # -7.0f

    .line 402
    .line 403
    const v11, -0x3fb7ae14    # -3.13f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x3f200000    # -7.0f

    .line 410
    .line 411
    const v5, 0x404851ec    # 3.13f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, 0x404851ec    # 3.13f

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x40e00000    # 7.0f

    .line 423
    .line 424
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v4, 0x417deb85    # 15.87f

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const/high16 v6, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v48

    .line 438
    const/16 v62, 0x3800

    .line 439
    .line 440
    const/16 v63, 0x0

    .line 441
    .line 442
    const/high16 v52, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v54, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v53, 0x0

    .line 447
    .line 448
    const/high16 v55, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v58, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v59, 0x0

    .line 453
    .line 454
    const/16 v60, 0x0

    .line 455
    .line 456
    const/16 v61, 0x0

    .line 457
    .line 458
    const-string v50, ""

    .line 459
    .line 460
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 464
    .line 465
    .line 466
    move-result v66

    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 468
    .line 469
    move-object/from16 v68, v3

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 480
    .line 481
    .line 482
    move-result v73

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 484
    .line 485
    .line 486
    move-result v74

    .line 487
    const/high16 v0, 0x41300000    # 11.0f

    .line 488
    .line 489
    const/high16 v1, 0x41000000    # 8.0f

    .line 490
    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 492
    .line 493
    const/high16 v3, 0x40c00000    # 6.0f

    .line 494
    .line 495
    const/high16 v4, -0x40000000    # -2.0f

    .line 496
    .line 497
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v65

    .line 501
    const/16 v79, 0x3800

    .line 502
    .line 503
    const/16 v80, 0x0

    .line 504
    .line 505
    const/high16 v69, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v71, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v70, 0x0

    .line 510
    .line 511
    const/high16 v72, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v75, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v76, 0x0

    .line 516
    .line 517
    const/16 v77, 0x0

    .line 518
    .line 519
    const/16 v78, 0x0

    .line 520
    .line 521
    const-string v67, ""

    .line 522
    .line 523
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/twotone/TimerKt;->_timer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
