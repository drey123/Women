.class public final Landroidx/compose/material/icons/twotone/FilterDramaKt;
.super Ljava/lang/Object;
.source "FilterDrama.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterDrama",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterDrama",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterDrama",
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
.field private static _filterDrama:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterDrama(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterDramaKt;->_filterDrama:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FilterDrama"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, -0x40400000    # -1.5f

    .line 75
    .line 76
    const/high16 v6, -0x41000000    # -0.5f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v37, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v32, 0x418c0000    # 17.5f

    .line 87
    .line 88
    const v33, 0x4107851f    # 8.47f

    .line 89
    .line 90
    .line 91
    const v34, 0x41707ae1    # 15.03f

    .line 92
    .line 93
    .line 94
    const/high16 v35, 0x40c00000    # 6.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v36, -0x3f733333    # -4.4f

    .line 102
    .line 103
    .line 104
    const v37, 0x400e147b    # 2.22f

    .line 105
    .line 106
    .line 107
    const v32, -0x4019999a    # -1.8f

    .line 108
    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const v34, -0x3fa70a3d    # -3.39f

    .line 113
    .line 114
    .line 115
    const v35, 0x3f6147ae    # 0.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v36, 0x408ccccd    # 4.4f

    .line 122
    .line 123
    .line 124
    const v37, 0x40b8f5c3    # 5.78f

    .line 125
    .line 126
    .line 127
    const v32, 0x40228f5c    # 2.54f

    .line 128
    .line 129
    .line 130
    const v33, 0x3f333333    # 0.7f

    .line 131
    .line 132
    .line 133
    const v34, 0x408ccccd    # 4.4f

    .line 134
    .line 135
    .line 136
    const v35, 0x404147ae    # 3.02f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const/high16 v37, -0x3f800000    # -4.0f

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v33, -0x3ff28f5c    # -2.21f

    .line 154
    .line 155
    .line 156
    const v34, -0x401ae148    # -1.79f

    .line 157
    .line 158
    .line 159
    const/high16 v35, -0x3f800000    # -4.0f

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x3fe51eb8    # 1.79f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const/high16 v6, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41500000    # 13.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, 0x40400000    # 3.0f

    .line 185
    .line 186
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const v32, 0x3fd33333    # 1.65f

    .line 189
    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/high16 v34, 0x40400000    # 3.0f

    .line 194
    .line 195
    const v35, -0x40533333    # -1.35f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, -0x40533333    # -1.35f

    .line 202
    .line 203
    .line 204
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v28, 0x3800

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const v18, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    const v20, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const-string v16, ""

    .line 233
    .line 234
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v32

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v34, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v40

    .line 261
    const v0, 0x419acccd    # 19.35f

    .line 262
    .line 263
    .line 264
    const v1, 0x4120a3d7    # 10.04f

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/high16 v7, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v8, 0x40800000    # 4.0f

    .line 274
    .line 275
    const v3, 0x41955c29    # 18.67f

    .line 276
    .line 277
    .line 278
    const v4, 0x40d2e148    # 6.59f

    .line 279
    .line 280
    .line 281
    const v5, 0x417a3d71    # 15.64f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x40ab851f    # 5.36f

    .line 289
    .line 290
    .line 291
    const v8, 0x4100a3d7    # 8.04f

    .line 292
    .line 293
    .line 294
    const v3, 0x4111c28f    # 9.11f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v5, 0x40d3851f    # 6.61f

    .line 300
    .line 301
    .line 302
    const v6, 0x40b47ae1    # 5.64f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/high16 v8, 0x41600000    # 14.0f

    .line 310
    .line 311
    const v3, 0x40166666    # 2.35f

    .line 312
    .line 313
    .line 314
    const v4, 0x4105c28f    # 8.36f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, 0x412e6666    # 10.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/high16 v8, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const v4, 0x4053d70a    # 3.31f

    .line 330
    .line 331
    .line 332
    const v5, 0x402c28f6    # 2.69f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v8, -0x3f600000    # -5.0f

    .line 348
    .line 349
    const v3, 0x4030a3d7    # 2.76f

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/high16 v5, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v6, -0x3ff0a3d7    # -2.24f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v7, -0x3f6b3333    # -4.65f

    .line 362
    .line 363
    .line 364
    const v8, -0x3f6147ae    # -4.96f

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const v4, -0x3fd70a3d    # -2.64f

    .line 369
    .line 370
    .line 371
    const v5, -0x3ffccccd    # -2.05f

    .line 372
    .line 373
    .line 374
    const v6, -0x3f670a3d    # -4.78f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41900000    # 18.0f

    .line 381
    .line 382
    const/high16 v2, 0x41980000    # 19.0f

    .line 383
    .line 384
    const/high16 v3, 0x40c00000    # 6.0f

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x3f800000    # -4.0f

    .line 390
    .line 391
    const/high16 v8, -0x3f800000    # -4.0f

    .line 392
    .line 393
    const v3, -0x3ff28f5c    # -2.21f

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/high16 v5, -0x3f800000    # -4.0f

    .line 398
    .line 399
    const v6, -0x401ae148    # -1.79f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3fe51eb8    # 1.79f

    .line 407
    .line 408
    .line 409
    const/high16 v2, -0x3f800000    # -4.0f

    .line 410
    .line 411
    const/high16 v3, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, -0x3f733333    # -4.4f

    .line 427
    .line 428
    .line 429
    const v8, -0x3f470a3d    # -5.78f

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const v4, -0x3fcf5c29    # -2.76f

    .line 434
    .line 435
    .line 436
    const v5, -0x4011eb85    # -1.86f

    .line 437
    .line 438
    .line 439
    const v6, -0x3f5d70a4    # -5.08f

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v8, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const v3, 0x4109c28f    # 8.61f

    .line 451
    .line 452
    .line 453
    const v4, 0x40dc28f6    # 6.88f

    .line 454
    .line 455
    .line 456
    const v5, 0x41233333    # 10.2f

    .line 457
    .line 458
    .line 459
    const/high16 v6, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x40b00000    # 5.5f

    .line 465
    .line 466
    const/high16 v8, 0x40b00000    # 5.5f

    .line 467
    .line 468
    const v3, 0x4041eb85    # 3.03f

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/high16 v5, 0x40b00000    # 5.5f

    .line 473
    .line 474
    const v6, 0x401e147b    # 2.47f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x3f000000    # 0.5f

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41980000    # 19.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x40400000    # 3.0f

    .line 491
    .line 492
    const/high16 v8, 0x40400000    # 3.0f

    .line 493
    .line 494
    const v3, 0x3fd33333    # 1.65f

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x40400000    # 3.0f

    .line 498
    .line 499
    const v6, 0x3faccccd    # 1.35f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40400000    # 3.0f

    .line 506
    .line 507
    const v2, -0x40533333    # -1.35f

    .line 508
    .line 509
    .line 510
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 511
    .line 512
    invoke-static {v0, v2, v1, v3, v1}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    const/16 v45, 0x3800

    .line 517
    .line 518
    const/16 v46, 0x0

    .line 519
    .line 520
    const/high16 v35, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v37, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    const/high16 v38, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v41, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v42, 0x0

    .line 531
    .line 532
    const/16 v43, 0x0

    .line 533
    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    const-string v33, ""

    .line 537
    .line 538
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterDramaKt;->_filterDrama:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method
