.class public final Landroidx/compose/material/icons/sharp/ShapeLineKt;
.super Ljava/lang/Object;
.source "ShapeLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shapeLine",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShapeLine",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getShapeLine",
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
.field private static _shapeLine:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShapeLine(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ShapeLineKt;->_shapeLine:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp.ShapeLine"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v11, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const v6, 0x4030a3d7    # 2.76f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const v9, -0x3ff0a3d7    # -2.24f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x410c28f6    # 8.76f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v6, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x404f5c29    # 3.24f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41300000    # 11.0f

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/high16 v18, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v20, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41b80000    # 23.0f

    .line 169
    .line 170
    const/high16 v4, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    const/high16 v6, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v7, 0x41100000    # 9.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    const/16 v45, 0x3800

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/high16 v35, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v37, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/high16 v38, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v41, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const/16 v43, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const-string v33, ""

    .line 207
    .line 208
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v49

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v51, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v56

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v57

    .line 235
    const v0, 0x40f66666    # 7.7f

    .line 236
    .line 237
    .line 238
    const v1, 0x418dae14    # 17.71f

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v7, 0x41980000    # 19.0f

    .line 246
    .line 247
    const/high16 v8, 0x41000000    # 8.0f

    .line 248
    .line 249
    const v3, 0x4190e148    # 18.11f

    .line 250
    .line 251
    .line 252
    const v4, 0x40fc7ae1    # 7.89f

    .line 253
    .line 254
    .line 255
    const v5, 0x419451ec    # 18.54f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41000000    # 8.0f

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const v3, 0x3fd33333    # 1.65f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/high16 v5, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v6, -0x40533333    # -1.35f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x40533333    # -1.35f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3faccccd    # 1.35f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const v8, 0x3fa51eb8    # 1.29f

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const v4, 0x3eeb851f    # 0.46f

    .line 306
    .line 307
    .line 308
    const v5, 0x3de147ae    # 0.11f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f63d70a    # 0.89f

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x40c947ae    # 6.29f

    .line 319
    .line 320
    .line 321
    const v2, 0x41826666    # 16.3f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/high16 v8, 0x41800000    # 16.0f

    .line 330
    .line 331
    const v3, 0x40bc7ae1    # 5.89f

    .line 332
    .line 333
    .line 334
    const v4, 0x4180e148    # 16.11f

    .line 335
    .line 336
    .line 337
    const v5, 0x40aeb852    # 5.46f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41800000    # 16.0f

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 347
    .line 348
    const/high16 v8, 0x40400000    # 3.0f

    .line 349
    .line 350
    const v3, -0x402ccccd    # -1.65f

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const v6, 0x3faccccd    # 1.35f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3faccccd    # 1.35f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x40533333    # -1.35f

    .line 371
    .line 372
    .line 373
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, -0x41666666    # -0.3f

    .line 379
    .line 380
    .line 381
    const v8, -0x405ae148    # -1.29f

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v4, -0x41147ae1    # -0.46f

    .line 386
    .line 387
    .line 388
    const v5, -0x421eb852    # -0.11f

    .line 389
    .line 390
    .line 391
    const v6, -0x409c28f6    # -0.89f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x40f66666    # 7.7f

    .line 399
    .line 400
    .line 401
    const v2, 0x418dae14    # 17.71f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v48

    .line 408
    const/16 v62, 0x3800

    .line 409
    .line 410
    const/16 v63, 0x0

    .line 411
    .line 412
    const/high16 v52, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v54, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v53, 0x0

    .line 417
    .line 418
    const/high16 v55, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v58, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    const/16 v60, 0x0

    .line 425
    .line 426
    const/16 v61, 0x0

    .line 427
    .line 428
    const-string v50, ""

    .line 429
    .line 430
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/sharp/ShapeLineKt;->_shapeLine:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
