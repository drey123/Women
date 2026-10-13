.class public final Landroidx/compose/material/icons/twotone/DirectionsBusKt;
.super Ljava/lang/Object;
.source "DirectionsBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsBus",
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
.field private static _directionsBus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBusKt;->_directionsBus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsBus"

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
    const v3, 0x418af5c3    # 17.37f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41880000    # 17.0f

    .line 78
    .line 79
    const v5, -0x4175c28f    # -0.27f

    .line 80
    .line 81
    .line 82
    const v6, 0x3e947ae1    # 0.29f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v36, 0x3eae147b    # 0.34f

    .line 90
    .line 91
    .line 92
    const v37, -0x40c51eb8    # -0.73f

    .line 93
    .line 94
    .line 95
    const v32, 0x3e051eb8    # 0.13f

    .line 96
    .line 97
    .line 98
    const v33, -0x421eb852    # -0.11f

    .line 99
    .line 100
    .line 101
    const v34, 0x3eae147b    # 0.34f

    .line 102
    .line 103
    .line 104
    const v35, -0x4147ae14    # -0.36f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const/high16 v5, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v6, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v7, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const v37, 0x3f3ae148    # 0.73f

    .line 124
    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const v33, 0x3ebd70a4    # 0.37f

    .line 129
    .line 130
    .line 131
    const v34, 0x3e570a3d    # 0.21f

    .line 132
    .line 133
    .line 134
    const v35, 0x3f1eb852    # 0.62f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x3e8a3d71    # 0.27f

    .line 141
    .line 142
    .line 143
    const v5, 0x3e947ae1    # 0.29f

    .line 144
    .line 145
    .line 146
    const v6, 0x412bd70a    # 10.74f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, v4, v6}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v5, 0x41080000    # 8.5f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, -0x40400000    # -1.5f

    .line 160
    .line 161
    const/high16 v37, -0x40400000    # -1.5f

    .line 162
    .line 163
    const v32, -0x40ab851f    # -0.83f

    .line 164
    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/high16 v34, -0x40400000    # -1.5f

    .line 169
    .line 170
    const v35, -0x40d47ae1    # -0.67f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x40f570a4    # 7.67f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v6, 0x41080000    # 8.5f

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x3f2b851f    # 0.67f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x411547ae    # 9.33f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41600000    # 14.0f

    .line 206
    .line 207
    const/high16 v5, 0x41680000    # 14.5f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const v33, -0x40ab851f    # -0.83f

    .line 217
    .line 218
    .line 219
    const v34, 0x3f2b851f    # 0.67f

    .line 220
    .line 221
    .line 222
    const/high16 v35, -0x40400000    # -1.5f

    .line 223
    .line 224
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x3f2b851f    # 0.67f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, -0x40d47ae1    # -0.67f

    .line 236
    .line 237
    .line 238
    const/high16 v5, -0x40400000    # -1.5f

    .line 239
    .line 240
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v5, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v36, -0x3f4ae148    # -5.66f

    .line 259
    .line 260
    .line 261
    const v37, 0x3f7d70a4    # 0.99f

    .line 262
    .line 263
    .line 264
    const v32, -0x3f93d70a    # -3.69f

    .line 265
    .line 266
    .line 267
    const/16 v33, 0x0

    .line 268
    .line 269
    const v34, -0x3f5c7ae1    # -5.11f

    .line 270
    .line 271
    .line 272
    const v35, 0x3eeb851f    # 0.46f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x4134f5c3    # 11.31f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v36, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v37, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v32, 0x4188e148    # 17.11f

    .line 289
    .line 290
    .line 291
    const v33, 0x408eb852    # 4.46f

    .line 292
    .line 293
    .line 294
    const v34, 0x417b0a3d    # 15.69f

    .line 295
    .line 296
    .line 297
    const/high16 v35, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const v18, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const v20, 0x3e99999a    # 0.3f

    .line 317
    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v32

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v34, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v40

    .line 360
    const/high16 v3, 0x41a80000    # 21.0f

    .line 361
    .line 362
    const/high16 v4, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/high16 v11, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v12, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v7, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v10, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    move-object v6, v3

    .line 384
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v4, -0x401c28f6    # -1.78f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v12, -0x3ff1eb85    # -2.22f

    .line 394
    .line 395
    .line 396
    const v7, 0x3f1c28f6    # 0.61f

    .line 397
    .line 398
    .line 399
    const v8, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const v10, -0x40547ae1    # -1.34f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x40c00000    # 6.0f

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v11, -0x3f000000    # -8.0f

    .line 414
    .line 415
    const/high16 v12, -0x3f800000    # -4.0f

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 419
    .line 420
    const v9, -0x3f9ae148    # -3.58f

    .line 421
    .line 422
    .line 423
    const/high16 v10, -0x3f800000    # -4.0f

    .line 424
    .line 425
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x3f000000    # 0.5f

    .line 429
    .line 430
    const/high16 v5, -0x3f000000    # -8.0f

    .line 431
    .line 432
    const/high16 v6, 0x40800000    # 4.0f

    .line 433
    .line 434
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x41200000    # 10.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v11, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v12, 0x400e147b    # 2.22f

    .line 445
    .line 446
    .line 447
    const v8, 0x3f6147ae    # 0.88f

    .line 448
    .line 449
    .line 450
    const v9, 0x3ec7ae14    # 0.39f

    .line 451
    .line 452
    .line 453
    const v10, 0x3fd5c28f    # 1.67f

    .line 454
    .line 455
    .line 456
    move-object v6, v3

    .line 457
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v12, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v8, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    const v9, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v12, -0x40800000    # -1.0f

    .line 484
    .line 485
    const v7, 0x3f0ccccd    # 0.55f

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/high16 v9, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const v10, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v4, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v5, 0x41000000    # 8.0f

    .line 500
    .line 501
    const/high16 v6, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v12, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const v8, 0x3f0ccccd    # 0.55f

    .line 510
    .line 511
    .line 512
    const v9, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 516
    .line 517
    move-object v6, v3

    .line 518
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x40800000    # 4.0f

    .line 525
    .line 526
    const/high16 v5, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v11, 0x40b51eb8    # 5.66f

    .line 532
    .line 533
    .line 534
    const v12, 0x3f7d70a4    # 0.99f

    .line 535
    .line 536
    .line 537
    const v7, 0x406c28f6    # 3.69f

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const v9, 0x40a3851f    # 5.11f

    .line 542
    .line 543
    .line 544
    const v10, 0x3eeb851f    # 0.46f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v4, 0x40cae148    # 6.34f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v11, 0x41400000    # 12.0f

    .line 557
    .line 558
    const/high16 v12, 0x40800000    # 4.0f

    .line 559
    .line 560
    const v7, 0x40dc7ae1    # 6.89f

    .line 561
    .line 562
    .line 563
    const v8, 0x408eb852    # 4.46f

    .line 564
    .line 565
    .line 566
    const v9, 0x4104f5c3    # 8.31f

    .line 567
    .line 568
    .line 569
    const/high16 v10, 0x40800000    # 4.0f

    .line 570
    .line 571
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v4, 0x40dfae14    # 6.99f

    .line 575
    .line 576
    .line 577
    const/high16 v5, 0x40c00000    # 6.0f

    .line 578
    .line 579
    const/high16 v6, 0x41400000    # 12.0f

    .line 580
    .line 581
    const/high16 v7, 0x41200000    # 10.0f

    .line 582
    .line 583
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x40c00000    # 6.0f

    .line 587
    .line 588
    const v5, 0x40dfae14    # 6.99f

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41000000    # 8.0f

    .line 592
    .line 593
    const/high16 v7, 0x41880000    # 17.0f

    .line 594
    .line 595
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 596
    .line 597
    .line 598
    const v4, 0x40d428f6    # 6.63f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v4, -0x416b851f    # -0.29f

    .line 605
    .line 606
    .line 607
    const v5, -0x4175c28f    # -0.27f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v11, 0x40c00000    # 6.0f

    .line 614
    .line 615
    const/high16 v12, 0x41800000    # 16.0f

    .line 616
    .line 617
    const v7, 0x40c6b852    # 6.21f

    .line 618
    .line 619
    .line 620
    const v8, 0x4184f5c3    # 16.62f

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x40c00000    # 6.0f

    .line 624
    .line 625
    const v10, 0x4182f5c3    # 16.37f

    .line 626
    .line 627
    .line 628
    move-object v6, v3

    .line 629
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v4, -0x3f800000    # -4.0f

    .line 633
    .line 634
    const/high16 v5, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/high16 v6, 0x40800000    # 4.0f

    .line 637
    .line 638
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 639
    .line 640
    .line 641
    const v11, -0x4151eb85    # -0.34f

    .line 642
    .line 643
    .line 644
    const v12, 0x3f3ae148    # 0.73f

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    const v8, 0x3ebd70a4    # 0.37f

    .line 649
    .line 650
    .line 651
    const v9, -0x41a8f5c3    # -0.21f

    .line 652
    .line 653
    .line 654
    const v10, 0x3f1eb852    # 0.62f

    .line 655
    .line 656
    .line 657
    move-object v6, v3

    .line 658
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v4, -0x416b851f    # -0.29f

    .line 662
    .line 663
    .line 664
    const v5, 0x3e8a3d71    # 0.27f

    .line 665
    .line 666
    .line 667
    const/high16 v6, 0x41000000    # 8.0f

    .line 668
    .line 669
    invoke-static {v3, v4, v5, v6}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v31

    .line 673
    const/16 v45, 0x3800

    .line 674
    .line 675
    const/16 v46, 0x0

    .line 676
    .line 677
    const/high16 v35, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v37, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v36, 0x0

    .line 682
    .line 683
    const/high16 v38, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v41, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v42, 0x0

    .line 688
    .line 689
    const/16 v43, 0x0

    .line 690
    .line 691
    const/16 v44, 0x0

    .line 692
    .line 693
    const-string v33, ""

    .line 694
    .line 695
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 699
    .line 700
    .line 701
    move-result v49

    .line 702
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 703
    .line 704
    move-object/from16 v51, v3

    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 715
    .line 716
    .line 717
    move-result v56

    .line 718
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 719
    .line 720
    .line 721
    move-result v57

    .line 722
    const/high16 v3, 0x41680000    # 14.5f

    .line 723
    .line 724
    const/high16 v4, 0x41080000    # 8.5f

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/high16 v6, -0x40400000    # -1.5f

    .line 728
    .line 729
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/high16 v13, 0x40400000    # 3.0f

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 737
    .line 738
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v11, 0x1

    .line 742
    const/4 v12, 0x1

    .line 743
    move-object v7, v3

    .line 744
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v48

    .line 756
    const/16 v62, 0x3800

    .line 757
    .line 758
    const/16 v63, 0x0

    .line 759
    .line 760
    const/high16 v52, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v54, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v53, 0x0

    .line 765
    .line 766
    const/high16 v55, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v58, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v59, 0x0

    .line 771
    .line 772
    const/16 v60, 0x0

    .line 773
    .line 774
    const/16 v61, 0x0

    .line 775
    .line 776
    const-string v50, ""

    .line 777
    .line 778
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 782
    .line 783
    .line 784
    move-result v66

    .line 785
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 786
    .line 787
    move-object/from16 v68, v3

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 798
    .line 799
    .line 800
    move-result v73

    .line 801
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 802
    .line 803
    .line 804
    move-result v74

    .line 805
    const/high16 v0, 0x41780000    # 15.5f

    .line 806
    .line 807
    const/high16 v1, 0x41680000    # 14.5f

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    const/high16 v3, -0x40400000    # -1.5f

    .line 811
    .line 812
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/high16 v10, 0x40400000    # 3.0f

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 820
    .line 821
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    const/4 v8, 0x1

    .line 825
    const/4 v9, 0x1

    .line 826
    move-object v4, v0

    .line 827
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 831
    .line 832
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v65

    .line 839
    const/16 v79, 0x3800

    .line 840
    .line 841
    const/16 v80, 0x0

    .line 842
    .line 843
    const/high16 v69, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/high16 v71, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/16 v70, 0x0

    .line 848
    .line 849
    const/high16 v72, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/high16 v75, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/16 v76, 0x0

    .line 854
    .line 855
    const/16 v77, 0x0

    .line 856
    .line 857
    const/16 v78, 0x0

    .line 858
    .line 859
    const-string v67, ""

    .line 860
    .line 861
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBusKt;->_directionsBus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 870
    .line 871
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v0
.end method
