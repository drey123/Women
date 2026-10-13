.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShare",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Share"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v33, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const v18, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const v20, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const/high16 v3, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v4, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v13, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x1

    .line 185
    move-object v7, v3

    .line 186
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v13, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    const/16 v45, 0x3800

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    const v35, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const v37, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/high16 v38, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v41, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const-string v33, ""

    .line 221
    .line 222
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v49

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v51, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v56

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v57

    .line 249
    const v3, 0x419828f6    # 19.02f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41900000    # 18.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v13, 0x40000000    # 2.0f

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v13, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v48

    .line 276
    const/16 v62, 0x3800

    .line 277
    .line 278
    const/16 v63, 0x0

    .line 279
    .line 280
    const v52, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    const v54, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const/16 v53, 0x0

    .line 287
    .line 288
    const/high16 v55, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v58, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v59, 0x0

    .line 293
    .line 294
    const/16 v60, 0x0

    .line 295
    .line 296
    const/16 v61, 0x0

    .line 297
    .line 298
    const-string v50, ""

    .line 299
    .line 300
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 304
    .line 305
    .line 306
    move-result v66

    .line 307
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 308
    .line 309
    move-object/from16 v68, v3

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 320
    .line 321
    .line 322
    move-result v73

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 324
    .line 325
    .line 326
    move-result v74

    .line 327
    const v0, 0x4180a3d7    # 16.08f

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v7, -0x40051eb8    # -1.96f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f451eb8    # 0.77f

    .line 340
    .line 341
    .line 342
    const v3, -0x40bd70a4    # -0.76f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, -0x4047ae14    # -1.44f

    .line 347
    .line 348
    .line 349
    const v6, 0x3e99999a    # 0.3f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x410e8f5c    # 8.91f

    .line 357
    .line 358
    .line 359
    const v2, 0x414b3333    # 12.7f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, 0x3db851ec    # 0.09f

    .line 366
    .line 367
    .line 368
    const v8, -0x40cccccd    # -0.7f

    .line 369
    .line 370
    .line 371
    const v3, 0x3d4ccccd    # 0.05f

    .line 372
    .line 373
    .line 374
    const v4, -0x41947ae1    # -0.23f

    .line 375
    .line 376
    .line 377
    const v5, 0x3db851ec    # 0.09f

    .line 378
    .line 379
    .line 380
    const v6, -0x41147ae1    # -0.46f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x4247ae14    # -0.09f

    .line 388
    .line 389
    .line 390
    const v2, -0x40cccccd    # -0.7f

    .line 391
    .line 392
    .line 393
    const v3, -0x42dc28f6    # -0.04f

    .line 394
    .line 395
    .line 396
    const v4, -0x410f5c29    # -0.47f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40e1999a    # 7.05f

    .line 403
    .line 404
    .line 405
    const v2, -0x3f7c7ae1    # -4.11f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v7, 0x40028f5c    # 2.04f

    .line 412
    .line 413
    .line 414
    const v8, 0x3f4f5c29    # 0.81f

    .line 415
    .line 416
    .line 417
    const v3, 0x3f0a3d71    # 0.54f

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x3f000000    # 0.5f

    .line 421
    .line 422
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 423
    .line 424
    const v6, 0x3f4f5c29    # 0.81f

    .line 425
    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    const v3, 0x3fd47ae1    # 1.66f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/high16 v5, 0x40400000    # 3.0f

    .line 440
    .line 441
    const v6, -0x40547ae1    # -1.34f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x40547ae1    # -1.34f

    .line 448
    .line 449
    .line 450
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x3fab851f    # 1.34f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x40400000    # 3.0f

    .line 459
    .line 460
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 461
    .line 462
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, 0x3db851ec    # 0.09f

    .line 466
    .line 467
    .line 468
    const v8, 0x3f333333    # 0.7f

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const v4, 0x3e75c28f    # 0.24f

    .line 473
    .line 474
    .line 475
    const v5, 0x3d23d70a    # 0.04f

    .line 476
    .line 477
    .line 478
    const v6, 0x3ef0a3d7    # 0.47f

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x4100a3d7    # 8.04f

    .line 486
    .line 487
    .line 488
    const v2, 0x411cf5c3    # 9.81f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x40c00000    # 6.0f

    .line 495
    .line 496
    const/high16 v8, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v3, 0x40f00000    # 7.5f

    .line 499
    .line 500
    const v4, 0x4114f5c3    # 9.31f

    .line 501
    .line 502
    .line 503
    const v5, 0x40d947ae    # 6.79f

    .line 504
    .line 505
    .line 506
    const/high16 v6, 0x41100000    # 9.0f

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 513
    .line 514
    const/high16 v8, 0x40400000    # 3.0f

    .line 515
    .line 516
    const v3, -0x402b851f    # -1.66f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 521
    .line 522
    const v6, 0x3fab851f    # 1.34f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3fab851f    # 1.34f

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v7, 0x40028f5c    # 2.04f

    .line 537
    .line 538
    .line 539
    const v8, -0x40b0a3d7    # -0.81f

    .line 540
    .line 541
    .line 542
    const v3, 0x3f4a3d71    # 0.79f

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 546
    .line 547
    const v6, -0x416147ae    # -0.31f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x40e3d70a    # 7.12f

    .line 555
    .line 556
    .line 557
    const v2, 0x40851eb8    # 4.16f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v7, -0x425c28f6    # -0.08f

    .line 564
    .line 565
    .line 566
    const v8, 0x3f266666    # 0.65f

    .line 567
    .line 568
    .line 569
    const v3, -0x42b33333    # -0.05f

    .line 570
    .line 571
    .line 572
    const v4, 0x3e570a3d    # 0.21f

    .line 573
    .line 574
    .line 575
    const v5, -0x425c28f6    # -0.08f

    .line 576
    .line 577
    .line 578
    const v6, 0x3edc28f6    # 0.43f

    .line 579
    .line 580
    .line 581
    move-object v2, v0

    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v7, 0x403ae148    # 2.92f

    .line 586
    .line 587
    .line 588
    const v8, 0x403ae148    # 2.92f

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const v4, 0x3fce147b    # 1.61f

    .line 593
    .line 594
    .line 595
    const v5, 0x3fa7ae14    # 1.31f

    .line 596
    .line 597
    .line 598
    const v6, 0x403ae148    # 2.92f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x405851ec    # -1.31f

    .line 605
    .line 606
    .line 607
    const v2, -0x3fc51eb8    # -2.92f

    .line 608
    .line 609
    .line 610
    const v3, 0x403ae148    # 2.92f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x3fc51eb8    # -2.92f

    .line 617
    .line 618
    .line 619
    const v8, -0x3fc51eb8    # -2.92f

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const v4, -0x4031eb85    # -1.61f

    .line 624
    .line 625
    .line 626
    const v5, -0x405851ec    # -1.31f

    .line 627
    .line 628
    .line 629
    const v6, -0x3fc51eb8    # -2.92f

    .line 630
    .line 631
    .line 632
    move-object v2, v0

    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x40800000    # 4.0f

    .line 640
    .line 641
    const/high16 v2, 0x41900000    # 18.0f

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v8, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const v3, 0x3f0ccccd    # 0.55f

    .line 651
    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/high16 v5, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const v6, 0x3ee66666    # 0.45f

    .line 657
    .line 658
    .line 659
    move-object v2, v0

    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, -0x4119999a    # -0.45f

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v3, -0x40800000    # -1.0f

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v2, -0x40800000    # -1.0f

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x3ee66666    # 0.45f

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x41500000    # 13.0f

    .line 690
    .line 691
    const/high16 v2, 0x40c00000    # 6.0f

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v7, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/high16 v8, -0x40800000    # -1.0f

    .line 699
    .line 700
    const v3, -0x40f33333    # -0.55f

    .line 701
    .line 702
    .line 703
    const/high16 v5, -0x40800000    # -1.0f

    .line 704
    .line 705
    const v6, -0x4119999a    # -0.45f

    .line 706
    .line 707
    .line 708
    move-object v2, v0

    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, 0x3ee66666    # 0.45f

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v3, -0x40800000    # -1.0f

    .line 718
    .line 719
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, -0x4119999a    # -0.45f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x41a028f6    # 20.02f

    .line 735
    .line 736
    .line 737
    const/high16 v2, 0x41900000    # 18.0f

    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v3, -0x40f33333    # -0.55f

    .line 743
    .line 744
    .line 745
    move-object v2, v0

    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, 0x3ee66666    # 0.45f

    .line 750
    .line 751
    .line 752
    const/high16 v2, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v3, -0x40800000    # -1.0f

    .line 755
    .line 756
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, -0x4119999a    # -0.45f

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v65

    .line 769
    const/16 v79, 0x3800

    .line 770
    .line 771
    const/16 v80, 0x0

    .line 772
    .line 773
    const/high16 v69, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v71, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v70, 0x0

    .line 778
    .line 779
    const/high16 v72, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v75, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v76, 0x0

    .line 784
    .line 785
    const/16 v77, 0x0

    .line 786
    .line 787
    const/16 v78, 0x0

    .line 788
    .line 789
    const-string v67, ""

    .line 790
    .line 791
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0
.end method
