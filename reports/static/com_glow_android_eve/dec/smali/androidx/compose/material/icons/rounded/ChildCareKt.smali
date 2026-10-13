.class public final Landroidx/compose/material/icons/rounded/ChildCareKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChildCare",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getChildCare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ChildCare"

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
    const v0, 0x4180cccd    # 16.1f

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41600000    # 14.0f

    .line 247
    .line 248
    const v2, 0x40fccccd    # 7.9f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v9, -0x41947ae1    # -0.23f

    .line 258
    .line 259
    .line 260
    const v10, 0x3ebd70a4    # 0.37f

    .line 261
    .line 262
    .line 263
    const v5, -0x41bd70a4    # -0.19f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, -0x415c28f6    # -0.32f

    .line 268
    .line 269
    .line 270
    const v8, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    move-object v4, v0

    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v10, 0x41880000    # 17.0f

    .line 280
    .line 281
    const/high16 v5, 0x41080000    # 8.5f

    .line 282
    .line 283
    const v6, 0x417f0a3d    # 15.94f

    .line 284
    .line 285
    .line 286
    const v7, 0x4122147b    # 10.13f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x408a8f5c    # 4.33f

    .line 295
    .line 296
    .line 297
    const v2, -0x3fd7ae14    # -2.63f

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x40600000    # 3.5f

    .line 301
    .line 302
    const v4, -0x407851ec    # -1.06f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v9, -0x41947ae1    # -0.23f

    .line 309
    .line 310
    .line 311
    const v10, -0x41428f5c    # -0.37f

    .line 312
    .line 313
    .line 314
    const v5, 0x3da3d70a    # 0.08f

    .line 315
    .line 316
    .line 317
    const v6, -0x41d1eb85    # -0.17f

    .line 318
    .line 319
    .line 320
    const v7, -0x42b33333    # -0.05f

    .line 321
    .line 322
    .line 323
    const v8, -0x41428f5c    # -0.37f

    .line 324
    .line 325
    .line 326
    move-object v4, v0

    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x41b7851f    # 22.94f

    .line 334
    .line 335
    .line 336
    const v2, 0x413570a4    # 11.34f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, -0x3fcc28f6    # -2.81f

    .line 343
    .line 344
    .line 345
    const v10, -0x3fb51eb8    # -3.17f

    .line 346
    .line 347
    .line 348
    const/high16 v5, -0x41800000    # -0.25f

    .line 349
    .line 350
    const v6, -0x403eb852    # -1.51f

    .line 351
    .line 352
    .line 353
    const v7, -0x4051eb85    # -1.36f

    .line 354
    .line 355
    .line 356
    const v8, -0x3fd0a3d7    # -2.74f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v9, -0x3ff3d70a    # -2.19f

    .line 363
    .line 364
    .line 365
    const v10, -0x3fc5c28f    # -2.91f

    .line 366
    .line 367
    .line 368
    const v5, -0x40f851ec    # -0.53f

    .line 369
    .line 370
    .line 371
    const v6, -0x4070a3d7    # -1.12f

    .line 372
    .line 373
    .line 374
    const v7, -0x405c28f6    # -1.28f

    .line 375
    .line 376
    .line 377
    const v8, -0x3ff9999a    # -2.1f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/high16 v10, 0x40400000    # 3.0f

    .line 386
    .line 387
    const v5, 0x4182e148    # 16.36f

    .line 388
    .line 389
    .line 390
    const v6, 0x40766666    # 3.85f

    .line 391
    .line 392
    .line 393
    const v7, 0x41647ae1    # 14.28f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x40400000    # 3.0f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x3f41eb85    # -5.94f

    .line 402
    .line 403
    .line 404
    const v2, 0x4010a3d7    # 2.26f

    .line 405
    .line 406
    .line 407
    const v3, -0x3f747ae1    # -4.36f

    .line 408
    .line 409
    .line 410
    const v4, 0x3f59999a    # 0.85f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v9, -0x3ff3d70a    # -2.19f

    .line 417
    .line 418
    .line 419
    const v10, 0x403a3d71    # 2.91f

    .line 420
    .line 421
    .line 422
    const v5, -0x40947ae1    # -0.92f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f4f5c29    # 0.81f

    .line 426
    .line 427
    .line 428
    const v7, -0x402a3d71    # -1.67f

    .line 429
    .line 430
    .line 431
    const v8, 0x3fe66666    # 1.8f

    .line 432
    .line 433
    .line 434
    move-object v4, v0

    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v9, -0x3fcc28f6    # -2.81f

    .line 439
    .line 440
    .line 441
    const v10, 0x404ae148    # 3.17f

    .line 442
    .line 443
    .line 444
    const v5, -0x40466666    # -1.45f

    .line 445
    .line 446
    .line 447
    const v6, 0x3edc28f6    # 0.43f

    .line 448
    .line 449
    .line 450
    const v7, -0x3fdc28f6    # -2.56f

    .line 451
    .line 452
    .line 453
    const v8, 0x3fd33333    # 1.65f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v9, -0x428a3d71    # -0.06f

    .line 460
    .line 461
    .line 462
    const v10, 0x3f28f5c3    # 0.66f

    .line 463
    .line 464
    .line 465
    const v5, -0x42dc28f6    # -0.04f

    .line 466
    .line 467
    .line 468
    const v6, 0x3e570a3d    # 0.21f

    .line 469
    .line 470
    .line 471
    const v7, -0x428a3d71    # -0.06f

    .line 472
    .line 473
    .line 474
    const v8, 0x3edc28f6    # 0.43f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v9, 0x3d75c28f    # 0.06f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3e6b851f    # 0.23f

    .line 485
    .line 486
    .line 487
    const v7, 0x3ca3d70a    # 0.02f

    .line 488
    .line 489
    .line 490
    const v8, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x4033d70a    # 2.81f

    .line 497
    .line 498
    .line 499
    const v10, 0x404ae148    # 3.17f

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x3e800000    # 0.25f

    .line 503
    .line 504
    const v6, 0x3fc147ae    # 1.51f

    .line 505
    .line 506
    .line 507
    const v7, 0x3fae147b    # 1.36f

    .line 508
    .line 509
    .line 510
    const v8, 0x402f5c29    # 2.74f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, 0x400ae148    # 2.17f

    .line 517
    .line 518
    .line 519
    const v10, 0x4038f5c3    # 2.89f

    .line 520
    .line 521
    .line 522
    const v5, 0x3f051eb8    # 0.52f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f8e147b    # 1.11f

    .line 526
    .line 527
    .line 528
    const v7, 0x3fa28f5c    # 1.27f

    .line 529
    .line 530
    .line 531
    const v8, 0x4005c28f    # 2.09f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/high16 v10, 0x41a80000    # 21.0f

    .line 540
    .line 541
    const v5, 0x40f3d70a    # 7.62f

    .line 542
    .line 543
    .line 544
    const v6, 0x41a11eb8    # 20.14f

    .line 545
    .line 546
    .line 547
    const v7, 0x411b5c29    # 9.71f

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x41a80000    # 21.0f

    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x40bf0a3d    # 5.97f

    .line 556
    .line 557
    .line 558
    const v2, -0x3fee147b    # -2.28f

    .line 559
    .line 560
    .line 561
    const v3, 0x408c28f6    # 4.38f

    .line 562
    .line 563
    .line 564
    const v4, -0x40a3d70a    # -0.86f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v9, 0x400ae148    # 2.17f

    .line 571
    .line 572
    .line 573
    const v10, -0x3fc70a3d    # -2.89f

    .line 574
    .line 575
    .line 576
    const v5, 0x3f666666    # 0.9f

    .line 577
    .line 578
    .line 579
    const v6, -0x40b33333    # -0.8f

    .line 580
    .line 581
    .line 582
    const v7, 0x3fd33333    # 1.65f

    .line 583
    .line 584
    .line 585
    const v8, -0x401ae148    # -1.79f

    .line 586
    .line 587
    .line 588
    move-object v4, v0

    .line 589
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v9, 0x40333333    # 2.8f

    .line 593
    .line 594
    .line 595
    const v10, -0x3fb51eb8    # -3.17f

    .line 596
    .line 597
    .line 598
    const v5, 0x3fb851ec    # 1.44f

    .line 599
    .line 600
    .line 601
    const v6, -0x4123d70a    # -0.43f

    .line 602
    .line 603
    .line 604
    const v7, 0x40233333    # 2.55f

    .line 605
    .line 606
    .line 607
    const v8, -0x402ccccd    # -1.65f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v9, 0x3d75c28f    # 0.06f

    .line 614
    .line 615
    .line 616
    const v10, -0x40d70a3d    # -0.66f

    .line 617
    .line 618
    .line 619
    const v5, 0x3d23d70a    # 0.04f

    .line 620
    .line 621
    .line 622
    const v6, -0x41a8f5c3    # -0.21f

    .line 623
    .line 624
    .line 625
    const v7, 0x3d75c28f    # 0.06f

    .line 626
    .line 627
    .line 628
    const v8, -0x4123d70a    # -0.43f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v9, -0x428a3d71    # -0.06f

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const v6, -0x41947ae1    # -0.23f

    .line 639
    .line 640
    .line 641
    const v7, -0x435c28f6    # -0.02f

    .line 642
    .line 643
    .line 644
    const v8, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41980000    # 19.0f

    .line 654
    .line 655
    const/high16 v2, 0x41600000    # 14.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v9, -0x416b851f    # -0.29f

    .line 661
    .line 662
    .line 663
    const v10, -0x430a3d71    # -0.03f

    .line 664
    .line 665
    .line 666
    const v5, -0x42333333    # -0.1f

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const v7, -0x41bd70a4    # -0.19f

    .line 671
    .line 672
    .line 673
    const v8, -0x435c28f6    # -0.02f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v9, -0x40a3d70a    # -0.86f

    .line 680
    .line 681
    .line 682
    const v10, 0x3fee147b    # 1.86f

    .line 683
    .line 684
    .line 685
    const v5, -0x41b33333    # -0.2f

    .line 686
    .line 687
    .line 688
    const v6, 0x3f2b851f    # 0.67f

    .line 689
    .line 690
    .line 691
    const v7, -0x41051eb8    # -0.49f

    .line 692
    .line 693
    .line 694
    const v8, 0x3fa51eb8    # 1.29f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v9, 0x41400000    # 12.0f

    .line 701
    .line 702
    const/high16 v10, 0x41980000    # 19.0f

    .line 703
    .line 704
    const v5, 0x4184cccd    # 16.6f

    .line 705
    .line 706
    .line 707
    const v6, 0x418deb85    # 17.74f

    .line 708
    .line 709
    .line 710
    const v7, 0x41673333    # 14.45f

    .line 711
    .line 712
    .line 713
    const/high16 v8, 0x41980000    # 19.0f

    .line 714
    .line 715
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, -0x3f44cccd    # -5.85f

    .line 719
    .line 720
    .line 721
    const v2, -0x3fb51eb8    # -3.17f

    .line 722
    .line 723
    .line 724
    const v3, -0x3f6ccccd    # -4.6f

    .line 725
    .line 726
    .line 727
    const v4, -0x405eb852    # -1.26f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v9, -0x40a3d70a    # -0.86f

    .line 734
    .line 735
    .line 736
    const v10, -0x4011eb85    # -1.86f

    .line 737
    .line 738
    .line 739
    const v5, -0x41428f5c    # -0.37f

    .line 740
    .line 741
    .line 742
    const v6, -0x40ee147b    # -0.57f

    .line 743
    .line 744
    .line 745
    const v7, -0x40d70a3d    # -0.66f

    .line 746
    .line 747
    .line 748
    const v8, -0x4067ae14    # -1.19f

    .line 749
    .line 750
    .line 751
    move-object v4, v0

    .line 752
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v9, -0x416b851f    # -0.29f

    .line 756
    .line 757
    .line 758
    const v10, 0x3cf5c28f    # 0.03f

    .line 759
    .line 760
    .line 761
    const v5, -0x42333333    # -0.1f

    .line 762
    .line 763
    .line 764
    const v6, 0x3c23d70a    # 0.01f

    .line 765
    .line 766
    .line 767
    const v7, -0x41bd70a4    # -0.19f

    .line 768
    .line 769
    .line 770
    const v8, 0x3cf5c28f    # 0.03f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v9, -0x40000000    # -2.0f

    .line 777
    .line 778
    const/high16 v10, -0x40000000    # -2.0f

    .line 779
    .line 780
    const v5, -0x40733333    # -1.1f

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    const/high16 v7, -0x40000000    # -2.0f

    .line 785
    .line 786
    const v8, -0x4099999a    # -0.9f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v1, 0x3f666666    # 0.9f

    .line 793
    .line 794
    .line 795
    const/high16 v2, 0x40000000    # 2.0f

    .line 796
    .line 797
    const/high16 v3, -0x40000000    # -2.0f

    .line 798
    .line 799
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v9, 0x3e947ae1    # 0.29f

    .line 803
    .line 804
    .line 805
    const v10, 0x3cf5c28f    # 0.03f

    .line 806
    .line 807
    .line 808
    const v5, 0x3dcccccd    # 0.1f

    .line 809
    .line 810
    .line 811
    const v7, 0x3e428f5c    # 0.19f

    .line 812
    .line 813
    .line 814
    const v8, 0x3ca3d70a    # 0.02f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v9, 0x3f5c28f6    # 0.86f

    .line 821
    .line 822
    .line 823
    const v10, -0x4011eb85    # -1.86f

    .line 824
    .line 825
    .line 826
    const v5, 0x3e4ccccd    # 0.2f

    .line 827
    .line 828
    .line 829
    const v6, -0x40d47ae1    # -0.67f

    .line 830
    .line 831
    .line 832
    const v7, 0x3efae148    # 0.49f

    .line 833
    .line 834
    .line 835
    const v8, -0x405ae148    # -1.29f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v9, 0x41400000    # 12.0f

    .line 842
    .line 843
    const/high16 v10, 0x40a00000    # 5.0f

    .line 844
    .line 845
    const v5, 0x40eccccd    # 7.4f

    .line 846
    .line 847
    .line 848
    const v6, 0x40c851ec    # 6.26f

    .line 849
    .line 850
    .line 851
    const v7, 0x4118cccd    # 9.55f

    .line 852
    .line 853
    .line 854
    const/high16 v8, 0x40a00000    # 5.0f

    .line 855
    .line 856
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x40bb3333    # 5.85f

    .line 860
    .line 861
    .line 862
    const v2, 0x404ae148    # 3.17f

    .line 863
    .line 864
    .line 865
    const v3, 0x40933333    # 4.6f

    .line 866
    .line 867
    .line 868
    const v4, 0x3fa147ae    # 1.26f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v9, 0x3f5c28f6    # 0.86f

    .line 875
    .line 876
    .line 877
    const v10, 0x3fee147b    # 1.86f

    .line 878
    .line 879
    .line 880
    const v5, 0x3ebd70a4    # 0.37f

    .line 881
    .line 882
    .line 883
    const v6, 0x3f11eb85    # 0.57f

    .line 884
    .line 885
    .line 886
    const v7, 0x3f28f5c3    # 0.66f

    .line 887
    .line 888
    .line 889
    const v8, 0x3f9851ec    # 1.19f

    .line 890
    .line 891
    .line 892
    move-object v4, v0

    .line 893
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v9, 0x3e947ae1    # 0.29f

    .line 897
    .line 898
    .line 899
    const v10, -0x430a3d71    # -0.03f

    .line 900
    .line 901
    .line 902
    const v5, 0x3dcccccd    # 0.1f

    .line 903
    .line 904
    .line 905
    const v6, -0x43dc28f6    # -0.01f

    .line 906
    .line 907
    .line 908
    const v7, 0x3e428f5c    # 0.19f

    .line 909
    .line 910
    .line 911
    const v8, -0x430a3d71    # -0.03f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v9, 0x40000000    # 2.0f

    .line 918
    .line 919
    const/high16 v10, 0x40000000    # 2.0f

    .line 920
    .line 921
    const v5, 0x3f8ccccd    # 1.1f

    .line 922
    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    const/high16 v7, 0x40000000    # 2.0f

    .line 926
    .line 927
    const v8, 0x3f666666    # 0.9f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, -0x4099999a    # -0.9f

    .line 934
    .line 935
    .line 936
    const/high16 v2, 0x40000000    # 2.0f

    .line 937
    .line 938
    const/high16 v3, -0x40000000    # -2.0f

    .line 939
    .line 940
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v48

    .line 944
    const/16 v62, 0x3800

    .line 945
    .line 946
    const/16 v63, 0x0

    .line 947
    .line 948
    const/high16 v52, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/high16 v54, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/16 v53, 0x0

    .line 953
    .line 954
    const/high16 v55, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/high16 v58, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/16 v59, 0x0

    .line 959
    .line 960
    const/16 v60, 0x0

    .line 961
    .line 962
    const/16 v61, 0x0

    .line 963
    .line 964
    const-string v50, ""

    .line 965
    .line 966
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sput-object v0, Landroidx/compose/material/icons/rounded/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 975
    .line 976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-object v0
.end method
