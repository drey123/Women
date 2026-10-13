.class public final Landroidx/compose/material/icons/filled/ChildCareKt;
.super Ljava/lang/Object;
.source "ChildCare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childCare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildCare",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getChildCare",
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
.field private static _childCare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChildCare(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ChildCare"

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
    const/high16 v3, 0x41680000    # 14.5f

    .line 73
    .line 74
    const/high16 v4, 0x41280000    # 10.5f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40600000    # -1.25f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40200000    # 2.5f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    const/high16 v33, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fe00000    # -2.5f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41180000    # 9.5f

    .line 161
    .line 162
    const/high16 v4, 0x41280000    # 10.5f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x40600000    # -1.25f

    .line 166
    .line 167
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v13, 0x40200000    # 2.5f

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 175
    .line 176
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x1

    .line 181
    move-object v7, v3

    .line 182
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v31

    .line 194
    const/16 v45, 0x3800

    .line 195
    .line 196
    const/16 v46, 0x0

    .line 197
    .line 198
    const/high16 v35, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/high16 v38, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v41, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const-string v33, ""

    .line 215
    .line 216
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v49

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v51, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v56

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v57

    .line 243
    const v0, 0x41b7851f    # 22.94f

    .line 244
    .line 245
    .line 246
    const v1, 0x414a8f5c    # 12.66f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v7, 0x3d75c28f    # 0.06f

    .line 254
    .line 255
    .line 256
    const v8, -0x40d70a3d    # -0.66f

    .line 257
    .line 258
    .line 259
    const v3, 0x3d23d70a    # 0.04f

    .line 260
    .line 261
    .line 262
    const v4, -0x41a8f5c3    # -0.21f

    .line 263
    .line 264
    .line 265
    const v5, 0x3d75c28f    # 0.06f

    .line 266
    .line 267
    .line 268
    const v6, -0x4123d70a    # -0.43f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x428a3d71    # -0.06f

    .line 276
    .line 277
    .line 278
    const v2, -0x40d70a3d    # -0.66f

    .line 279
    .line 280
    .line 281
    const v3, -0x435c28f6    # -0.02f

    .line 282
    .line 283
    .line 284
    const v4, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v7, -0x3fcc28f6    # -2.81f

    .line 291
    .line 292
    .line 293
    const v8, -0x3fb51eb8    # -3.17f

    .line 294
    .line 295
    .line 296
    const/high16 v3, -0x41800000    # -0.25f

    .line 297
    .line 298
    const v4, -0x403eb852    # -1.51f

    .line 299
    .line 300
    .line 301
    const v5, -0x4051eb85    # -1.36f

    .line 302
    .line 303
    .line 304
    const v6, -0x3fd0a3d7    # -2.74f

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, -0x3ff3d70a    # -2.19f

    .line 312
    .line 313
    .line 314
    const v8, -0x3fc5c28f    # -2.91f

    .line 315
    .line 316
    .line 317
    const v3, -0x40f851ec    # -0.53f

    .line 318
    .line 319
    .line 320
    const v4, -0x4070a3d7    # -1.12f

    .line 321
    .line 322
    .line 323
    const v5, -0x405c28f6    # -1.28f

    .line 324
    .line 325
    .line 326
    const v6, -0x3ff9999a    # -2.1f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    const v3, 0x4182e148    # 16.36f

    .line 337
    .line 338
    .line 339
    const v4, 0x40766666    # 3.85f

    .line 340
    .line 341
    .line 342
    const v5, 0x41647ae1    # 14.28f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x3f41eb85    # -5.94f

    .line 351
    .line 352
    .line 353
    const v2, 0x4010a3d7    # 2.26f

    .line 354
    .line 355
    .line 356
    const v3, -0x3f747ae1    # -4.36f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f59999a    # 0.85f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, -0x3ff3d70a    # -2.19f

    .line 366
    .line 367
    .line 368
    const v8, 0x403a3d71    # 2.91f

    .line 369
    .line 370
    .line 371
    const v3, -0x40947ae1    # -0.92f

    .line 372
    .line 373
    .line 374
    const v4, 0x3f4f5c29    # 0.81f

    .line 375
    .line 376
    .line 377
    const v5, -0x402a3d71    # -1.67f

    .line 378
    .line 379
    .line 380
    const v6, 0x3fe66666    # 1.8f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x3fcc28f6    # -2.81f

    .line 388
    .line 389
    .line 390
    const v8, 0x404ae148    # 3.17f

    .line 391
    .line 392
    .line 393
    const v3, -0x40466666    # -1.45f

    .line 394
    .line 395
    .line 396
    const v4, 0x3edc28f6    # 0.43f

    .line 397
    .line 398
    .line 399
    const v5, -0x3fdc28f6    # -2.56f

    .line 400
    .line 401
    .line 402
    const v6, 0x3fd33333    # 1.65f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, -0x428a3d71    # -0.06f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f28f5c3    # 0.66f

    .line 412
    .line 413
    .line 414
    const v3, -0x42dc28f6    # -0.04f

    .line 415
    .line 416
    .line 417
    const v4, 0x3e570a3d    # 0.21f

    .line 418
    .line 419
    .line 420
    const v5, -0x428a3d71    # -0.06f

    .line 421
    .line 422
    .line 423
    const v6, 0x3edc28f6    # 0.43f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3d75c28f    # 0.06f

    .line 430
    .line 431
    .line 432
    const v2, 0x3f28f5c3    # 0.66f

    .line 433
    .line 434
    .line 435
    const v3, 0x3ca3d70a    # 0.02f

    .line 436
    .line 437
    .line 438
    const v4, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, 0x4033d70a    # 2.81f

    .line 445
    .line 446
    .line 447
    const v8, 0x404ae148    # 3.17f

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x3e800000    # 0.25f

    .line 451
    .line 452
    const v4, 0x3fc147ae    # 1.51f

    .line 453
    .line 454
    .line 455
    const v5, 0x3fae147b    # 1.36f

    .line 456
    .line 457
    .line 458
    const v6, 0x402f5c29    # 2.74f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, 0x400ae148    # 2.17f

    .line 466
    .line 467
    .line 468
    const v8, 0x4038f5c3    # 2.89f

    .line 469
    .line 470
    .line 471
    const v3, 0x3f051eb8    # 0.52f

    .line 472
    .line 473
    .line 474
    const v4, 0x3f8e147b    # 1.11f

    .line 475
    .line 476
    .line 477
    const v5, 0x3fa28f5c    # 1.27f

    .line 478
    .line 479
    .line 480
    const v6, 0x4005c28f    # 2.09f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v8, 0x41a80000    # 21.0f

    .line 489
    .line 490
    const v3, 0x40f3d70a    # 7.62f

    .line 491
    .line 492
    .line 493
    const v4, 0x41a11eb8    # 20.14f

    .line 494
    .line 495
    .line 496
    const v5, 0x411b5c29    # 9.71f

    .line 497
    .line 498
    .line 499
    const/high16 v6, 0x41a80000    # 21.0f

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x40bf0a3d    # 5.97f

    .line 505
    .line 506
    .line 507
    const v2, -0x3fee147b    # -2.28f

    .line 508
    .line 509
    .line 510
    const v3, 0x408c28f6    # 4.38f

    .line 511
    .line 512
    .line 513
    const v4, -0x40a3d70a    # -0.86f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, 0x400ae148    # 2.17f

    .line 520
    .line 521
    .line 522
    const v8, -0x3fc70a3d    # -2.89f

    .line 523
    .line 524
    .line 525
    const v3, 0x3f666666    # 0.9f

    .line 526
    .line 527
    .line 528
    const v4, -0x40b33333    # -0.8f

    .line 529
    .line 530
    .line 531
    const v5, 0x3fd33333    # 1.65f

    .line 532
    .line 533
    .line 534
    const v6, -0x401ae148    # -1.79f

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, 0x40333333    # 2.8f

    .line 542
    .line 543
    .line 544
    const v8, -0x3fb51eb8    # -3.17f

    .line 545
    .line 546
    .line 547
    const v3, 0x3fb851ec    # 1.44f

    .line 548
    .line 549
    .line 550
    const v4, -0x4123d70a    # -0.43f

    .line 551
    .line 552
    .line 553
    const v5, 0x40233333    # 2.55f

    .line 554
    .line 555
    .line 556
    const v6, -0x402ccccd    # -1.65f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41980000    # 19.0f

    .line 566
    .line 567
    const/high16 v2, 0x41600000    # 14.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, -0x416b851f    # -0.29f

    .line 573
    .line 574
    .line 575
    const v8, -0x430a3d71    # -0.03f

    .line 576
    .line 577
    .line 578
    const v3, -0x42333333    # -0.1f

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const v5, -0x41bd70a4    # -0.19f

    .line 583
    .line 584
    .line 585
    const v6, -0x435c28f6    # -0.02f

    .line 586
    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, -0x40a3d70a    # -0.86f

    .line 593
    .line 594
    .line 595
    const v8, 0x3fee147b    # 1.86f

    .line 596
    .line 597
    .line 598
    const v3, -0x41b33333    # -0.2f

    .line 599
    .line 600
    .line 601
    const v4, 0x3f2b851f    # 0.67f

    .line 602
    .line 603
    .line 604
    const v5, -0x41051eb8    # -0.49f

    .line 605
    .line 606
    .line 607
    const v6, 0x3fa51eb8    # 1.29f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v7, 0x41400000    # 12.0f

    .line 614
    .line 615
    const/high16 v8, 0x41980000    # 19.0f

    .line 616
    .line 617
    const v3, 0x4184cccd    # 16.6f

    .line 618
    .line 619
    .line 620
    const v4, 0x418deb85    # 17.74f

    .line 621
    .line 622
    .line 623
    const v5, 0x41673333    # 14.45f

    .line 624
    .line 625
    .line 626
    const/high16 v6, 0x41980000    # 19.0f

    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, -0x3f44cccd    # -5.85f

    .line 632
    .line 633
    .line 634
    const v2, -0x3fb51eb8    # -3.17f

    .line 635
    .line 636
    .line 637
    const v3, -0x3f6ccccd    # -4.6f

    .line 638
    .line 639
    .line 640
    const v4, -0x405eb852    # -1.26f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, -0x40a3d70a    # -0.86f

    .line 647
    .line 648
    .line 649
    const v8, -0x4011eb85    # -1.86f

    .line 650
    .line 651
    .line 652
    const v3, -0x41428f5c    # -0.37f

    .line 653
    .line 654
    .line 655
    const v4, -0x40ee147b    # -0.57f

    .line 656
    .line 657
    .line 658
    const v5, -0x40d70a3d    # -0.66f

    .line 659
    .line 660
    .line 661
    const v6, -0x4067ae14    # -1.19f

    .line 662
    .line 663
    .line 664
    move-object v2, v0

    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, -0x416b851f    # -0.29f

    .line 669
    .line 670
    .line 671
    const v8, 0x3cf5c28f    # 0.03f

    .line 672
    .line 673
    .line 674
    const v3, -0x42333333    # -0.1f

    .line 675
    .line 676
    .line 677
    const v4, 0x3c23d70a    # 0.01f

    .line 678
    .line 679
    .line 680
    const v5, -0x41bd70a4    # -0.19f

    .line 681
    .line 682
    .line 683
    const v6, 0x3cf5c28f    # 0.03f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v7, -0x40000000    # -2.0f

    .line 690
    .line 691
    const/high16 v8, -0x40000000    # -2.0f

    .line 692
    .line 693
    const v3, -0x40733333    # -1.1f

    .line 694
    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    const/high16 v5, -0x40000000    # -2.0f

    .line 698
    .line 699
    const v6, -0x4099999a    # -0.9f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x3f666666    # 0.9f

    .line 706
    .line 707
    .line 708
    const/high16 v2, 0x40000000    # 2.0f

    .line 709
    .line 710
    const/high16 v3, -0x40000000    # -2.0f

    .line 711
    .line 712
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v7, 0x3e947ae1    # 0.29f

    .line 716
    .line 717
    .line 718
    const v8, 0x3cf5c28f    # 0.03f

    .line 719
    .line 720
    .line 721
    const v3, 0x3dcccccd    # 0.1f

    .line 722
    .line 723
    .line 724
    const v5, 0x3e428f5c    # 0.19f

    .line 725
    .line 726
    .line 727
    const v6, 0x3ca3d70a    # 0.02f

    .line 728
    .line 729
    .line 730
    move-object v2, v0

    .line 731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v7, 0x3f5c28f6    # 0.86f

    .line 735
    .line 736
    .line 737
    const v8, -0x4011eb85    # -1.86f

    .line 738
    .line 739
    .line 740
    const v3, 0x3e4ccccd    # 0.2f

    .line 741
    .line 742
    .line 743
    const v4, -0x40d47ae1    # -0.67f

    .line 744
    .line 745
    .line 746
    const v5, 0x3efae148    # 0.49f

    .line 747
    .line 748
    .line 749
    const v6, -0x405ae148    # -1.29f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v7, 0x41400000    # 12.0f

    .line 756
    .line 757
    const/high16 v8, 0x40a00000    # 5.0f

    .line 758
    .line 759
    const v3, 0x40eccccd    # 7.4f

    .line 760
    .line 761
    .line 762
    const v4, 0x40c851ec    # 6.26f

    .line 763
    .line 764
    .line 765
    const v5, 0x4118cccd    # 9.55f

    .line 766
    .line 767
    .line 768
    const/high16 v6, 0x40a00000    # 5.0f

    .line 769
    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x40bb3333    # 5.85f

    .line 774
    .line 775
    .line 776
    const v2, 0x404ae148    # 3.17f

    .line 777
    .line 778
    .line 779
    const v3, 0x40933333    # 4.6f

    .line 780
    .line 781
    .line 782
    const v4, 0x3fa147ae    # 1.26f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v7, 0x3f5c28f6    # 0.86f

    .line 789
    .line 790
    .line 791
    const v8, 0x3fee147b    # 1.86f

    .line 792
    .line 793
    .line 794
    const v3, 0x3ebd70a4    # 0.37f

    .line 795
    .line 796
    .line 797
    const v4, 0x3f11eb85    # 0.57f

    .line 798
    .line 799
    .line 800
    const v5, 0x3f28f5c3    # 0.66f

    .line 801
    .line 802
    .line 803
    const v6, 0x3f9851ec    # 1.19f

    .line 804
    .line 805
    .line 806
    move-object v2, v0

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x3e947ae1    # 0.29f

    .line 811
    .line 812
    .line 813
    const v8, -0x430a3d71    # -0.03f

    .line 814
    .line 815
    .line 816
    const v3, 0x3dcccccd    # 0.1f

    .line 817
    .line 818
    .line 819
    const v4, -0x43dc28f6    # -0.01f

    .line 820
    .line 821
    .line 822
    const v5, 0x3e428f5c    # 0.19f

    .line 823
    .line 824
    .line 825
    const v6, -0x430a3d71    # -0.03f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v7, 0x40000000    # 2.0f

    .line 832
    .line 833
    const/high16 v8, 0x40000000    # 2.0f

    .line 834
    .line 835
    const v3, 0x3f8ccccd    # 1.1f

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    const/high16 v5, 0x40000000    # 2.0f

    .line 840
    .line 841
    const v6, 0x3f666666    # 0.9f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v1, -0x4099999a    # -0.9f

    .line 848
    .line 849
    .line 850
    const/high16 v2, 0x40000000    # 2.0f

    .line 851
    .line 852
    const/high16 v3, -0x40000000    # -2.0f

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v1, 0x40f00000    # 7.5f

    .line 861
    .line 862
    const/high16 v2, 0x41600000    # 14.0f

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v7, 0x40900000    # 4.5f

    .line 868
    .line 869
    const/high16 v8, 0x40400000    # 3.0f

    .line 870
    .line 871
    const v3, 0x3f428f5c    # 0.76f

    .line 872
    .line 873
    .line 874
    const v4, 0x3fe28f5c    # 1.77f

    .line 875
    .line 876
    .line 877
    const v5, 0x401f5c29    # 2.49f

    .line 878
    .line 879
    .line 880
    const/high16 v6, 0x40400000    # 3.0f

    .line 881
    .line 882
    move-object v2, v0

    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v1, 0x40900000    # 4.5f

    .line 887
    .line 888
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 889
    .line 890
    const v3, 0x406f5c29    # 3.74f

    .line 891
    .line 892
    .line 893
    const v4, -0x40628f5c    # -1.23f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 900
    .line 901
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v48

    .line 905
    const/16 v62, 0x3800

    .line 906
    .line 907
    const/16 v63, 0x0

    .line 908
    .line 909
    const/high16 v52, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v54, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v53, 0x0

    .line 914
    .line 915
    const/high16 v55, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v58, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v59, 0x0

    .line 920
    .line 921
    const/16 v60, 0x0

    .line 922
    .line 923
    const/16 v61, 0x0

    .line 924
    .line 925
    const-string v50, ""

    .line 926
    .line 927
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v0
.end method
