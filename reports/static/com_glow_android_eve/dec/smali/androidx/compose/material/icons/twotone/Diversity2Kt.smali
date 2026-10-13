.class public final Landroidx/compose/material/icons/twotone/Diversity2Kt;
.super Ljava/lang/Object;
.source "Diversity2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDiversity2",
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
.field private static _diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiversity2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Diversity2"

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
    const/high16 v3, 0x40200000    # 2.5f

    .line 79
    .line 80
    const v4, 0x418fc28f    # 17.97f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v10, -0x41428f5c    # -0.37f

    .line 88
    .line 89
    .line 90
    const v11, 0x3faf5c29    # 1.37f

    .line 91
    .line 92
    .line 93
    const v6, -0x410a3d71    # -0.48f

    .line 94
    .line 95
    .line 96
    const v7, 0x3e8f5c29    # 0.28f

    .line 97
    .line 98
    .line 99
    const v8, -0x40dc28f6    # -0.64f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f63d70a    # 0.89f

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x3f23d70a    # 0.64f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const v6, 0x3ebd70a4    # 0.37f

    .line 116
    .line 117
    .line 118
    const v7, 0x3faf5c29    # 1.37f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v10, 0x3ebd70a4    # 0.37f

    .line 125
    .line 126
    .line 127
    const v11, -0x4050a3d7    # -1.37f

    .line 128
    .line 129
    .line 130
    const v6, 0x3ef5c28f    # 0.48f

    .line 131
    .line 132
    .line 133
    const v7, -0x4170a3d7    # -0.28f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f23d70a    # 0.64f

    .line 137
    .line 138
    .line 139
    const v9, -0x409c28f6    # -0.89f

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x403eb852    # 2.98f

    .line 147
    .line 148
    .line 149
    const v5, 0x418d851f    # 17.69f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40200000    # 2.5f

    .line 153
    .line 154
    const v7, 0x418fc28f    # 17.97f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v28, 0x3800

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const v18, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const v20, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 213
    .line 214
    const v4, 0x418fc28f    # 17.97f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v10, -0x4050a3d7    # -1.37f

    .line 222
    .line 223
    .line 224
    const v11, 0x3ebd70a4    # 0.37f

    .line 225
    .line 226
    .line 227
    const v6, -0x410a3d71    # -0.48f

    .line 228
    .line 229
    .line 230
    const v7, -0x4170a3d7    # -0.28f

    .line 231
    .line 232
    .line 233
    const v8, -0x40747ae1    # -1.09f

    .line 234
    .line 235
    .line 236
    const v9, -0x421eb852    # -0.11f

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x3f8b851f    # 1.09f

    .line 244
    .line 245
    .line 246
    const v5, -0x421eb852    # -0.11f

    .line 247
    .line 248
    .line 249
    const v6, 0x3ebd70a4    # 0.37f

    .line 250
    .line 251
    .line 252
    const v7, 0x3faf5c29    # 1.37f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v10, 0x3faf5c29    # 1.37f

    .line 259
    .line 260
    .line 261
    const v11, -0x41428f5c    # -0.37f

    .line 262
    .line 263
    .line 264
    const v6, 0x3ef5c28f    # 0.48f

    .line 265
    .line 266
    .line 267
    const v7, 0x3e8f5c29    # 0.28f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f8b851f    # 1.09f

    .line 271
    .line 272
    .line 273
    const v9, 0x3de147ae    # 0.11f

    .line 274
    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x41afd70a    # 21.98f

    .line 281
    .line 282
    .line 283
    const v5, 0x4191eb85    # 18.24f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x41ac0000    # 21.5f

    .line 287
    .line 288
    const v7, 0x418fc28f    # 17.97f

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    const/16 v45, 0x3800

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const v35, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const v37, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/high16 v38, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v41, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v42, 0x0

    .line 312
    .line 313
    const/16 v43, 0x0

    .line 314
    .line 315
    const/16 v44, 0x0

    .line 316
    .line 317
    const-string v33, ""

    .line 318
    .line 319
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v49

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v51, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v56

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v57

    .line 346
    const/high16 v3, 0x40800000    # 4.0f

    .line 347
    .line 348
    const/high16 v4, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/high16 v13, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v9, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x1

    .line 366
    const/4 v12, 0x1

    .line 367
    move-object v7, v3

    .line 368
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v13, -0x40000000    # -2.0f

    .line 372
    .line 373
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v48

    .line 380
    const/16 v62, 0x3800

    .line 381
    .line 382
    const/16 v63, 0x0

    .line 383
    .line 384
    const v52, 0x3e99999a    # 0.3f

    .line 385
    .line 386
    .line 387
    const v54, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    const/16 v53, 0x0

    .line 391
    .line 392
    const/high16 v55, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v58, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v59, 0x0

    .line 397
    .line 398
    const/16 v60, 0x0

    .line 399
    .line 400
    const/16 v61, 0x0

    .line 401
    .line 402
    const-string v50, ""

    .line 403
    .line 404
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v66

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v68, v3

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
    move-result v73

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v74

    .line 431
    const v3, 0x4121999a    # 10.1f

    .line 432
    .line 433
    .line 434
    const v4, 0x417e6666    # 15.9f

    .line 435
    .line 436
    .line 437
    const v5, 0x3fb5c28f    # 1.42f

    .line 438
    .line 439
    .line 440
    const v6, -0x404a3d71    # -1.42f

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/high16 v12, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const v13, 0x410d999a    # 8.85f

    .line 450
    .line 451
    .line 452
    const v8, 0x410ca3d7    # 8.79f

    .line 453
    .line 454
    .line 455
    const v9, 0x4140cccd    # 12.05f

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x40e00000    # 7.0f

    .line 459
    .line 460
    const v11, 0x41268f5c    # 10.41f

    .line 461
    .line 462
    .line 463
    move-object v7, v3

    .line 464
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v12, 0x410d999a    # 8.85f

    .line 468
    .line 469
    .line 470
    const/high16 v13, 0x40e00000    # 7.0f

    .line 471
    .line 472
    const/high16 v8, 0x40e00000    # 7.0f

    .line 473
    .line 474
    const v9, 0x40f9999a    # 7.8f

    .line 475
    .line 476
    .line 477
    const v10, 0x40f9999a    # 7.8f

    .line 478
    .line 479
    .line 480
    const/high16 v11, 0x40e00000    # 7.0f

    .line 481
    .line 482
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v12, 0x402b851f    # 2.68f

    .line 486
    .line 487
    .line 488
    const/high16 v13, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v8, 0x3f8e147b    # 1.11f

    .line 491
    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const v10, 0x3fc51eb8    # 1.54f

    .line 495
    .line 496
    .line 497
    const v11, 0x3f266666    # 0.65f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, 0x3f6e147b    # 0.93f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v13, -0x40000000    # -2.0f

    .line 510
    .line 511
    const v8, 0x3f8f5c29    # 1.12f

    .line 512
    .line 513
    .line 514
    const v9, -0x405851ec    # -1.31f

    .line 515
    .line 516
    .line 517
    const v10, 0x3fc3d70a    # 1.53f

    .line 518
    .line 519
    .line 520
    const/high16 v11, -0x40000000    # -2.0f

    .line 521
    .line 522
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v12, 0x3fe28f5c    # 1.77f

    .line 526
    .line 527
    .line 528
    const v13, 0x3fa8f5c3    # 1.32f

    .line 529
    .line 530
    .line 531
    const v8, 0x3f5eb852    # 0.87f

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const v10, 0x3fc66666    # 1.55f

    .line 536
    .line 537
    .line 538
    const v11, 0x3f0a3d71    # 0.54f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v12, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v13, -0x428a3d71    # -0.06f

    .line 547
    .line 548
    .line 549
    const v8, 0x3eb33333    # 0.35f

    .line 550
    .line 551
    .line 552
    const v9, -0x42dc28f6    # -0.04f

    .line 553
    .line 554
    .line 555
    const v10, 0x3f2e147b    # 0.68f

    .line 556
    .line 557
    .line 558
    const v11, -0x428a3d71    # -0.06f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v12, 0x3f83d70a    # 1.03f

    .line 565
    .line 566
    .line 567
    const v13, 0x3da3d70a    # 0.08f

    .line 568
    .line 569
    .line 570
    const v8, 0x3eb851ec    # 0.36f

    .line 571
    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    const v10, 0x3f333333    # 0.7f

    .line 575
    .line 576
    .line 577
    const v11, 0x3cf5c28f    # 0.03f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v12, 0x41726666    # 15.15f

    .line 584
    .line 585
    .line 586
    const/high16 v13, 0x40a00000    # 5.0f

    .line 587
    .line 588
    const v8, 0x4195999a    # 18.7f

    .line 589
    .line 590
    .line 591
    const v9, 0x40cdc28f    # 6.43f

    .line 592
    .line 593
    .line 594
    const v10, 0x41890a3d    # 17.13f

    .line 595
    .line 596
    .line 597
    const/high16 v11, 0x40a00000    # 5.0f

    .line 598
    .line 599
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v12, -0x414ccccd    # -0.35f

    .line 603
    .line 604
    .line 605
    const v13, 0x3d23d70a    # 0.04f

    .line 606
    .line 607
    .line 608
    const v8, -0x420a3d71    # -0.12f

    .line 609
    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const v10, -0x41947ae1    # -0.23f

    .line 613
    .line 614
    .line 615
    const v11, 0x3cf5c28f    # 0.03f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v12, 0x41700000    # 15.0f

    .line 622
    .line 623
    const/high16 v13, 0x40800000    # 4.0f

    .line 624
    .line 625
    const v8, 0x416eb852    # 14.92f

    .line 626
    .line 627
    .line 628
    const v9, 0x4096b852    # 4.71f

    .line 629
    .line 630
    .line 631
    const/high16 v10, 0x41700000    # 15.0f

    .line 632
    .line 633
    const v11, 0x408bd70a    # 4.37f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 640
    .line 641
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const v9, -0x402b851f    # -1.66f

    .line 645
    .line 646
    .line 647
    const v10, -0x40547ae1    # -1.34f

    .line 648
    .line 649
    .line 650
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 651
    .line 652
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v4, 0x4015c28f    # 2.34f

    .line 656
    .line 657
    .line 658
    const/high16 v5, 0x41100000    # 9.0f

    .line 659
    .line 660
    const/high16 v6, 0x40800000    # 4.0f

    .line 661
    .line 662
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v12, 0x3e4ccccd    # 0.2f

    .line 666
    .line 667
    .line 668
    const v13, 0x3f851eb8    # 1.04f

    .line 669
    .line 670
    .line 671
    const v9, 0x3ebd70a4    # 0.37f

    .line 672
    .line 673
    .line 674
    const v10, 0x3da3d70a    # 0.08f

    .line 675
    .line 676
    .line 677
    const v11, 0x3f35c28f    # 0.71f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v12, 0x410d999a    # 8.85f

    .line 684
    .line 685
    .line 686
    const/high16 v13, 0x40a00000    # 5.0f

    .line 687
    .line 688
    const v8, 0x411147ae    # 9.08f

    .line 689
    .line 690
    .line 691
    const v9, 0x40a0f5c3    # 5.03f

    .line 692
    .line 693
    .line 694
    const v10, 0x410f851f    # 8.97f

    .line 695
    .line 696
    .line 697
    const/high16 v11, 0x40a00000    # 5.0f

    .line 698
    .line 699
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v12, 0x40a00000    # 5.0f

    .line 703
    .line 704
    const v13, 0x410d999a    # 8.85f

    .line 705
    .line 706
    .line 707
    const v8, 0x40d6147b    # 6.69f

    .line 708
    .line 709
    .line 710
    const/high16 v9, 0x40a00000    # 5.0f

    .line 711
    .line 712
    const/high16 v10, 0x40a00000    # 5.0f

    .line 713
    .line 714
    const v11, 0x40d6147b    # 6.69f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v12, 0x4121999a    # 10.1f

    .line 721
    .line 722
    .line 723
    const v13, 0x417e6666    # 15.9f

    .line 724
    .line 725
    .line 726
    const/high16 v8, 0x40a00000    # 5.0f

    .line 727
    .line 728
    const v9, 0x413451ec    # 11.27f

    .line 729
    .line 730
    .line 731
    const v10, 0x40e147ae    # 7.04f

    .line 732
    .line 733
    .line 734
    const v11, 0x41528f5c    # 13.16f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x40400000    # 3.0f

    .line 744
    .line 745
    const/high16 v5, 0x41400000    # 12.0f

    .line 746
    .line 747
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v12, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v13, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const v8, 0x3f0ccccd    # 0.55f

    .line 755
    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/high16 v10, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const v11, 0x3ee66666    # 0.45f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v4, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const v5, -0x4119999a    # -0.45f

    .line 769
    .line 770
    .line 771
    const/high16 v6, -0x40800000    # -1.0f

    .line 772
    .line 773
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v4, -0x4119999a    # -0.45f

    .line 777
    .line 778
    .line 779
    const/high16 v5, -0x40800000    # -1.0f

    .line 780
    .line 781
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v4, 0x41373333    # 11.45f

    .line 785
    .line 786
    .line 787
    const/high16 v5, 0x40400000    # 3.0f

    .line 788
    .line 789
    const/high16 v6, 0x41400000    # 12.0f

    .line 790
    .line 791
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v65

    .line 795
    const/16 v79, 0x3800

    .line 796
    .line 797
    const/16 v80, 0x0

    .line 798
    .line 799
    const/high16 v69, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v71, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v70, 0x0

    .line 804
    .line 805
    const/high16 v72, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v75, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v76, 0x0

    .line 810
    .line 811
    const/16 v77, 0x0

    .line 812
    .line 813
    const/16 v78, 0x0

    .line 814
    .line 815
    const-string v67, ""

    .line 816
    .line 817
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 821
    .line 822
    .line 823
    move-result v83

    .line 824
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 825
    .line 826
    move-object/from16 v85, v3

    .line 827
    .line 828
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 837
    .line 838
    .line 839
    move-result v90

    .line 840
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 841
    .line 842
    .line 843
    move-result v91

    .line 844
    const v3, 0x4181eb85    # 16.24f

    .line 845
    .line 846
    .line 847
    const/high16 v4, 0x41b40000    # 22.5f

    .line 848
    .line 849
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const/high16 v10, -0x40800000    # -1.0f

    .line 854
    .line 855
    const v11, -0x414ccccd    # -0.35f

    .line 856
    .line 857
    .line 858
    const v6, -0x415c28f6    # -0.32f

    .line 859
    .line 860
    .line 861
    const v7, -0x41c7ae14    # -0.18f

    .line 862
    .line 863
    .line 864
    const v8, -0x40d70a3d    # -0.66f

    .line 865
    .line 866
    .line 867
    const v9, -0x416b851f    # -0.29f

    .line 868
    .line 869
    .line 870
    move-object v5, v3

    .line 871
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v10, 0x3e570a3d    # 0.21f

    .line 875
    .line 876
    .line 877
    const v11, -0x4170a3d7    # -0.28f

    .line 878
    .line 879
    .line 880
    const v6, 0x3d8f5c29    # 0.07f

    .line 881
    .line 882
    .line 883
    const v7, -0x42333333    # -0.1f

    .line 884
    .line 885
    .line 886
    const v8, 0x3e19999a    # 0.15f

    .line 887
    .line 888
    .line 889
    const v9, -0x41c7ae14    # -0.18f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v10, -0x404b851f    # -1.41f

    .line 896
    .line 897
    .line 898
    const v11, -0x3f57ae14    # -5.26f

    .line 899
    .line 900
    .line 901
    const v6, 0x3f8a3d71    # 1.08f

    .line 902
    .line 903
    .line 904
    const v7, -0x4010a3d7    # -1.87f

    .line 905
    .line 906
    .line 907
    const v8, 0x3eeb851f    # 0.46f

    .line 908
    .line 909
    .line 910
    const v9, -0x3f7a3d71    # -4.18f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v10, -0x3ef5999a    # -8.65f

    .line 917
    .line 918
    .line 919
    const v11, 0x3f666666    # 0.9f

    .line 920
    .line 921
    .line 922
    const v6, -0x3ffa3d71    # -2.09f

    .line 923
    .line 924
    .line 925
    const v7, -0x40651eb8    # -1.21f

    .line 926
    .line 927
    .line 928
    const v8, -0x3f67ae14    # -4.76f

    .line 929
    .line 930
    .line 931
    const v9, -0x413851ec    # -0.39f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v4, 0x3f051eb8    # 0.52f

    .line 938
    .line 939
    .line 940
    const v5, 0x3ff851ec    # 1.94f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v10, 0x40e47ae1    # 7.14f

    .line 947
    .line 948
    .line 949
    const v11, -0x40733333    # -1.1f

    .line 950
    .line 951
    .line 952
    const v6, 0x405e147b    # 3.47f

    .line 953
    .line 954
    .line 955
    const v7, -0x406e147b    # -1.14f

    .line 956
    .line 957
    .line 958
    const v8, 0x40b947ae    # 5.79f

    .line 959
    .line 960
    .line 961
    const v9, -0x400f5c29    # -1.88f

    .line 962
    .line 963
    .line 964
    move-object v5, v3

    .line 965
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v10, 0x3f2e147b    # 0.68f

    .line 969
    .line 970
    .line 971
    const v11, 0x4021eb85    # 2.53f

    .line 972
    .line 973
    .line 974
    const v6, 0x3f68f5c3    # 0.91f

    .line 975
    .line 976
    .line 977
    const v7, 0x3f07ae14    # 0.53f

    .line 978
    .line 979
    .line 980
    const v8, 0x3f99999a    # 1.2f

    .line 981
    .line 982
    .line 983
    const v9, 0x3fce147b    # 1.61f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v10, -0x3fbb851f    # -3.07f

    .line 990
    .line 991
    .line 992
    const v11, 0x3fa8f5c3    # 1.32f

    .line 993
    .line 994
    .line 995
    const v6, -0x40f0a3d7    # -0.56f

    .line 996
    .line 997
    .line 998
    const v7, 0x3f75c28f    # 0.96f

    .line 999
    .line 1000
    .line 1001
    const v8, -0x4055c28f    # -1.33f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v4, -0x410f5c29    # -0.47f

    .line 1010
    .line 1011
    .line 1012
    const v5, 0x3f4f5c29    # 0.81f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v10, 0x3ec7ae14    # 0.39f

    .line 1019
    .line 1020
    .line 1021
    const v11, 0x40547ae1    # 3.32f

    .line 1022
    .line 1023
    .line 1024
    const v6, 0x3f147ae1    # 0.58f

    .line 1025
    .line 1026
    .line 1027
    const v7, 0x3fcf5c29    # 1.62f

    .line 1028
    .line 1029
    .line 1030
    const v8, 0x3f7851ec    # 0.97f

    .line 1031
    .line 1032
    .line 1033
    const v9, 0x40151eb8    # 2.33f

    .line 1034
    .line 1035
    .line 1036
    move-object v5, v3

    .line 1037
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v10, -0x3fde147b    # -2.53f

    .line 1041
    .line 1042
    .line 1043
    const v11, 0x3f2e147b    # 0.68f

    .line 1044
    .line 1045
    .line 1046
    const v6, -0x40f851ec    # -0.53f

    .line 1047
    .line 1048
    .line 1049
    const v7, 0x3f68f5c3    # 0.91f

    .line 1050
    .line 1051
    .line 1052
    const v8, -0x4031eb85    # -1.61f

    .line 1053
    .line 1054
    .line 1055
    const v9, 0x3f99999a    # 1.2f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v10, -0x41d1eb85    # -0.17f

    .line 1062
    .line 1063
    .line 1064
    const v11, -0x41fae148    # -0.13f

    .line 1065
    .line 1066
    .line 1067
    const v6, -0x428a3d71    # -0.06f

    .line 1068
    .line 1069
    .line 1070
    const v7, -0x430a3d71    # -0.03f

    .line 1071
    .line 1072
    .line 1073
    const v8, -0x421eb852    # -0.11f

    .line 1074
    .line 1075
    .line 1076
    const v9, -0x4247ae14    # -0.09f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v10, -0x407c28f6    # -1.03f

    .line 1083
    .line 1084
    .line 1085
    const v11, 0x3fdd70a4    # 1.73f

    .line 1086
    .line 1087
    .line 1088
    const v6, -0x41666666    # -0.3f

    .line 1089
    .line 1090
    .line 1091
    const v7, 0x3f2b851f    # 0.67f

    .line 1092
    .line 1093
    .line 1094
    const v8, -0x40dc28f6    # -0.64f

    .line 1095
    .line 1096
    .line 1097
    const v9, 0x3f9eb852    # 1.24f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const v10, 0x3e4ccccd    # 0.2f

    .line 1104
    .line 1105
    .line 1106
    const v11, 0x3e0f5c29    # 0.14f

    .line 1107
    .line 1108
    .line 1109
    const v6, 0x3d8f5c29    # 0.07f

    .line 1110
    .line 1111
    .line 1112
    const v7, 0x3d23d70a    # 0.04f

    .line 1113
    .line 1114
    .line 1115
    const v8, 0x3e051eb8    # 0.13f

    .line 1116
    .line 1117
    .line 1118
    const v9, 0x3db851ec    # 0.09f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const v10, 0x40a851ec    # 5.26f

    .line 1125
    .line 1126
    .line 1127
    const v11, -0x404b851f    # -1.41f

    .line 1128
    .line 1129
    .line 1130
    const v6, 0x3fef5c29    # 1.87f

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x3f8a3d71    # 1.08f

    .line 1134
    .line 1135
    .line 1136
    const v8, 0x4085c28f    # 4.18f

    .line 1137
    .line 1138
    .line 1139
    const v9, 0x3eeb851f    # 0.46f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v10, 0x3e0f5c29    # 0.14f

    .line 1146
    .line 1147
    .line 1148
    const v11, -0x415c28f6    # -0.32f

    .line 1149
    .line 1150
    .line 1151
    const v6, 0x3d75c28f    # 0.06f

    .line 1152
    .line 1153
    .line 1154
    const v7, -0x42333333    # -0.1f

    .line 1155
    .line 1156
    .line 1157
    const v8, 0x3db851ec    # 0.09f

    .line 1158
    .line 1159
    .line 1160
    const v9, -0x41a8f5c3    # -0.21f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v10, 0x3f4ccccd    # 0.8f

    .line 1167
    .line 1168
    .line 1169
    const v11, 0x3f30a3d7    # 0.69f

    .line 1170
    .line 1171
    .line 1172
    const v6, 0x3e6147ae    # 0.22f

    .line 1173
    .line 1174
    .line 1175
    const v7, 0x3e8a3d71    # 0.27f

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x3ef5c28f    # 0.48f

    .line 1179
    .line 1180
    .line 1181
    const v9, 0x3f028f5c    # 0.51f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v10, 0x40833333    # 4.1f

    .line 1188
    .line 1189
    .line 1190
    const v11, -0x40733333    # -1.1f

    .line 1191
    .line 1192
    .line 1193
    const v6, 0x3fb70a3d    # 1.43f

    .line 1194
    .line 1195
    .line 1196
    const v7, 0x3f547ae1    # 0.83f

    .line 1197
    .line 1198
    .line 1199
    const v8, 0x405147ae    # 3.27f

    .line 1200
    .line 1201
    .line 1202
    const v9, 0x3eae147b    # 0.34f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v4, 0x41bf70a4    # 23.93f

    .line 1209
    .line 1210
    .line 1211
    const v5, 0x41887ae1    # 17.06f

    .line 1212
    .line 1213
    .line 1214
    const v6, 0x4181eb85    # 16.24f

    .line 1215
    .line 1216
    .line 1217
    const/high16 v7, 0x41b40000    # 22.5f

    .line 1218
    .line 1219
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x41aef5c3    # 21.87f

    .line 1226
    .line 1227
    .line 1228
    const v5, 0x419aa3d7    # 19.33f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    const v10, -0x4050a3d7    # -1.37f

    .line 1235
    .line 1236
    .line 1237
    const v11, 0x3ebd70a4    # 0.37f

    .line 1238
    .line 1239
    .line 1240
    const v6, -0x4170a3d7    # -0.28f

    .line 1241
    .line 1242
    .line 1243
    const v7, 0x3ef5c28f    # 0.48f

    .line 1244
    .line 1245
    .line 1246
    const v8, -0x409c28f6    # -0.89f

    .line 1247
    .line 1248
    .line 1249
    const v9, 0x3f23d70a    # 0.64f

    .line 1250
    .line 1251
    .line 1252
    move-object v5, v3

    .line 1253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const v10, -0x41428f5c    # -0.37f

    .line 1257
    .line 1258
    .line 1259
    const v11, -0x4050a3d7    # -1.37f

    .line 1260
    .line 1261
    .line 1262
    const v6, -0x410a3d71    # -0.48f

    .line 1263
    .line 1264
    .line 1265
    const v7, -0x4170a3d7    # -0.28f

    .line 1266
    .line 1267
    .line 1268
    const v8, -0x40dc28f6    # -0.64f

    .line 1269
    .line 1270
    .line 1271
    const v9, -0x409c28f6    # -0.89f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const v4, -0x40dc28f6    # -0.64f

    .line 1278
    .line 1279
    .line 1280
    const v5, -0x41428f5c    # -0.37f

    .line 1281
    .line 1282
    .line 1283
    const v6, 0x3f63d70a    # 0.89f

    .line 1284
    .line 1285
    .line 1286
    const v7, 0x3faf5c29    # 1.37f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v10, 0x41aef5c3    # 21.87f

    .line 1293
    .line 1294
    .line 1295
    const v11, 0x419aa3d7    # 19.33f

    .line 1296
    .line 1297
    .line 1298
    const v6, 0x41afd70a    # 21.98f

    .line 1299
    .line 1300
    .line 1301
    const v7, 0x4191eb85    # 18.24f

    .line 1302
    .line 1303
    .line 1304
    const v8, 0x41b11eb8    # 22.14f

    .line 1305
    .line 1306
    .line 1307
    const v9, 0x4196e148    # 18.86f

    .line 1308
    .line 1309
    .line 1310
    move-object v5, v3

    .line 1311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v82

    .line 1321
    const/16 v96, 0x3800

    .line 1322
    .line 1323
    const/16 v97, 0x0

    .line 1324
    .line 1325
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1326
    .line 1327
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    const/16 v87, 0x0

    .line 1330
    .line 1331
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    const/16 v93, 0x0

    .line 1336
    .line 1337
    const/16 v94, 0x0

    .line 1338
    .line 1339
    const/16 v95, 0x0

    .line 1340
    .line 1341
    const-string v84, ""

    .line 1342
    .line 1343
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1347
    .line 1348
    .line 1349
    move-result v100

    .line 1350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1351
    .line 1352
    move-object/from16 v102, v3

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v4

    .line 1358
    const/4 v1, 0x0

    .line 1359
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1363
    .line 1364
    .line 1365
    move-result v107

    .line 1366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1367
    .line 1368
    .line 1369
    move-result v108

    .line 1370
    const v0, 0x416028f6    # 14.01f

    .line 1371
    .line 1372
    .line 1373
    const v1, 0x41451eb8    # 12.32f

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const v7, -0x3fd851ec    # -2.62f

    .line 1381
    .line 1382
    .line 1383
    const v8, 0x40d75c29    # 6.73f

    .line 1384
    .line 1385
    .line 1386
    const v3, -0x40c28f5c    # -0.74f

    .line 1387
    .line 1388
    .line 1389
    const v4, 0x40651eb8    # 3.58f

    .line 1390
    .line 1391
    .line 1392
    const v5, -0x405d70a4    # -1.27f

    .line 1393
    .line 1394
    .line 1395
    const v6, 0x40be6666    # 5.95f

    .line 1396
    .line 1397
    .line 1398
    move-object v2, v0

    .line 1399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1400
    .line 1401
    .line 1402
    const v7, -0x3fde147b    # -2.53f

    .line 1403
    .line 1404
    .line 1405
    const v8, -0x40d1eb85    # -0.68f

    .line 1406
    .line 1407
    .line 1408
    const v3, -0x40970a3d    # -0.91f

    .line 1409
    .line 1410
    .line 1411
    const v4, 0x3f07ae14    # 0.53f

    .line 1412
    .line 1413
    .line 1414
    const/high16 v5, -0x40000000    # -2.0f

    .line 1415
    .line 1416
    const v6, 0x3e75c28f    # 0.24f

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1420
    .line 1421
    .line 1422
    const v7, 0x3ec7ae14    # 0.39f

    .line 1423
    .line 1424
    .line 1425
    const v8, -0x3fab851f    # -3.32f

    .line 1426
    .line 1427
    .line 1428
    const v3, -0x40f0a3d7    # -0.56f

    .line 1429
    .line 1430
    .line 1431
    const v4, -0x408a3d71    # -0.96f

    .line 1432
    .line 1433
    .line 1434
    const v5, -0x41b33333    # -0.2f

    .line 1435
    .line 1436
    .line 1437
    const v6, -0x402b851f    # -1.66f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const v1, 0x40e33333    # 7.1f

    .line 1444
    .line 1445
    .line 1446
    const v2, 0x417ee148    # 15.93f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1450
    .line 1451
    .line 1452
    const v7, -0x3fbb851f    # -3.07f

    .line 1453
    .line 1454
    .line 1455
    const v8, -0x40570a3d    # -1.32f

    .line 1456
    .line 1457
    .line 1458
    const v3, -0x40266666    # -1.7f

    .line 1459
    .line 1460
    .line 1461
    const v4, -0x416147ae    # -0.31f

    .line 1462
    .line 1463
    .line 1464
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1465
    .line 1466
    const v6, -0x41570a3d    # -0.33f

    .line 1467
    .line 1468
    .line 1469
    move-object v2, v0

    .line 1470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1471
    .line 1472
    .line 1473
    const v7, 0x3f2e147b    # 0.68f

    .line 1474
    .line 1475
    .line 1476
    const v8, -0x3fde147b    # -2.53f

    .line 1477
    .line 1478
    .line 1479
    const v3, -0x40f851ec    # -0.53f

    .line 1480
    .line 1481
    .line 1482
    const v4, -0x40970a3d    # -0.91f

    .line 1483
    .line 1484
    .line 1485
    const v5, -0x418a3d71    # -0.24f

    .line 1486
    .line 1487
    .line 1488
    const/high16 v6, -0x40000000    # -2.0f

    .line 1489
    .line 1490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1491
    .line 1492
    .line 1493
    const v7, 0x3e947ae1    # 0.29f

    .line 1494
    .line 1495
    .line 1496
    const v8, -0x421eb852    # -0.11f

    .line 1497
    .line 1498
    .line 1499
    const v3, 0x3db851ec    # 0.09f

    .line 1500
    .line 1501
    .line 1502
    const v4, -0x42b33333    # -0.05f

    .line 1503
    .line 1504
    .line 1505
    const v5, 0x3e428f5c    # 0.19f

    .line 1506
    .line 1507
    .line 1508
    const v6, -0x425c28f6    # -0.08f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1512
    .line 1513
    .line 1514
    const v7, -0x40ae147b    # -0.82f

    .line 1515
    .line 1516
    .line 1517
    const v8, -0x40133333    # -1.85f

    .line 1518
    .line 1519
    .line 1520
    const v3, -0x414ccccd    # -0.35f

    .line 1521
    .line 1522
    .line 1523
    const v4, -0x40f0a3d7    # -0.56f

    .line 1524
    .line 1525
    .line 1526
    const v5, -0x40dc28f6    # -0.64f

    .line 1527
    .line 1528
    .line 1529
    const v6, -0x406a3d71    # -1.17f

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1533
    .line 1534
    .line 1535
    const v7, -0x410a3d71    # -0.48f

    .line 1536
    .line 1537
    .line 1538
    const v8, 0x3e6b851f    # 0.23f

    .line 1539
    .line 1540
    .line 1541
    const v3, -0x41dc28f6    # -0.16f

    .line 1542
    .line 1543
    .line 1544
    const v4, 0x3d8f5c29    # 0.07f

    .line 1545
    .line 1546
    .line 1547
    const v5, -0x415c28f6    # -0.32f

    .line 1548
    .line 1549
    .line 1550
    const v6, 0x3e0f5c29    # 0.14f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1554
    .line 1555
    .line 1556
    const v7, -0x404b851f    # -1.41f

    .line 1557
    .line 1558
    .line 1559
    const v8, 0x40a851ec    # 5.26f

    .line 1560
    .line 1561
    .line 1562
    const v3, -0x4010a3d7    # -1.87f

    .line 1563
    .line 1564
    .line 1565
    const v4, 0x3f8a3d71    # 1.08f

    .line 1566
    .line 1567
    .line 1568
    const v5, -0x3fe0a3d7    # -2.49f

    .line 1569
    .line 1570
    .line 1571
    const v6, 0x4058f5c3    # 3.39f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1575
    .line 1576
    .line 1577
    const v7, 0x3e570a3d    # 0.21f

    .line 1578
    .line 1579
    .line 1580
    const v8, 0x3e8f5c29    # 0.28f

    .line 1581
    .line 1582
    .line 1583
    const v3, 0x3d75c28f    # 0.06f

    .line 1584
    .line 1585
    .line 1586
    const v4, 0x3dcccccd    # 0.1f

    .line 1587
    .line 1588
    .line 1589
    const v5, 0x3e0f5c29    # 0.14f

    .line 1590
    .line 1591
    .line 1592
    const v6, 0x3e3851ec    # 0.18f

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1596
    .line 1597
    .line 1598
    const/high16 v7, -0x40800000    # -1.0f

    .line 1599
    .line 1600
    const v8, 0x3eb33333    # 0.35f

    .line 1601
    .line 1602
    .line 1603
    const v3, -0x4151eb85    # -0.34f

    .line 1604
    .line 1605
    .line 1606
    const v4, 0x3d75c28f    # 0.06f

    .line 1607
    .line 1608
    .line 1609
    const v5, -0x40d1eb85    # -0.68f

    .line 1610
    .line 1611
    .line 1612
    const v6, 0x3e2e147b    # 0.17f

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1616
    .line 1617
    .line 1618
    const v7, -0x40733333    # -1.1f

    .line 1619
    .line 1620
    .line 1621
    const v8, 0x40833333    # 4.1f

    .line 1622
    .line 1623
    .line 1624
    const v3, -0x4048f5c3    # -1.43f

    .line 1625
    .line 1626
    .line 1627
    const v4, 0x3f547ae1    # 0.83f

    .line 1628
    .line 1629
    .line 1630
    const v5, -0x4008f5c3    # -1.93f

    .line 1631
    .line 1632
    .line 1633
    const v6, 0x402a3d71    # 2.66f

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1637
    .line 1638
    .line 1639
    const v1, 0x40833333    # 4.1f

    .line 1640
    .line 1641
    .line 1642
    const v2, 0x3f8ccccd    # 1.1f

    .line 1643
    .line 1644
    .line 1645
    const v3, 0x402a3d71    # 2.66f

    .line 1646
    .line 1647
    .line 1648
    const v4, 0x3ff70a3d    # 1.93f

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1652
    .line 1653
    .line 1654
    const v7, 0x3f4ccccd    # 0.8f

    .line 1655
    .line 1656
    .line 1657
    const v8, -0x40cf5c29    # -0.69f

    .line 1658
    .line 1659
    .line 1660
    const v3, 0x3ea3d70a    # 0.32f

    .line 1661
    .line 1662
    .line 1663
    const v4, -0x41c7ae14    # -0.18f

    .line 1664
    .line 1665
    .line 1666
    const v5, 0x3f147ae1    # 0.58f

    .line 1667
    .line 1668
    .line 1669
    const v6, -0x4128f5c3    # -0.42f

    .line 1670
    .line 1671
    .line 1672
    move-object v2, v0

    .line 1673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1674
    .line 1675
    .line 1676
    const v7, 0x3e0f5c29    # 0.14f

    .line 1677
    .line 1678
    .line 1679
    const v8, 0x3ea3d70a    # 0.32f

    .line 1680
    .line 1681
    .line 1682
    const v3, 0x3d4ccccd    # 0.05f

    .line 1683
    .line 1684
    .line 1685
    const v4, 0x3de147ae    # 0.11f

    .line 1686
    .line 1687
    .line 1688
    const v5, 0x3da3d70a    # 0.08f

    .line 1689
    .line 1690
    .line 1691
    const v6, 0x3e6147ae    # 0.22f

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1695
    .line 1696
    .line 1697
    const v7, 0x40a851ec    # 5.26f

    .line 1698
    .line 1699
    .line 1700
    const v8, 0x3fb47ae1    # 1.41f

    .line 1701
    .line 1702
    .line 1703
    const v3, 0x3f8a3d71    # 1.08f

    .line 1704
    .line 1705
    .line 1706
    const v4, 0x3fef5c29    # 1.87f

    .line 1707
    .line 1708
    .line 1709
    const v5, 0x4058f5c3    # 3.39f

    .line 1710
    .line 1711
    .line 1712
    const v6, 0x401f5c29    # 2.49f

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1716
    .line 1717
    .line 1718
    const v7, 0x40633333    # 3.55f

    .line 1719
    .line 1720
    .line 1721
    const v8, -0x3f01eb85    # -7.94f

    .line 1722
    .line 1723
    .line 1724
    const v3, 0x4005c28f    # 2.09f

    .line 1725
    .line 1726
    .line 1727
    const v4, -0x40651eb8    # -1.21f

    .line 1728
    .line 1729
    .line 1730
    const v5, 0x402d70a4    # 2.71f

    .line 1731
    .line 1732
    .line 1733
    const v6, -0x3f847ae1    # -3.93f

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1737
    .line 1738
    .line 1739
    const v1, 0x416028f6    # 14.01f

    .line 1740
    .line 1741
    .line 1742
    const v2, 0x41451eb8    # 12.32f

    .line 1743
    .line 1744
    .line 1745
    const v3, 0x419d999a    # 19.7f

    .line 1746
    .line 1747
    .line 1748
    const/high16 v4, 0x40600000    # 3.5f

    .line 1749
    .line 1750
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1751
    .line 1752
    .line 1753
    const v7, -0x4050a3d7    # -1.37f

    .line 1754
    .line 1755
    .line 1756
    const v8, -0x41428f5c    # -0.37f

    .line 1757
    .line 1758
    .line 1759
    const v3, -0x410a3d71    # -0.48f

    .line 1760
    .line 1761
    .line 1762
    const v4, 0x3e8f5c29    # 0.28f

    .line 1763
    .line 1764
    .line 1765
    const v5, -0x40747ae1    # -1.09f

    .line 1766
    .line 1767
    .line 1768
    const v6, 0x3de147ae    # 0.11f

    .line 1769
    .line 1770
    .line 1771
    move-object v2, v0

    .line 1772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1773
    .line 1774
    .line 1775
    const v1, -0x40747ae1    # -1.09f

    .line 1776
    .line 1777
    .line 1778
    const v2, -0x4050a3d7    # -1.37f

    .line 1779
    .line 1780
    .line 1781
    const v3, -0x421eb852    # -0.11f

    .line 1782
    .line 1783
    .line 1784
    const v4, 0x3ebd70a4    # 0.37f

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1788
    .line 1789
    .line 1790
    const v7, 0x3faf5c29    # 1.37f

    .line 1791
    .line 1792
    .line 1793
    const v8, 0x3ebd70a4    # 0.37f

    .line 1794
    .line 1795
    .line 1796
    const v3, 0x3ef5c28f    # 0.48f

    .line 1797
    .line 1798
    .line 1799
    const v4, -0x4170a3d7    # -0.28f

    .line 1800
    .line 1801
    .line 1802
    const v5, 0x3f8b851f    # 1.09f

    .line 1803
    .line 1804
    .line 1805
    const v6, -0x421eb852    # -0.11f

    .line 1806
    .line 1807
    .line 1808
    move-object v2, v0

    .line 1809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1810
    .line 1811
    .line 1812
    const v1, 0x407eb852    # 3.98f

    .line 1813
    .line 1814
    .line 1815
    const v2, 0x419b5c29    # 19.42f

    .line 1816
    .line 1817
    .line 1818
    const v3, 0x419d999a    # 19.7f

    .line 1819
    .line 1820
    .line 1821
    const/high16 v4, 0x40600000    # 3.5f

    .line 1822
    .line 1823
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v99

    .line 1827
    const/16 v113, 0x3800

    .line 1828
    .line 1829
    const/16 v114, 0x0

    .line 1830
    .line 1831
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1832
    .line 1833
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1834
    .line 1835
    const/16 v104, 0x0

    .line 1836
    .line 1837
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1838
    .line 1839
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1840
    .line 1841
    const/16 v110, 0x0

    .line 1842
    .line 1843
    const/16 v111, 0x0

    .line 1844
    .line 1845
    const/16 v112, 0x0

    .line 1846
    .line 1847
    const-string v101, ""

    .line 1848
    .line 1849
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    sput-object v0, Landroidx/compose/material/icons/twotone/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1858
    .line 1859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v0
.end method
