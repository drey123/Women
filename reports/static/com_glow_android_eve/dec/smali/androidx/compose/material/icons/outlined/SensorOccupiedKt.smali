.class public final Landroidx/compose/material/icons/outlined/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "SensorOccupied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorOccupied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorOccupied",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSensorOccupied",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensorOccupied(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Outlined.SensorOccupied"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const v6, 0x3fd47ae1    # 1.66f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v9, -0x40547ae1    # -1.34f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x40547ae1    # -1.34f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40cae148    # 6.34f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v6, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x412570a4    # 10.34f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v5, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v6, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v9, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v5, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x41373333    # 11.45f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v6, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v28, 0x3800

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/high16 v18, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v20, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const-string v16, ""

    .line 207
    .line 208
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v34, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v39

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v40

    .line 235
    const/high16 v3, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v9, -0x3f5f0a3d    # -5.03f

    .line 242
    .line 243
    .line 244
    const v10, 0x3faf5c29    # 1.37f

    .line 245
    .line 246
    .line 247
    const v5, -0x40147ae1    # -1.84f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, -0x3f9c28f6    # -3.56f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f000000    # 0.5f

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const v10, 0x417170a4    # 15.09f

    .line 263
    .line 264
    .line 265
    const v5, 0x40cb851f    # 6.36f

    .line 266
    .line 267
    .line 268
    const v6, 0x415b851f    # 13.72f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const v8, 0x41663d71    # 14.39f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41880000    # 17.0f

    .line 280
    .line 281
    const/high16 v5, 0x41400000    # 12.0f

    .line 282
    .line 283
    const v6, -0x400b851f    # -1.91f

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 287
    .line 288
    .line 289
    const v9, -0x4087ae14    # -0.97f

    .line 290
    .line 291
    .line 292
    const v10, -0x4023d70a    # -1.72f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x40cccccd    # -0.7f

    .line 297
    .line 298
    .line 299
    const v7, -0x4147ae14    # -0.36f

    .line 300
    .line 301
    .line 302
    const v8, -0x4051eb85    # -1.36f

    .line 303
    .line 304
    .line 305
    move-object v4, v3

    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x41400000    # 12.0f

    .line 310
    .line 311
    const/high16 v10, 0x41400000    # 12.0f

    .line 312
    .line 313
    const v5, 0x4178f5c3    # 15.56f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41480000    # 12.5f

    .line 317
    .line 318
    const v7, 0x415d70a4    # 13.84f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41700000    # 15.0f

    .line 330
    .line 331
    const v5, 0x41023d71    # 8.14f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v9, 0x40770a3d    # 3.86f

    .line 338
    .line 339
    .line 340
    const/high16 v10, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v5, 0x3f970a3d    # 1.18f

    .line 343
    .line 344
    .line 345
    const v6, -0x40d9999a    # -0.65f

    .line 346
    .line 347
    .line 348
    const v7, 0x4020a3d7    # 2.51f

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40800000    # -1.0f

    .line 352
    .line 353
    move-object v4, v3

    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v9, 0x40766666    # 3.85f

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v5, 0x3faccccd    # 1.35f

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, 0x402b851f    # 2.68f

    .line 367
    .line 368
    .line 369
    const v8, 0x3eb33333    # 0.35f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, 0x41023d71    # 8.14f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const/16 v45, 0x3800

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/high16 v35, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v37, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/high16 v38, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v41, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const-string v33, ""

    .line 403
    .line 404
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v49

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v51, v3

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 424
    .line 425
    .line 426
    move-result v56

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v57

    .line 431
    const v3, 0x41026666    # 8.15f

    .line 432
    .line 433
    .line 434
    const v4, 0x41a9d70a    # 21.23f

    .line 435
    .line 436
    .line 437
    const v5, -0x40bae148    # -0.77f

    .line 438
    .line 439
    .line 440
    const v6, 0x3feccccd    # 1.85f

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v12, -0x3f3147ae    # -6.46f

    .line 448
    .line 449
    .line 450
    const v13, -0x3f3147ae    # -6.46f

    .line 451
    .line 452
    .line 453
    const v8, -0x4063d70a    # -1.22f

    .line 454
    .line 455
    .line 456
    const v9, -0x3fc5c28f    # -2.91f

    .line 457
    .line 458
    .line 459
    const v10, -0x3f9ccccd    # -3.55f

    .line 460
    .line 461
    .line 462
    const/high16 v11, -0x3f580000    # -5.25f

    .line 463
    .line 464
    move-object v7, v3

    .line 465
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, -0x40bae148    # -0.77f

    .line 469
    .line 470
    .line 471
    const v5, 0x3feccccd    # 1.85f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v12, 0x41a9d70a    # 21.23f

    .line 478
    .line 479
    .line 480
    const v13, 0x41026666    # 8.15f

    .line 481
    .line 482
    .line 483
    const v8, 0x419228f6    # 18.27f

    .line 484
    .line 485
    .line 486
    const v9, 0x40728f5c    # 3.79f

    .line 487
    .line 488
    .line 489
    const v10, 0x41a1ae14    # 20.21f

    .line 490
    .line 491
    .line 492
    const v11, 0x40b75c29    # 5.73f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    const/16 v62, 0x3800

    .line 506
    .line 507
    const/16 v63, 0x0

    .line 508
    .line 509
    const/high16 v52, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v54, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v53, 0x0

    .line 514
    .line 515
    const/high16 v55, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v58, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v59, 0x0

    .line 520
    .line 521
    const/16 v60, 0x0

    .line 522
    .line 523
    const/16 v61, 0x0

    .line 524
    .line 525
    const-string v50, ""

    .line 526
    .line 527
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 531
    .line 532
    .line 533
    move-result v66

    .line 534
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 535
    .line 536
    move-object/from16 v68, v3

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 547
    .line 548
    .line 549
    move-result v73

    .line 550
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 551
    .line 552
    .line 553
    move-result v74

    .line 554
    const v3, 0x403147ae    # 2.77f

    .line 555
    .line 556
    .line 557
    const v4, 0x41026666    # 8.15f

    .line 558
    .line 559
    .line 560
    const v5, 0x40ec28f6    # 7.38f

    .line 561
    .line 562
    .line 563
    const v6, 0x3f6b851f    # 0.92f

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v12, 0x3f6b851f    # 0.92f

    .line 571
    .line 572
    .line 573
    const v13, 0x40ec28f6    # 7.38f

    .line 574
    .line 575
    .line 576
    const v8, 0x408f0a3d    # 4.47f

    .line 577
    .line 578
    .line 579
    const v9, 0x4008f5c3    # 2.14f

    .line 580
    .line 581
    .line 582
    const v10, 0x4008f5c3    # 2.14f

    .line 583
    .line 584
    .line 585
    const v11, 0x408f0a3d    # 4.47f

    .line 586
    .line 587
    .line 588
    move-object v7, v3

    .line 589
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, 0x3f451eb8    # 0.77f

    .line 593
    .line 594
    .line 595
    const v5, 0x3feccccd    # 1.85f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v12, 0x41026666    # 8.15f

    .line 602
    .line 603
    .line 604
    const v13, 0x403147ae    # 2.77f

    .line 605
    .line 606
    .line 607
    const v8, 0x40728f5c    # 3.79f

    .line 608
    .line 609
    .line 610
    const v9, 0x40b75c29    # 5.73f

    .line 611
    .line 612
    .line 613
    const v10, 0x40b75c29    # 5.73f

    .line 614
    .line 615
    .line 616
    const v11, 0x40728f5c    # 3.79f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v65

    .line 629
    const/16 v79, 0x3800

    .line 630
    .line 631
    const/16 v80, 0x0

    .line 632
    .line 633
    const/high16 v69, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v71, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v70, 0x0

    .line 638
    .line 639
    const/high16 v72, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v75, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v76, 0x0

    .line 644
    .line 645
    const/16 v77, 0x0

    .line 646
    .line 647
    const/16 v78, 0x0

    .line 648
    .line 649
    const-string v67, ""

    .line 650
    .line 651
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 655
    .line 656
    .line 657
    move-result v83

    .line 658
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 659
    .line 660
    move-object/from16 v85, v3

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 671
    .line 672
    .line 673
    move-result v90

    .line 674
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 675
    .line 676
    .line 677
    move-result v91

    .line 678
    const v3, 0x417d999a    # 15.85f

    .line 679
    .line 680
    .line 681
    const v4, 0x403147ae    # 2.77f

    .line 682
    .line 683
    .line 684
    const v5, -0x40133333    # -1.85f

    .line 685
    .line 686
    .line 687
    const v6, 0x3f451eb8    # 0.77f

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const v12, 0x40ceb852    # 6.46f

    .line 695
    .line 696
    .line 697
    const v13, 0x40ceb852    # 6.46f

    .line 698
    .line 699
    .line 700
    const v8, 0x3f9c28f6    # 1.22f

    .line 701
    .line 702
    .line 703
    const v9, 0x403a3d71    # 2.91f

    .line 704
    .line 705
    .line 706
    const v10, 0x40633333    # 3.55f

    .line 707
    .line 708
    .line 709
    const/high16 v11, 0x40a80000    # 5.25f

    .line 710
    .line 711
    move-object v7, v3

    .line 712
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v4, -0x40133333    # -1.85f

    .line 716
    .line 717
    .line 718
    const v5, 0x3f451eb8    # 0.77f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v12, 0x403147ae    # 2.77f

    .line 725
    .line 726
    .line 727
    const v13, 0x417d999a    # 15.85f

    .line 728
    .line 729
    .line 730
    const v8, 0x40b75c29    # 5.73f

    .line 731
    .line 732
    .line 733
    const v9, 0x41a1ae14    # 20.21f

    .line 734
    .line 735
    .line 736
    const v10, 0x40728f5c    # 3.79f

    .line 737
    .line 738
    .line 739
    const v11, 0x419228f6    # 18.27f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v82

    .line 752
    const/16 v96, 0x3800

    .line 753
    .line 754
    const/16 v97, 0x0

    .line 755
    .line 756
    const/high16 v86, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v88, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v87, 0x0

    .line 761
    .line 762
    const/high16 v89, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v92, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v93, 0x0

    .line 767
    .line 768
    const/16 v94, 0x0

    .line 769
    .line 770
    const/16 v95, 0x0

    .line 771
    .line 772
    const-string v84, ""

    .line 773
    .line 774
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 778
    .line 779
    .line 780
    move-result v100

    .line 781
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 782
    .line 783
    move-object/from16 v102, v3

    .line 784
    .line 785
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 794
    .line 795
    .line 796
    move-result v107

    .line 797
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 798
    .line 799
    .line 800
    move-result v108

    .line 801
    const v0, 0x417d999a    # 15.85f

    .line 802
    .line 803
    .line 804
    const v1, 0x41a9d70a    # 21.23f

    .line 805
    .line 806
    .line 807
    const v2, 0x3f451eb8    # 0.77f

    .line 808
    .line 809
    .line 810
    const v3, 0x3feccccd    # 1.85f

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const v9, 0x40ceb852    # 6.46f

    .line 818
    .line 819
    .line 820
    const v10, -0x3f3147ae    # -6.46f

    .line 821
    .line 822
    .line 823
    const v5, 0x403a3d71    # 2.91f

    .line 824
    .line 825
    .line 826
    const v6, -0x4063d70a    # -1.22f

    .line 827
    .line 828
    .line 829
    const/high16 v7, 0x40a80000    # 5.25f

    .line 830
    .line 831
    const v8, -0x3f9ccccd    # -3.55f

    .line 832
    .line 833
    .line 834
    move-object v4, v0

    .line 835
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v1, -0x40133333    # -1.85f

    .line 839
    .line 840
    .line 841
    const v2, -0x40bae148    # -0.77f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v9, 0x417d999a    # 15.85f

    .line 848
    .line 849
    .line 850
    const v10, 0x41a9d70a    # 21.23f

    .line 851
    .line 852
    .line 853
    const v5, 0x41a1ae14    # 20.21f

    .line 854
    .line 855
    .line 856
    const v6, 0x419228f6    # 18.27f

    .line 857
    .line 858
    .line 859
    const v7, 0x419228f6    # 18.27f

    .line 860
    .line 861
    .line 862
    const v8, 0x41a1ae14    # 20.21f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v99

    .line 875
    const/16 v113, 0x3800

    .line 876
    .line 877
    const/16 v114, 0x0

    .line 878
    .line 879
    const/high16 v103, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/high16 v105, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/16 v104, 0x0

    .line 884
    .line 885
    const/high16 v106, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/high16 v109, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v110, 0x0

    .line 890
    .line 891
    const/16 v111, 0x0

    .line 892
    .line 893
    const/16 v112, 0x0

    .line 894
    .line 895
    const-string v101, ""

    .line 896
    .line 897
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sput-object v0, Landroidx/compose/material/icons/outlined/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 906
    .line 907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v0
.end method
