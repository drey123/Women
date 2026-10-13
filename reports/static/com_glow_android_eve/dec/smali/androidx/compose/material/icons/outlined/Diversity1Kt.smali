.class public final Landroidx/compose/material/icons/outlined/Diversity1Kt;
.super Ljava/lang/Object;
.source "Diversity1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity1",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity1",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDiversity1",
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
.field private static _diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiversity1(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Diversity1Kt;->_diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Outlined.Diversity1"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v37, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/high16 v32, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v33, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x1

    .line 102
    .line 103
    const/16 v36, 0x1

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v37, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const v3, 0x3f9c28f6    # 1.22f

    .line 169
    .line 170
    .line 171
    const v4, 0x418ca3d7    # 17.58f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, 0x419b70a4    # 19.43f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ef5c28f    # 0.48f

    .line 183
    .line 184
    .line 185
    const v7, 0x418f3333    # 17.9f

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, 0x4194f5c3    # 18.62f

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41a80000    # 21.0f

    .line 197
    .line 198
    const/high16 v5, 0x40900000    # 4.5f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, -0x4031eb85    # -1.61f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const v10, 0x3f2147ae    # 0.63f

    .line 208
    .line 209
    .line 210
    const v11, -0x3fed70a4    # -2.29f

    .line 211
    .line 212
    .line 213
    const v7, -0x40ab851f    # -0.83f

    .line 214
    .line 215
    .line 216
    const v8, 0x3e6b851f    # 0.23f

    .line 217
    .line 218
    .line 219
    const v9, -0x4031eb85    # -1.61f

    .line 220
    .line 221
    .line 222
    move-object v5, v3

    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v11, 0x41880000    # 17.0f

    .line 229
    .line 230
    const v6, 0x409851ec    # 4.76f

    .line 231
    .line 232
    .line 233
    const v7, 0x418851ec    # 17.04f

    .line 234
    .line 235
    .line 236
    const v8, 0x408c7ae1    # 4.39f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41880000    # 17.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v10, 0x3f9c28f6    # 1.22f

    .line 245
    .line 246
    .line 247
    const v11, 0x418ca3d7    # 17.58f

    .line 248
    .line 249
    .line 250
    const v6, 0x4040a3d7    # 3.01f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41880000    # 17.0f

    .line 254
    .line 255
    const v8, 0x40047ae1    # 2.07f

    .line 256
    .line 257
    .line 258
    const v9, 0x4189ae14    # 17.21f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    const/16 v45, 0x3800

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/high16 v35, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const/high16 v3, 0x41a00000    # 20.0f

    .line 321
    .line 322
    const/high16 v4, 0x41600000    # 14.0f

    .line 323
    .line 324
    const/high16 v5, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/high16 v13, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v9, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    const/4 v12, 0x1

    .line 341
    move-object v7, v3

    .line 342
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v13, -0x3f800000    # -4.0f

    .line 346
    .line 347
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v48

    .line 354
    const/16 v62, 0x3800

    .line 355
    .line 356
    const/16 v63, 0x0

    .line 357
    .line 358
    const/high16 v52, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v54, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v53, 0x0

    .line 363
    .line 364
    const/high16 v55, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v58, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v59, 0x0

    .line 369
    .line 370
    const/16 v60, 0x0

    .line 371
    .line 372
    const/16 v61, 0x0

    .line 373
    .line 374
    const-string v50, ""

    .line 375
    .line 376
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 380
    .line 381
    .line 382
    move-result v66

    .line 383
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 384
    .line 385
    move-object/from16 v68, v3

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 396
    .line 397
    .line 398
    move-result v73

    .line 399
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 400
    .line 401
    .line 402
    move-result v74

    .line 403
    const v3, 0x41b63d71    # 22.78f

    .line 404
    .line 405
    .line 406
    const v4, 0x418ca3d7    # 17.58f

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/high16 v10, 0x41a00000    # 20.0f

    .line 414
    .line 415
    const/high16 v11, 0x41880000    # 17.0f

    .line 416
    .line 417
    const v6, 0x41af70a4    # 21.93f

    .line 418
    .line 419
    .line 420
    const v7, 0x4189ae14    # 17.21f

    .line 421
    .line 422
    .line 423
    const v8, 0x41a7eb85    # 20.99f

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41880000    # 17.0f

    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v10, -0x406f5c29    # -1.13f

    .line 433
    .line 434
    .line 435
    const v11, 0x3dcccccd    # 0.1f

    .line 436
    .line 437
    .line 438
    const v6, -0x413851ec    # -0.39f

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const v8, -0x40bd70a4    # -0.76f

    .line 443
    .line 444
    .line 445
    const v9, 0x3d23d70a    # 0.04f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v10, 0x3f2147ae    # 0.63f

    .line 452
    .line 453
    .line 454
    const v11, 0x40128f5c    # 2.29f

    .line 455
    .line 456
    .line 457
    const v6, 0x3ecccccd    # 0.4f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f2e147b    # 0.68f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f2147ae    # 0.63f

    .line 464
    .line 465
    .line 466
    const v9, 0x3fbae148    # 1.46f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41a80000    # 21.0f

    .line 473
    .line 474
    const/high16 v5, 0x40900000    # 4.5f

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const v7, -0x40370a3d    # -1.57f

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 481
    .line 482
    .line 483
    const v10, 0x41b63d71    # 22.78f

    .line 484
    .line 485
    .line 486
    const v11, 0x418ca3d7    # 17.58f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x41c00000    # 24.0f

    .line 490
    .line 491
    const v7, 0x4194f5c3    # 18.62f

    .line 492
    .line 493
    .line 494
    const v8, 0x41bc28f6    # 23.52f

    .line 495
    .line 496
    .line 497
    const v9, 0x418f3333    # 17.9f

    .line 498
    .line 499
    .line 500
    move-object v5, v3

    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v65

    .line 511
    const/16 v79, 0x3800

    .line 512
    .line 513
    const/16 v80, 0x0

    .line 514
    .line 515
    const/high16 v69, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v71, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v70, 0x0

    .line 520
    .line 521
    const/high16 v72, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v75, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v76, 0x0

    .line 526
    .line 527
    const/16 v77, 0x0

    .line 528
    .line 529
    const/16 v78, 0x0

    .line 530
    .line 531
    const-string v67, ""

    .line 532
    .line 533
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 537
    .line 538
    .line 539
    move-result v83

    .line 540
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 541
    .line 542
    move-object/from16 v85, v3

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 553
    .line 554
    .line 555
    move-result v90

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 557
    .line 558
    .line 559
    move-result v91

    .line 560
    const v3, 0x4181eb85    # 16.24f

    .line 561
    .line 562
    .line 563
    const v4, 0x41853333    # 16.65f

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v10, -0x3f7851ec    # -4.24f

    .line 571
    .line 572
    .line 573
    const v11, -0x4099999a    # -0.9f

    .line 574
    .line 575
    .line 576
    const v6, -0x406a3d71    # -1.17f

    .line 577
    .line 578
    .line 579
    const v7, -0x40fae148    # -0.52f

    .line 580
    .line 581
    .line 582
    const v8, -0x3fd8f5c3    # -2.61f

    .line 583
    .line 584
    .line 585
    const v9, -0x4099999a    # -0.9f

    .line 586
    .line 587
    .line 588
    move-object v5, v3

    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v11, 0x3f666666    # 0.9f

    .line 593
    .line 594
    .line 595
    const v6, -0x402f5c29    # -1.63f

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const v8, -0x3fbb851f    # -3.07f

    .line 600
    .line 601
    .line 602
    const v9, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v10, 0x40c00000    # 6.0f

    .line 609
    .line 610
    const v11, 0x419b1eb8    # 19.39f

    .line 611
    .line 612
    .line 613
    const v6, 0x40d5c28f    # 6.68f

    .line 614
    .line 615
    .line 616
    const v7, 0x41890a3d    # 17.13f

    .line 617
    .line 618
    .line 619
    const/high16 v8, 0x40c00000    # 6.0f

    .line 620
    .line 621
    const v9, 0x4191ae14    # 18.21f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x41a80000    # 21.0f

    .line 628
    .line 629
    const/high16 v5, 0x41400000    # 12.0f

    .line 630
    .line 631
    const v6, -0x4031eb85    # -1.61f

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 635
    .line 636
    .line 637
    const v10, 0x4181eb85    # 16.24f

    .line 638
    .line 639
    .line 640
    const v11, 0x41853333    # 16.65f

    .line 641
    .line 642
    .line 643
    const/high16 v6, 0x41900000    # 18.0f

    .line 644
    .line 645
    const v7, 0x4191ae14    # 18.21f

    .line 646
    .line 647
    .line 648
    const v8, 0x418a8f5c    # 17.32f

    .line 649
    .line 650
    .line 651
    const v9, 0x41890a3d    # 17.13f

    .line 652
    .line 653
    .line 654
    move-object v5, v3

    .line 655
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v4, 0x41980000    # 19.0f

    .line 662
    .line 663
    const v5, 0x41011eb8    # 8.07f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v10, 0x3efae148    # 0.49f

    .line 670
    .line 671
    .line 672
    const v11, -0x40fae148    # -0.52f

    .line 673
    .line 674
    .line 675
    const v6, 0x3db851ec    # 0.09f

    .line 676
    .line 677
    .line 678
    const v7, -0x41947ae1    # -0.23f

    .line 679
    .line 680
    .line 681
    const v8, 0x3e8a3d71    # 0.27f

    .line 682
    .line 683
    .line 684
    const v9, -0x4128f5c3    # -0.42f

    .line 685
    .line 686
    .line 687
    move-object v5, v3

    .line 688
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v10, 0x405b851f    # 3.43f

    .line 692
    .line 693
    .line 694
    const v11, -0x40c51eb8    # -0.73f

    .line 695
    .line 696
    .line 697
    const v6, 0x3f8ccccd    # 1.1f

    .line 698
    .line 699
    .line 700
    const v7, -0x41051eb8    # -0.49f

    .line 701
    .line 702
    .line 703
    const v8, 0x4010a3d7    # 2.26f

    .line 704
    .line 705
    .line 706
    const v9, -0x40c51eb8    # -0.73f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v11, 0x3f3ae148    # 0.73f

    .line 713
    .line 714
    .line 715
    const v6, 0x3f970a3d    # 1.18f

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    const v8, 0x40151eb8    # 2.33f

    .line 720
    .line 721
    .line 722
    const/high16 v9, 0x3e800000    # 0.25f

    .line 723
    .line 724
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v10, 0x3efae148    # 0.49f

    .line 728
    .line 729
    .line 730
    const v11, 0x3f051eb8    # 0.52f

    .line 731
    .line 732
    .line 733
    const v6, 0x3e6b851f    # 0.23f

    .line 734
    .line 735
    .line 736
    const v7, 0x3dcccccd    # 0.1f

    .line 737
    .line 738
    .line 739
    const v8, 0x3ecccccd    # 0.4f

    .line 740
    .line 741
    .line 742
    const v9, 0x3e947ae1    # 0.29f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v4, 0x41011eb8    # 8.07f

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v82

    .line 755
    const/16 v96, 0x3800

    .line 756
    .line 757
    const/16 v97, 0x0

    .line 758
    .line 759
    const/high16 v86, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v88, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v87, 0x0

    .line 764
    .line 765
    const/high16 v89, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v92, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v93, 0x0

    .line 770
    .line 771
    const/16 v94, 0x0

    .line 772
    .line 773
    const/16 v95, 0x0

    .line 774
    .line 775
    const-string v84, ""

    .line 776
    .line 777
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 781
    .line 782
    .line 783
    move-result v100

    .line 784
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 785
    .line 786
    move-object/from16 v102, v3

    .line 787
    .line 788
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 797
    .line 798
    .line 799
    move-result v107

    .line 800
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 801
    .line 802
    .line 803
    move-result v108

    .line 804
    const/high16 v3, 0x41100000    # 9.0f

    .line 805
    .line 806
    const/high16 v4, 0x41400000    # 12.0f

    .line 807
    .line 808
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/high16 v10, 0x40400000    # 3.0f

    .line 813
    .line 814
    const/high16 v11, 0x40400000    # 3.0f

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    const v7, 0x3fd47ae1    # 1.66f

    .line 818
    .line 819
    .line 820
    const v8, 0x3fab851f    # 1.34f

    .line 821
    .line 822
    .line 823
    const/high16 v9, 0x40400000    # 3.0f

    .line 824
    .line 825
    move-object v5, v3

    .line 826
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v4, -0x40547ae1    # -1.34f

    .line 830
    .line 831
    .line 832
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 833
    .line 834
    const/high16 v6, 0x40400000    # 3.0f

    .line 835
    .line 836
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 840
    .line 841
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    const v7, -0x402b851f    # -1.66f

    .line 845
    .line 846
    .line 847
    const v8, -0x40547ae1    # -1.34f

    .line 848
    .line 849
    .line 850
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 851
    .line 852
    move-object v5, v3

    .line 853
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v4, 0x412570a4    # 10.34f

    .line 857
    .line 858
    .line 859
    const/high16 v5, 0x41100000    # 9.0f

    .line 860
    .line 861
    const/high16 v6, 0x41400000    # 12.0f

    .line 862
    .line 863
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v4, 0x41500000    # 13.0f

    .line 870
    .line 871
    const/high16 v5, 0x41400000    # 12.0f

    .line 872
    .line 873
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/high16 v10, -0x40800000    # -1.0f

    .line 877
    .line 878
    const/high16 v11, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const v7, 0x3f0ccccd    # 0.55f

    .line 882
    .line 883
    .line 884
    const v8, -0x4119999a    # -0.45f

    .line 885
    .line 886
    .line 887
    const/high16 v9, 0x3f800000    # 1.0f

    .line 888
    .line 889
    move-object v5, v3

    .line 890
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v4, -0x4119999a    # -0.45f

    .line 894
    .line 895
    .line 896
    const/high16 v5, -0x40800000    # -1.0f

    .line 897
    .line 898
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v4, 0x3ee66666    # 0.45f

    .line 902
    .line 903
    .line 904
    const/high16 v5, 0x3f800000    # 1.0f

    .line 905
    .line 906
    const/high16 v6, -0x40800000    # -1.0f

    .line 907
    .line 908
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v4, 0x41373333    # 11.45f

    .line 912
    .line 913
    .line 914
    const/high16 v5, 0x41500000    # 13.0f

    .line 915
    .line 916
    const/high16 v6, 0x41400000    # 12.0f

    .line 917
    .line 918
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v99

    .line 922
    const/16 v113, 0x3800

    .line 923
    .line 924
    const/16 v114, 0x0

    .line 925
    .line 926
    const/high16 v103, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/high16 v105, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v104, 0x0

    .line 931
    .line 932
    const/high16 v106, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/high16 v109, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v110, 0x0

    .line 937
    .line 938
    const/16 v111, 0x0

    .line 939
    .line 940
    const/16 v112, 0x0

    .line 941
    .line 942
    const-string v101, ""

    .line 943
    .line 944
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 948
    .line 949
    .line 950
    move-result v117

    .line 951
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 952
    .line 953
    move-object/from16 v119, v3

    .line 954
    .line 955
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    const/4 v1, 0x0

    .line 960
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 964
    .line 965
    .line 966
    move-result v124

    .line 967
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 968
    .line 969
    .line 970
    move-result v125

    .line 971
    const v0, 0x401eb852    # 2.48f

    .line 972
    .line 973
    .line 974
    const v1, 0x412dc28f    # 10.86f

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/high16 v7, 0x40000000    # 2.0f

    .line 982
    .line 983
    const v8, 0x4109999a    # 8.6f

    .line 984
    .line 985
    .line 986
    const v3, 0x400ae148    # 2.17f

    .line 987
    .line 988
    .line 989
    const v4, 0x4121999a    # 10.1f

    .line 990
    .line 991
    .line 992
    const/high16 v5, 0x40000000    # 2.0f

    .line 993
    .line 994
    const v6, 0x4115c28f    # 9.36f

    .line 995
    .line 996
    .line 997
    move-object v2, v0

    .line 998
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v7, 0x40d33333    # 6.6f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v8, 0x40800000    # 4.0f

    .line 1005
    .line 1006
    const/high16 v3, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    const v4, 0x40c0a3d7    # 6.02f

    .line 1009
    .line 1010
    .line 1011
    const v5, 0x4080a3d7    # 4.02f

    .line 1012
    .line 1013
    .line 1014
    const/high16 v6, 0x40800000    # 4.0f

    .line 1015
    .line 1016
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v7, 0x40accccd    # 5.4f

    .line 1020
    .line 1021
    .line 1022
    const v8, 0x4065c28f    # 3.59f

    .line 1023
    .line 1024
    .line 1025
    const v3, 0x402b851f    # 2.68f

    .line 1026
    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    const v5, 0x40747ae1    # 3.82f

    .line 1030
    .line 1031
    .line 1032
    const v6, 0x3fdeb852    # 1.74f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v7, 0x418b3333    # 17.4f

    .line 1039
    .line 1040
    .line 1041
    const/high16 v8, 0x40800000    # 4.0f

    .line 1042
    .line 1043
    const v3, 0x41591eb8    # 13.57f

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x40b851ec    # 5.76f

    .line 1047
    .line 1048
    .line 1049
    const v5, 0x416b3333    # 14.7f

    .line 1050
    .line 1051
    .line 1052
    const/high16 v6, 0x40800000    # 4.0f

    .line 1053
    .line 1054
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1058
    .line 1059
    const v8, 0x4109999a    # 8.6f

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x419fd70a    # 19.98f

    .line 1063
    .line 1064
    .line 1065
    const/high16 v4, 0x40800000    # 4.0f

    .line 1066
    .line 1067
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1068
    .line 1069
    const v6, 0x40c0a3d7    # 6.02f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const v7, -0x410a3d71    # -0.48f

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x4010a3d7    # 2.26f

    .line 1079
    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    const v4, 0x3f428f5c    # 0.76f

    .line 1083
    .line 1084
    .line 1085
    const v5, -0x41d1eb85    # -0.17f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1089
    .line 1090
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v7, 0x3fc3d70a    # 1.53f

    .line 1094
    .line 1095
    .line 1096
    const v8, 0x3fb851ec    # 1.44f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3f266666    # 0.65f

    .line 1100
    .line 1101
    .line 1102
    const v4, 0x3e9eb852    # 0.31f

    .line 1103
    .line 1104
    .line 1105
    const v5, 0x3f970a3d    # 1.18f

    .line 1106
    .line 1107
    .line 1108
    const v6, 0x3f51eb85    # 0.82f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1115
    .line 1116
    const v8, 0x4109999a    # 8.6f

    .line 1117
    .line 1118
    .line 1119
    const v3, 0x41bd3333    # 23.65f

    .line 1120
    .line 1121
    .line 1122
    const v4, 0x4131999a    # 11.1f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1126
    .line 1127
    const v6, 0x411e147b    # 9.88f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x418b3333    # 17.4f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v8, 0x40000000    # 2.0f

    .line 1137
    .line 1138
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1139
    .line 1140
    const v4, 0x409ccccd    # 4.9f

    .line 1141
    .line 1142
    .line 1143
    const v5, 0x41a8cccd    # 21.1f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v6, 0x40000000    # 2.0f

    .line 1147
    .line 1148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v7, -0x3f533333    # -5.4f

    .line 1152
    .line 1153
    .line 1154
    const v8, 0x4020a3d7    # 2.51f

    .line 1155
    .line 1156
    .line 1157
    const v3, -0x3ffa3d71    # -2.09f

    .line 1158
    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    const v5, -0x3f7d1eb8    # -4.09f

    .line 1162
    .line 1163
    .line 1164
    const v6, 0x3f7851ec    # 0.97f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const v7, 0x40d33333    # 6.6f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v8, 0x40000000    # 2.0f

    .line 1174
    .line 1175
    const v3, 0x412b0a3d    # 10.69f

    .line 1176
    .line 1177
    .line 1178
    const v4, 0x403e147b    # 2.97f

    .line 1179
    .line 1180
    .line 1181
    const v5, 0x410b0a3d    # 8.69f

    .line 1182
    .line 1183
    .line 1184
    const/high16 v6, 0x40000000    # 2.0f

    .line 1185
    .line 1186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    const v8, 0x4109999a    # 8.6f

    .line 1191
    .line 1192
    .line 1193
    const v3, 0x4039999a    # 2.9f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v4, 0x40000000    # 2.0f

    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    const v6, 0x409ccccd    # 4.9f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v7, 0x3f75c28f    # 0.96f

    .line 1206
    .line 1207
    .line 1208
    const v8, 0x406ccccd    # 3.7f

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    const v4, 0x3fa3d70a    # 1.28f

    .line 1213
    .line 1214
    .line 1215
    const v5, 0x3eb33333    # 0.35f

    .line 1216
    .line 1217
    .line 1218
    const/high16 v6, 0x40200000    # 2.5f

    .line 1219
    .line 1220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1221
    .line 1222
    .line 1223
    const v7, 0x401eb852    # 2.48f

    .line 1224
    .line 1225
    .line 1226
    const v8, 0x412dc28f    # 10.86f

    .line 1227
    .line 1228
    .line 1229
    const v3, 0x3fa7ae14    # 1.31f

    .line 1230
    .line 1231
    .line 1232
    const v4, 0x413ae148    # 11.68f

    .line 1233
    .line 1234
    .line 1235
    const v5, 0x3feb851f    # 1.84f

    .line 1236
    .line 1237
    .line 1238
    const v6, 0x4132b852    # 11.17f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v116

    .line 1251
    const/16 v130, 0x3800

    .line 1252
    .line 1253
    const/16 v131, 0x0

    .line 1254
    .line 1255
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1258
    .line 1259
    const/16 v121, 0x0

    .line 1260
    .line 1261
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1262
    .line 1263
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    const/16 v127, 0x0

    .line 1266
    .line 1267
    const/16 v128, 0x0

    .line 1268
    .line 1269
    const/16 v129, 0x0

    .line 1270
    .line 1271
    const-string v118, ""

    .line 1272
    .line 1273
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    sput-object v0, Landroidx/compose/material/icons/outlined/Diversity1Kt;->_diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1282
    .line 1283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0
.end method
