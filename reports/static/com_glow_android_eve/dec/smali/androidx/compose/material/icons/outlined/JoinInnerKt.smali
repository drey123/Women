.class public final Landroidx/compose/material/icons/outlined/JoinInnerKt;
.super Ljava/lang/Object;
.source "JoinInner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_joinInner",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "JoinInner",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getJoinInner",
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
.field private static _joinInner:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getJoinInner(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/JoinInnerKt;->_joinInner:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.JoinInner"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/high16 v6, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v7, 0x40b7ae14    # 5.74f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v5, v3

    .line 91
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x3f400000    # -6.0f

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v28, 0x3800

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/high16 v18, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v20, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const v3, 0x4110a3d7    # 9.04f

    .line 156
    .line 157
    .line 158
    const v4, 0x4186f5c3    # 16.87f

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/high16 v10, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v11, 0x41880000    # 17.0f

    .line 168
    .line 169
    const v6, 0x410b5c29    # 8.71f

    .line 170
    .line 171
    .line 172
    const v7, 0x4187999a    # 16.95f

    .line 173
    .line 174
    .line 175
    const v8, 0x4105c28f    # 8.36f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41880000    # 17.0f

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x3f600000    # -5.0f

    .line 185
    .line 186
    const/high16 v11, -0x3f600000    # -5.0f

    .line 187
    .line 188
    const v6, -0x3fcf5c29    # -2.76f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const v9, -0x3ff0a3d7    # -2.24f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x400f5c29    # 2.24f

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3f600000    # -5.0f

    .line 204
    .line 205
    const/high16 v6, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v10, 0x3f851eb8    # 1.04f

    .line 211
    .line 212
    .line 213
    const v11, 0x3e051eb8    # 0.13f

    .line 214
    .line 215
    .line 216
    const v6, 0x3eb851ec    # 0.36f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f35c28f    # 0.71f

    .line 220
    .line 221
    .line 222
    const v9, 0x3d4ccccd    # 0.05f

    .line 223
    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v10, 0x3fbeb852    # 1.49f

    .line 230
    .line 231
    .line 232
    const v11, -0x402f5c29    # -1.63f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v7, -0x40f0a3d7    # -0.56f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f6147ae    # 0.88f

    .line 242
    .line 243
    .line 244
    const v9, -0x4070a3d7    # -1.12f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v11, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v6, 0x411c0000    # 9.75f

    .line 255
    .line 256
    const v7, 0x40a6147b    # 5.19f

    .line 257
    .line 258
    .line 259
    const v8, 0x410e6666    # 8.9f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x3f200000    # -7.0f

    .line 268
    .line 269
    const/high16 v11, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const v6, -0x3f88f5c3    # -3.86f

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/high16 v8, -0x3f200000    # -7.0f

    .line 276
    .line 277
    const v9, 0x4048f5c3    # 3.14f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x4048f5c3    # 3.14f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v10, 0x4021eb85    # 2.53f

    .line 292
    .line 293
    .line 294
    const/high16 v11, -0x41000000    # -0.5f

    .line 295
    .line 296
    const v6, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 300
    .line 301
    const v9, -0x41bd70a4    # -0.19f

    .line 302
    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, 0x4110a3d7    # 9.04f

    .line 309
    .line 310
    .line 311
    const v11, 0x4186f5c3    # 16.87f

    .line 312
    .line 313
    .line 314
    const v6, 0x411eb852    # 9.92f

    .line 315
    .line 316
    .line 317
    const v7, 0x418feb85    # 17.99f

    .line 318
    .line 319
    .line 320
    const v8, 0x4116e148    # 9.43f

    .line 321
    .line 322
    .line 323
    const v9, 0x418b70a4    # 17.43f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v31

    .line 336
    const/16 v45, 0x3800

    .line 337
    .line 338
    const/16 v46, 0x0

    .line 339
    .line 340
    const/high16 v35, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v37, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/high16 v38, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v41, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    const-string v33, ""

    .line 357
    .line 358
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 362
    .line 363
    .line 364
    move-result v49

    .line 365
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 366
    .line 367
    move-object/from16 v51, v3

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 378
    .line 379
    .line 380
    move-result v56

    .line 381
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 382
    .line 383
    .line 384
    move-result v57

    .line 385
    const/high16 v0, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/high16 v1, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v7, -0x3fde147b    # -2.53f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const v3, -0x4099999a    # -0.9f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/high16 v5, -0x40200000    # -1.75f

    .line 403
    .line 404
    const v6, 0x3e428f5c    # 0.19f

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v7, 0x3fbeb852    # 1.49f

    .line 412
    .line 413
    .line 414
    const v8, 0x3fd0a3d7    # 1.63f

    .line 415
    .line 416
    .line 417
    const v3, 0x3f1c28f6    # 0.61f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f028f5c    # 0.51f

    .line 421
    .line 422
    .line 423
    const v5, 0x3f8ccccd    # 1.1f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f88f5c3    # 1.07f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x41800000    # 16.0f

    .line 433
    .line 434
    const/high16 v8, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const v3, 0x4174a3d7    # 15.29f

    .line 437
    .line 438
    .line 439
    const v4, 0x40e1999a    # 7.05f

    .line 440
    .line 441
    .line 442
    const v5, 0x417a3d71    # 15.64f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x40e00000    # 7.0f

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x40a00000    # 5.0f

    .line 451
    .line 452
    const/high16 v8, 0x40a00000    # 5.0f

    .line 453
    .line 454
    const v3, 0x4030a3d7    # 2.76f

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/high16 v5, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const v6, 0x400f5c29    # 2.24f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x3ff0a3d7    # -2.24f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x3f600000    # -5.0f

    .line 470
    .line 471
    const/high16 v3, 0x40a00000    # 5.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, -0x407ae148    # -1.04f

    .line 477
    .line 478
    .line 479
    const v8, -0x41fae148    # -0.13f

    .line 480
    .line 481
    .line 482
    const v3, -0x4147ae14    # -0.36f

    .line 483
    .line 484
    .line 485
    const v5, -0x40ca3d71    # -0.71f

    .line 486
    .line 487
    .line 488
    const v6, -0x42b33333    # -0.05f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, -0x404147ae    # -1.49f

    .line 496
    .line 497
    .line 498
    const v8, 0x3fd0a3d7    # 1.63f

    .line 499
    .line 500
    .line 501
    const v3, -0x413851ec    # -0.39f

    .line 502
    .line 503
    .line 504
    const v4, 0x3f0f5c29    # 0.56f

    .line 505
    .line 506
    .line 507
    const v5, -0x409eb852    # -0.88f

    .line 508
    .line 509
    .line 510
    const v6, 0x3f8f5c29    # 1.12f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/high16 v8, 0x41980000    # 19.0f

    .line 519
    .line 520
    const/high16 v3, 0x41640000    # 14.25f

    .line 521
    .line 522
    const v4, 0x41967ae1    # 18.81f

    .line 523
    .line 524
    .line 525
    const v5, 0x4171999a    # 15.1f

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x41980000    # 19.0f

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x40e00000    # 7.0f

    .line 534
    .line 535
    const/high16 v8, -0x3f200000    # -7.0f

    .line 536
    .line 537
    const v3, 0x40770a3d    # 3.86f

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/high16 v5, 0x40e00000    # 7.0f

    .line 542
    .line 543
    const v6, -0x3fb70a3d    # -3.14f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x419ee148    # 19.86f

    .line 550
    .line 551
    .line 552
    const/high16 v2, 0x41800000    # 16.0f

    .line 553
    .line 554
    const/high16 v3, 0x40a00000    # 5.0f

    .line 555
    .line 556
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v48

    .line 560
    const/16 v62, 0x3800

    .line 561
    .line 562
    const/16 v63, 0x0

    .line 563
    .line 564
    const/high16 v52, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v54, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v53, 0x0

    .line 569
    .line 570
    const/high16 v55, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v58, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v59, 0x0

    .line 575
    .line 576
    const/16 v60, 0x0

    .line 577
    .line 578
    const/16 v61, 0x0

    .line 579
    .line 580
    const-string v50, ""

    .line 581
    .line 582
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/outlined/JoinInnerKt;->_joinInner:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
