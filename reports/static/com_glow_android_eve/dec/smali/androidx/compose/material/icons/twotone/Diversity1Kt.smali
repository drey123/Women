.class public final Landroidx/compose/material/icons/twotone/Diversity1Kt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDiversity1",
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
.field private static _diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiversity1(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 183
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Diversity1Kt;->_diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v166, v1

    .line 12
    .line 13
    move-object/from16 v149, v1

    .line 14
    .line 15
    move-object/from16 v132, v1

    .line 16
    .line 17
    move-object/from16 v115, v1

    .line 18
    .line 19
    move-object/from16 v98, v1

    .line 20
    .line 21
    move-object/from16 v81, v1

    .line 22
    .line 23
    move-object/from16 v64, v1

    .line 24
    .line 25
    move-object/from16 v47, v1

    .line 26
    .line 27
    move-object/from16 v30, v1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x60

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v5, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v6, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "TwoTone.Diversity1"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v4, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v5, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/high16 v37, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/high16 v32, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v33, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x1

    .line 108
    .line 109
    const/16 v36, 0x1

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v37, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v28, 0x3800

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/high16 v18, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v20, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/high16 v21, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v24, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const-string v16, ""

    .line 146
    .line 147
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 151
    .line 152
    .line 153
    move-result v32

    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 155
    .line 156
    move-object/from16 v34, v3

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    .line 168
    .line 169
    move-result v39

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    .line 172
    .line 173
    move-result v40

    .line 174
    const v3, 0x3f9c28f6    # 1.22f

    .line 175
    .line 176
    .line 177
    const v4, 0x418ca3d7    # 17.58f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v10, 0x0

    .line 185
    const v11, 0x419b70a4    # 19.43f

    .line 186
    .line 187
    .line 188
    const v6, 0x3ef5c28f    # 0.48f

    .line 189
    .line 190
    .line 191
    const v7, 0x418f3333    # 17.9f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v9, 0x4194f5c3    # 18.62f

    .line 196
    .line 197
    .line 198
    move-object v5, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x41a80000    # 21.0f

    .line 203
    .line 204
    const/high16 v5, 0x40900000    # 4.5f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, -0x4031eb85    # -1.61f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const v10, 0x3f2147ae    # 0.63f

    .line 214
    .line 215
    .line 216
    const v11, -0x3fed70a4    # -2.29f

    .line 217
    .line 218
    .line 219
    const v7, -0x40ab851f    # -0.83f

    .line 220
    .line 221
    .line 222
    const v8, 0x3e6b851f    # 0.23f

    .line 223
    .line 224
    .line 225
    const v9, -0x4031eb85    # -1.61f

    .line 226
    .line 227
    .line 228
    move-object v5, v3

    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/high16 v11, 0x41880000    # 17.0f

    .line 235
    .line 236
    const v6, 0x409851ec    # 4.76f

    .line 237
    .line 238
    .line 239
    const v7, 0x418851ec    # 17.04f

    .line 240
    .line 241
    .line 242
    const v8, 0x408c7ae1    # 4.39f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41880000    # 17.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v10, 0x3f9c28f6    # 1.22f

    .line 251
    .line 252
    .line 253
    const v11, 0x418ca3d7    # 17.58f

    .line 254
    .line 255
    .line 256
    const v6, 0x4040a3d7    # 3.01f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41880000    # 17.0f

    .line 260
    .line 261
    const v8, 0x40047ae1    # 2.07f

    .line 262
    .line 263
    .line 264
    const v9, 0x4189ae14    # 17.21f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    const/16 v45, 0x3800

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const/high16 v35, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v37, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v41, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const-string v33, ""

    .line 298
    .line 299
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v49

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v51, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v56

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v57

    .line 326
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const/high16 v4, 0x41600000    # 14.0f

    .line 329
    .line 330
    const/high16 v5, -0x40000000    # -2.0f

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v13, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/high16 v8, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x1

    .line 346
    const/4 v12, 0x1

    .line 347
    move-object v7, v3

    .line 348
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v13, -0x3f800000    # -4.0f

    .line 352
    .line 353
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v48

    .line 360
    const/16 v62, 0x3800

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/high16 v52, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v54, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v53, 0x0

    .line 369
    .line 370
    const/high16 v55, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v58, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    const/16 v61, 0x0

    .line 379
    .line 380
    const-string v50, ""

    .line 381
    .line 382
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v66

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v68, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v73

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v74

    .line 409
    const v3, 0x41b63d71    # 22.78f

    .line 410
    .line 411
    .line 412
    const v4, 0x418ca3d7    # 17.58f

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/high16 v10, 0x41a00000    # 20.0f

    .line 420
    .line 421
    const/high16 v11, 0x41880000    # 17.0f

    .line 422
    .line 423
    const v6, 0x41af70a4    # 21.93f

    .line 424
    .line 425
    .line 426
    const v7, 0x4189ae14    # 17.21f

    .line 427
    .line 428
    .line 429
    const v8, 0x41a7eb85    # 20.99f

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x41880000    # 17.0f

    .line 433
    .line 434
    move-object v5, v3

    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v10, -0x406f5c29    # -1.13f

    .line 439
    .line 440
    .line 441
    const v11, 0x3dcccccd    # 0.1f

    .line 442
    .line 443
    .line 444
    const v6, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const v8, -0x40bd70a4    # -0.76f

    .line 449
    .line 450
    .line 451
    const v9, 0x3d23d70a    # 0.04f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v10, 0x3f2147ae    # 0.63f

    .line 458
    .line 459
    .line 460
    const v11, 0x40128f5c    # 2.29f

    .line 461
    .line 462
    .line 463
    const v6, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    const v7, 0x3f2e147b    # 0.68f

    .line 467
    .line 468
    .line 469
    const v8, 0x3f2147ae    # 0.63f

    .line 470
    .line 471
    .line 472
    const v9, 0x3fbae148    # 1.46f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x41a80000    # 21.0f

    .line 479
    .line 480
    const/high16 v5, 0x40900000    # 4.5f

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const v7, -0x40370a3d    # -1.57f

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const v10, 0x41b63d71    # 22.78f

    .line 490
    .line 491
    .line 492
    const v11, 0x418ca3d7    # 17.58f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x41c00000    # 24.0f

    .line 496
    .line 497
    const v7, 0x4194f5c3    # 18.62f

    .line 498
    .line 499
    .line 500
    const v8, 0x41bc28f6    # 23.52f

    .line 501
    .line 502
    .line 503
    const v9, 0x418f3333    # 17.9f

    .line 504
    .line 505
    .line 506
    move-object v5, v3

    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v65

    .line 517
    const/16 v79, 0x3800

    .line 518
    .line 519
    const/16 v80, 0x0

    .line 520
    .line 521
    const/high16 v69, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v71, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v70, 0x0

    .line 526
    .line 527
    const/high16 v72, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v75, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v76, 0x0

    .line 532
    .line 533
    const/16 v77, 0x0

    .line 534
    .line 535
    const/16 v78, 0x0

    .line 536
    .line 537
    const-string v67, ""

    .line 538
    .line 539
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 543
    .line 544
    .line 545
    move-result v83

    .line 546
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 547
    .line 548
    move-object/from16 v85, v3

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 559
    .line 560
    .line 561
    move-result v90

    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 563
    .line 564
    .line 565
    move-result v91

    .line 566
    const v3, 0x4181eb85    # 16.24f

    .line 567
    .line 568
    .line 569
    const v4, 0x41853333    # 16.65f

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const v10, -0x3f7851ec    # -4.24f

    .line 577
    .line 578
    .line 579
    const v11, -0x4099999a    # -0.9f

    .line 580
    .line 581
    .line 582
    const v6, -0x406a3d71    # -1.17f

    .line 583
    .line 584
    .line 585
    const v7, -0x40fae148    # -0.52f

    .line 586
    .line 587
    .line 588
    const v8, -0x3fd8f5c3    # -2.61f

    .line 589
    .line 590
    .line 591
    const v9, -0x4099999a    # -0.9f

    .line 592
    .line 593
    .line 594
    move-object v5, v3

    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v11, 0x3f666666    # 0.9f

    .line 599
    .line 600
    .line 601
    const v6, -0x402f5c29    # -1.63f

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const v8, -0x3fbb851f    # -3.07f

    .line 606
    .line 607
    .line 608
    const v9, 0x3ec7ae14    # 0.39f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v10, 0x40c00000    # 6.0f

    .line 615
    .line 616
    const v11, 0x419b1eb8    # 19.39f

    .line 617
    .line 618
    .line 619
    const v6, 0x40d5c28f    # 6.68f

    .line 620
    .line 621
    .line 622
    const v7, 0x41890a3d    # 17.13f

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x40c00000    # 6.0f

    .line 626
    .line 627
    const v9, 0x4191ae14    # 18.21f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41a80000    # 21.0f

    .line 634
    .line 635
    const/high16 v5, 0x41400000    # 12.0f

    .line 636
    .line 637
    const v6, -0x4031eb85    # -1.61f

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 641
    .line 642
    .line 643
    const v10, 0x4181eb85    # 16.24f

    .line 644
    .line 645
    .line 646
    const v11, 0x41853333    # 16.65f

    .line 647
    .line 648
    .line 649
    const/high16 v6, 0x41900000    # 18.0f

    .line 650
    .line 651
    const v7, 0x4191ae14    # 18.21f

    .line 652
    .line 653
    .line 654
    const v8, 0x418a8f5c    # 17.32f

    .line 655
    .line 656
    .line 657
    const v9, 0x41890a3d    # 17.13f

    .line 658
    .line 659
    .line 660
    move-object v5, v3

    .line 661
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v4, 0x41980000    # 19.0f

    .line 668
    .line 669
    const v5, 0x41011eb8    # 8.07f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v10, 0x3efae148    # 0.49f

    .line 676
    .line 677
    .line 678
    const v11, -0x40fae148    # -0.52f

    .line 679
    .line 680
    .line 681
    const v6, 0x3db851ec    # 0.09f

    .line 682
    .line 683
    .line 684
    const v7, -0x41947ae1    # -0.23f

    .line 685
    .line 686
    .line 687
    const v8, 0x3e8a3d71    # 0.27f

    .line 688
    .line 689
    .line 690
    const v9, -0x4128f5c3    # -0.42f

    .line 691
    .line 692
    .line 693
    move-object v5, v3

    .line 694
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v10, 0x405b851f    # 3.43f

    .line 698
    .line 699
    .line 700
    const v11, -0x40c51eb8    # -0.73f

    .line 701
    .line 702
    .line 703
    const v6, 0x3f8ccccd    # 1.1f

    .line 704
    .line 705
    .line 706
    const v7, -0x41051eb8    # -0.49f

    .line 707
    .line 708
    .line 709
    const v8, 0x4010a3d7    # 2.26f

    .line 710
    .line 711
    .line 712
    const v9, -0x40c51eb8    # -0.73f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v11, 0x3f3ae148    # 0.73f

    .line 719
    .line 720
    .line 721
    const v6, 0x3f970a3d    # 1.18f

    .line 722
    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    const v8, 0x40151eb8    # 2.33f

    .line 726
    .line 727
    .line 728
    const/high16 v9, 0x3e800000    # 0.25f

    .line 729
    .line 730
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v10, 0x3efae148    # 0.49f

    .line 734
    .line 735
    .line 736
    const v11, 0x3f051eb8    # 0.52f

    .line 737
    .line 738
    .line 739
    const v6, 0x3e6b851f    # 0.23f

    .line 740
    .line 741
    .line 742
    const v7, 0x3dcccccd    # 0.1f

    .line 743
    .line 744
    .line 745
    const v8, 0x3ecccccd    # 0.4f

    .line 746
    .line 747
    .line 748
    const v9, 0x3e947ae1    # 0.29f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v4, 0x41011eb8    # 8.07f

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v82

    .line 761
    const/16 v96, 0x3800

    .line 762
    .line 763
    const/16 v97, 0x0

    .line 764
    .line 765
    const/high16 v86, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v88, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v87, 0x0

    .line 770
    .line 771
    const/high16 v89, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v92, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v93, 0x0

    .line 776
    .line 777
    const/16 v94, 0x0

    .line 778
    .line 779
    const/16 v95, 0x0

    .line 780
    .line 781
    const-string v84, ""

    .line 782
    .line 783
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 787
    .line 788
    .line 789
    move-result v100

    .line 790
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 791
    .line 792
    move-object/from16 v102, v3

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 803
    .line 804
    .line 805
    move-result v107

    .line 806
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 807
    .line 808
    .line 809
    move-result v108

    .line 810
    const/high16 v3, 0x41100000    # 9.0f

    .line 811
    .line 812
    const/high16 v4, 0x41400000    # 12.0f

    .line 813
    .line 814
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/high16 v10, 0x40400000    # 3.0f

    .line 819
    .line 820
    const/high16 v11, 0x40400000    # 3.0f

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    const v7, 0x3fd47ae1    # 1.66f

    .line 824
    .line 825
    .line 826
    const v8, 0x3fab851f    # 1.34f

    .line 827
    .line 828
    .line 829
    const/high16 v9, 0x40400000    # 3.0f

    .line 830
    .line 831
    move-object v5, v3

    .line 832
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v4, -0x40547ae1    # -1.34f

    .line 836
    .line 837
    .line 838
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 839
    .line 840
    const/high16 v6, 0x40400000    # 3.0f

    .line 841
    .line 842
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 846
    .line 847
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const v7, -0x402b851f    # -1.66f

    .line 851
    .line 852
    .line 853
    const v8, -0x40547ae1    # -1.34f

    .line 854
    .line 855
    .line 856
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 857
    .line 858
    move-object v5, v3

    .line 859
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v4, 0x412570a4    # 10.34f

    .line 863
    .line 864
    .line 865
    const/high16 v5, 0x41100000    # 9.0f

    .line 866
    .line 867
    const/high16 v6, 0x41400000    # 12.0f

    .line 868
    .line 869
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v4, 0x41500000    # 13.0f

    .line 876
    .line 877
    const/high16 v5, 0x41400000    # 12.0f

    .line 878
    .line 879
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v10, -0x40800000    # -1.0f

    .line 883
    .line 884
    const/high16 v11, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const v7, 0x3f0ccccd    # 0.55f

    .line 888
    .line 889
    .line 890
    const v8, -0x4119999a    # -0.45f

    .line 891
    .line 892
    .line 893
    const/high16 v9, 0x3f800000    # 1.0f

    .line 894
    .line 895
    move-object v5, v3

    .line 896
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v4, -0x4119999a    # -0.45f

    .line 900
    .line 901
    .line 902
    const/high16 v5, -0x40800000    # -1.0f

    .line 903
    .line 904
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v4, 0x3ee66666    # 0.45f

    .line 908
    .line 909
    .line 910
    const/high16 v5, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v6, -0x40800000    # -1.0f

    .line 913
    .line 914
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v4, 0x41373333    # 11.45f

    .line 918
    .line 919
    .line 920
    const/high16 v5, 0x41500000    # 13.0f

    .line 921
    .line 922
    const/high16 v6, 0x41400000    # 12.0f

    .line 923
    .line 924
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v99

    .line 928
    const/16 v113, 0x3800

    .line 929
    .line 930
    const/16 v114, 0x0

    .line 931
    .line 932
    const/high16 v103, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/high16 v105, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v104, 0x0

    .line 937
    .line 938
    const/high16 v106, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const/high16 v109, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v110, 0x0

    .line 943
    .line 944
    const/16 v111, 0x0

    .line 945
    .line 946
    const/16 v112, 0x0

    .line 947
    .line 948
    const-string v101, ""

    .line 949
    .line 950
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 954
    .line 955
    .line 956
    move-result v117

    .line 957
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 958
    .line 959
    move-object/from16 v119, v3

    .line 960
    .line 961
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 970
    .line 971
    .line 972
    move-result v124

    .line 973
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 974
    .line 975
    .line 976
    move-result v125

    .line 977
    const v3, 0x401eb852    # 2.48f

    .line 978
    .line 979
    .line 980
    const v4, 0x412dc28f    # 10.86f

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/high16 v10, 0x40000000    # 2.0f

    .line 988
    .line 989
    const v11, 0x4109999a    # 8.6f

    .line 990
    .line 991
    .line 992
    const v6, 0x400ae148    # 2.17f

    .line 993
    .line 994
    .line 995
    const v7, 0x4121999a    # 10.1f

    .line 996
    .line 997
    .line 998
    const/high16 v8, 0x40000000    # 2.0f

    .line 999
    .line 1000
    const v9, 0x4115c28f    # 9.36f

    .line 1001
    .line 1002
    .line 1003
    move-object v5, v3

    .line 1004
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x40d33333    # 6.6f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v11, 0x40800000    # 4.0f

    .line 1011
    .line 1012
    const/high16 v6, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    const v7, 0x40c0a3d7    # 6.02f

    .line 1015
    .line 1016
    .line 1017
    const v8, 0x4080a3d7    # 4.02f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v9, 0x40800000    # 4.0f

    .line 1021
    .line 1022
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v10, 0x40accccd    # 5.4f

    .line 1026
    .line 1027
    .line 1028
    const v11, 0x4065c28f    # 3.59f

    .line 1029
    .line 1030
    .line 1031
    const v6, 0x402b851f    # 2.68f

    .line 1032
    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    const v8, 0x40747ae1    # 3.82f

    .line 1036
    .line 1037
    .line 1038
    const v9, 0x3fdeb852    # 1.74f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v10, 0x418b3333    # 17.4f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v11, 0x40800000    # 4.0f

    .line 1048
    .line 1049
    const v6, 0x41591eb8    # 13.57f

    .line 1050
    .line 1051
    .line 1052
    const v7, 0x40b851ec    # 5.76f

    .line 1053
    .line 1054
    .line 1055
    const v8, 0x416b3333    # 14.7f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v9, 0x40800000    # 4.0f

    .line 1059
    .line 1060
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1064
    .line 1065
    const v11, 0x4109999a    # 8.6f

    .line 1066
    .line 1067
    .line 1068
    const v6, 0x419fd70a    # 19.98f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v7, 0x40800000    # 4.0f

    .line 1072
    .line 1073
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1074
    .line 1075
    const v9, 0x40c0a3d7    # 6.02f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v10, -0x410a3d71    # -0.48f

    .line 1082
    .line 1083
    .line 1084
    const v11, 0x4010a3d7    # 2.26f

    .line 1085
    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    const v7, 0x3f428f5c    # 0.76f

    .line 1089
    .line 1090
    .line 1091
    const v8, -0x41d1eb85    # -0.17f

    .line 1092
    .line 1093
    .line 1094
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1095
    .line 1096
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v10, 0x3fc3d70a    # 1.53f

    .line 1100
    .line 1101
    .line 1102
    const v11, 0x3fb851ec    # 1.44f

    .line 1103
    .line 1104
    .line 1105
    const v6, 0x3f266666    # 0.65f

    .line 1106
    .line 1107
    .line 1108
    const v7, 0x3e9eb852    # 0.31f

    .line 1109
    .line 1110
    .line 1111
    const v8, 0x3f970a3d    # 1.18f

    .line 1112
    .line 1113
    .line 1114
    const v9, 0x3f51eb85    # 0.82f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1121
    .line 1122
    const v11, 0x4109999a    # 8.6f

    .line 1123
    .line 1124
    .line 1125
    const v6, 0x41bd3333    # 23.65f

    .line 1126
    .line 1127
    .line 1128
    const v7, 0x4131999a    # 11.1f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1132
    .line 1133
    const v9, 0x411e147b    # 9.88f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v10, 0x418b3333    # 17.4f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v11, 0x40000000    # 2.0f

    .line 1143
    .line 1144
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1145
    .line 1146
    const v7, 0x409ccccd    # 4.9f

    .line 1147
    .line 1148
    .line 1149
    const v8, 0x41a8cccd    # 21.1f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v9, 0x40000000    # 2.0f

    .line 1153
    .line 1154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    const v10, -0x3f533333    # -5.4f

    .line 1158
    .line 1159
    .line 1160
    const v11, 0x4020a3d7    # 2.51f

    .line 1161
    .line 1162
    .line 1163
    const v6, -0x3ffa3d71    # -2.09f

    .line 1164
    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    const v8, -0x3f7d1eb8    # -4.09f

    .line 1168
    .line 1169
    .line 1170
    const v9, 0x3f7851ec    # 0.97f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v10, 0x40d33333    # 6.6f

    .line 1177
    .line 1178
    .line 1179
    const/high16 v11, 0x40000000    # 2.0f

    .line 1180
    .line 1181
    const v6, 0x412b0a3d    # 10.69f

    .line 1182
    .line 1183
    .line 1184
    const v7, 0x403e147b    # 2.97f

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x410b0a3d    # 8.69f

    .line 1188
    .line 1189
    .line 1190
    const/high16 v9, 0x40000000    # 2.0f

    .line 1191
    .line 1192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    const v11, 0x4109999a    # 8.6f

    .line 1197
    .line 1198
    .line 1199
    const v6, 0x4039999a    # 2.9f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v7, 0x40000000    # 2.0f

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    const v9, 0x409ccccd    # 4.9f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v10, 0x3f75c28f    # 0.96f

    .line 1212
    .line 1213
    .line 1214
    const v11, 0x406ccccd    # 3.7f

    .line 1215
    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    const v7, 0x3fa3d70a    # 1.28f

    .line 1219
    .line 1220
    .line 1221
    const v8, 0x3eb33333    # 0.35f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v9, 0x40200000    # 2.5f

    .line 1225
    .line 1226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const v10, 0x401eb852    # 2.48f

    .line 1230
    .line 1231
    .line 1232
    const v11, 0x412dc28f    # 10.86f

    .line 1233
    .line 1234
    .line 1235
    const v6, 0x3fa7ae14    # 1.31f

    .line 1236
    .line 1237
    .line 1238
    const v7, 0x413ae148    # 11.68f

    .line 1239
    .line 1240
    .line 1241
    const v8, 0x3feb851f    # 1.84f

    .line 1242
    .line 1243
    .line 1244
    const v9, 0x4132b852    # 11.17f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v116

    .line 1257
    const/16 v130, 0x3800

    .line 1258
    .line 1259
    const/16 v131, 0x0

    .line 1260
    .line 1261
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1262
    .line 1263
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    const/16 v121, 0x0

    .line 1266
    .line 1267
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    const/16 v127, 0x0

    .line 1272
    .line 1273
    const/16 v128, 0x0

    .line 1274
    .line 1275
    const/16 v129, 0x0

    .line 1276
    .line 1277
    const-string v118, ""

    .line 1278
    .line 1279
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1283
    .line 1284
    .line 1285
    move-result v134

    .line 1286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1287
    .line 1288
    move-object/from16 v136, v3

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    const/4 v6, 0x0

    .line 1295
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1299
    .line 1300
    .line 1301
    move-result v141

    .line 1302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1303
    .line 1304
    .line 1305
    move-result v142

    .line 1306
    const v3, 0x418b3333    # 17.4f

    .line 1307
    .line 1308
    .line 1309
    const/high16 v4, 0x40800000    # 4.0f

    .line 1310
    .line 1311
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const v10, -0x3f533333    # -5.4f

    .line 1316
    .line 1317
    .line 1318
    const v11, 0x4065c28f    # 3.59f

    .line 1319
    .line 1320
    .line 1321
    const v6, -0x3fd47ae1    # -2.68f

    .line 1322
    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    const v8, -0x3f8b851f    # -3.82f

    .line 1326
    .line 1327
    .line 1328
    const v9, 0x3fdeb852    # 1.74f

    .line 1329
    .line 1330
    .line 1331
    move-object v5, v3

    .line 1332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v10, 0x40d33333    # 6.6f

    .line 1336
    .line 1337
    .line 1338
    const/high16 v11, 0x40800000    # 4.0f

    .line 1339
    .line 1340
    const v6, 0x41270a3d    # 10.44f

    .line 1341
    .line 1342
    .line 1343
    const/high16 v7, 0x40b80000    # 5.75f

    .line 1344
    .line 1345
    const v8, 0x4114cccd    # 9.3f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v9, 0x40800000    # 4.0f

    .line 1349
    .line 1350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1351
    .line 1352
    .line 1353
    const/high16 v10, 0x40000000    # 2.0f

    .line 1354
    .line 1355
    const v11, 0x4109999a    # 8.6f

    .line 1356
    .line 1357
    .line 1358
    const v6, 0x4080a3d7    # 4.02f

    .line 1359
    .line 1360
    .line 1361
    const/high16 v7, 0x40800000    # 4.0f

    .line 1362
    .line 1363
    const/high16 v8, 0x40000000    # 2.0f

    .line 1364
    .line 1365
    const v9, 0x40c0a3d7    # 6.02f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1369
    .line 1370
    .line 1371
    const v10, 0x3ef5c28f    # 0.48f

    .line 1372
    .line 1373
    .line 1374
    const v11, 0x4010a3d7    # 2.26f

    .line 1375
    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    const v7, 0x3f428f5c    # 0.76f

    .line 1379
    .line 1380
    .line 1381
    const v8, 0x3e2e147b    # 0.17f

    .line 1382
    .line 1383
    .line 1384
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1385
    .line 1386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    const/high16 v10, 0x40800000    # 4.0f

    .line 1390
    .line 1391
    const/high16 v11, 0x41280000    # 10.5f

    .line 1392
    .line 1393
    const v6, 0x403c28f6    # 2.94f

    .line 1394
    .line 1395
    .line 1396
    const v7, 0x412a3d71    # 10.64f

    .line 1397
    .line 1398
    .line 1399
    const v8, 0x405ccccd    # 3.45f

    .line 1400
    .line 1401
    .line 1402
    const/high16 v9, 0x41280000    # 10.5f

    .line 1403
    .line 1404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const/high16 v10, 0x40600000    # 3.5f

    .line 1408
    .line 1409
    const/high16 v11, 0x40600000    # 3.5f

    .line 1410
    .line 1411
    const v6, 0x3ff70a3d    # 1.93f

    .line 1412
    .line 1413
    .line 1414
    const/4 v7, 0x0

    .line 1415
    const/high16 v8, 0x40600000    # 3.5f

    .line 1416
    .line 1417
    const v9, 0x3fc8f5c3    # 1.57f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1421
    .line 1422
    .line 1423
    const v10, -0x418a3d71    # -0.24f

    .line 1424
    .line 1425
    .line 1426
    const v11, 0x3fa147ae    # 1.26f

    .line 1427
    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    const v7, 0x3ee66666    # 0.45f

    .line 1431
    .line 1432
    .line 1433
    const v8, -0x4247ae14    # -0.09f

    .line 1434
    .line 1435
    .line 1436
    const v9, 0x3f5eb852    # 0.87f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1440
    .line 1441
    .line 1442
    const v10, 0x403eb852    # 2.98f

    .line 1443
    .line 1444
    .line 1445
    const v11, -0x40a8f5c3    # -0.84f

    .line 1446
    .line 1447
    .line 1448
    const v6, 0x3f7851ec    # 0.97f

    .line 1449
    .line 1450
    .line 1451
    const v7, -0x4128f5c3    # -0.42f

    .line 1452
    .line 1453
    .line 1454
    const v8, 0x3ffae148    # 1.96f

    .line 1455
    .line 1456
    .line 1457
    const v9, -0x40cf5c29    # -0.69f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1461
    .line 1462
    .line 1463
    const/high16 v10, 0x41100000    # 9.0f

    .line 1464
    .line 1465
    const/high16 v11, 0x41400000    # 12.0f

    .line 1466
    .line 1467
    const v6, 0x4117d70a    # 9.49f

    .line 1468
    .line 1469
    .line 1470
    const v7, 0x415deb85    # 13.87f

    .line 1471
    .line 1472
    .line 1473
    const/high16 v8, 0x41100000    # 9.0f

    .line 1474
    .line 1475
    const/high16 v9, 0x41500000    # 13.0f

    .line 1476
    .line 1477
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1478
    .line 1479
    .line 1480
    const/high16 v10, 0x40400000    # 3.0f

    .line 1481
    .line 1482
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    const v7, -0x402b851f    # -1.66f

    .line 1486
    .line 1487
    .line 1488
    const v8, 0x3fab851f    # 1.34f

    .line 1489
    .line 1490
    .line 1491
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1492
    .line 1493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const/high16 v11, 0x40400000    # 3.0f

    .line 1497
    .line 1498
    const v6, 0x3fd47ae1    # 1.66f

    .line 1499
    .line 1500
    .line 1501
    const/4 v7, 0x0

    .line 1502
    const/high16 v8, 0x40400000    # 3.0f

    .line 1503
    .line 1504
    const v9, 0x3fab851f    # 1.34f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1508
    .line 1509
    .line 1510
    const v10, -0x406147ae    # -1.24f

    .line 1511
    .line 1512
    .line 1513
    const v11, 0x401ae148    # 2.42f

    .line 1514
    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1518
    .line 1519
    const v8, -0x41051eb8    # -0.49f

    .line 1520
    .line 1521
    .line 1522
    const v9, 0x3fef5c29    # 1.87f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1526
    .line 1527
    .line 1528
    const v10, 0x403eb852    # 2.98f

    .line 1529
    .line 1530
    .line 1531
    const v11, 0x3f59999a    # 0.85f

    .line 1532
    .line 1533
    .line 1534
    const v6, 0x3f828f5c    # 1.02f

    .line 1535
    .line 1536
    .line 1537
    const v7, 0x3e19999a    # 0.15f

    .line 1538
    .line 1539
    .line 1540
    const v8, 0x400147ae    # 2.02f

    .line 1541
    .line 1542
    .line 1543
    const v9, 0x3edc28f6    # 0.43f

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    const v10, -0x418a3d71    # -0.24f

    .line 1550
    .line 1551
    .line 1552
    const v11, -0x405eb852    # -1.26f

    .line 1553
    .line 1554
    .line 1555
    const v6, -0x41e66666    # -0.15f

    .line 1556
    .line 1557
    .line 1558
    const v7, -0x413851ec    # -0.39f

    .line 1559
    .line 1560
    .line 1561
    const v8, -0x418a3d71    # -0.24f

    .line 1562
    .line 1563
    .line 1564
    const v9, -0x40ae147b    # -0.82f

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1568
    .line 1569
    .line 1570
    const/high16 v10, 0x40600000    # 3.5f

    .line 1571
    .line 1572
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 1573
    .line 1574
    const/4 v6, 0x0

    .line 1575
    const v7, -0x4008f5c3    # -1.93f

    .line 1576
    .line 1577
    .line 1578
    const v8, 0x3fc8f5c3    # 1.57f

    .line 1579
    .line 1580
    .line 1581
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 1582
    .line 1583
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1584
    .line 1585
    .line 1586
    const v10, 0x3fc28f5c    # 1.52f

    .line 1587
    .line 1588
    .line 1589
    const v11, 0x3eb851ec    # 0.36f

    .line 1590
    .line 1591
    .line 1592
    const v6, 0x3f0ccccd    # 0.55f

    .line 1593
    .line 1594
    .line 1595
    const/4 v7, 0x0

    .line 1596
    const v8, 0x3f87ae14    # 1.06f

    .line 1597
    .line 1598
    .line 1599
    const v9, 0x3e0f5c29    # 0.14f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1603
    .line 1604
    .line 1605
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1606
    .line 1607
    const v11, 0x4109999a    # 8.6f

    .line 1608
    .line 1609
    .line 1610
    const v6, 0x41aea3d7    # 21.83f

    .line 1611
    .line 1612
    .line 1613
    const v7, 0x4121999a    # 10.1f

    .line 1614
    .line 1615
    .line 1616
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1617
    .line 1618
    const v9, 0x4115c28f    # 9.36f

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1622
    .line 1623
    .line 1624
    const v10, 0x418b3333    # 17.4f

    .line 1625
    .line 1626
    .line 1627
    const/high16 v11, 0x40800000    # 4.0f

    .line 1628
    .line 1629
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1630
    .line 1631
    const v7, 0x40c0a3d7    # 6.02f

    .line 1632
    .line 1633
    .line 1634
    const v8, 0x419fd70a    # 19.98f

    .line 1635
    .line 1636
    .line 1637
    const/high16 v9, 0x40800000    # 4.0f

    .line 1638
    .line 1639
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v133

    .line 1649
    const/16 v147, 0x3800

    .line 1650
    .line 1651
    const/16 v148, 0x0

    .line 1652
    .line 1653
    const v137, 0x3e99999a    # 0.3f

    .line 1654
    .line 1655
    .line 1656
    const v139, 0x3e99999a    # 0.3f

    .line 1657
    .line 1658
    .line 1659
    const/16 v138, 0x0

    .line 1660
    .line 1661
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1662
    .line 1663
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    const/16 v144, 0x0

    .line 1666
    .line 1667
    const/16 v145, 0x0

    .line 1668
    .line 1669
    const/16 v146, 0x0

    .line 1670
    .line 1671
    const-string v135, ""

    .line 1672
    .line 1673
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1677
    .line 1678
    .line 1679
    move-result v151

    .line 1680
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1681
    .line 1682
    move-object/from16 v153, v3

    .line 1683
    .line 1684
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v4

    .line 1688
    const/4 v6, 0x0

    .line 1689
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1693
    .line 1694
    .line 1695
    move-result v158

    .line 1696
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1697
    .line 1698
    .line 1699
    move-result v159

    .line 1700
    const v3, 0x419828f6    # 19.02f

    .line 1701
    .line 1702
    .line 1703
    const v4, 0x41011eb8    # 8.07f

    .line 1704
    .line 1705
    .line 1706
    const v5, 0x40fb3333    # 7.85f

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const v11, -0x41051eb8    # -0.49f

    .line 1714
    .line 1715
    .line 1716
    const v12, -0x40fae148    # -0.52f

    .line 1717
    .line 1718
    .line 1719
    const v7, -0x4247ae14    # -0.09f

    .line 1720
    .line 1721
    .line 1722
    const v8, -0x41947ae1    # -0.23f

    .line 1723
    .line 1724
    .line 1725
    const v9, -0x4175c28f    # -0.27f

    .line 1726
    .line 1727
    .line 1728
    const v10, -0x4128f5c3    # -0.42f

    .line 1729
    .line 1730
    .line 1731
    move-object v6, v3

    .line 1732
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    const v11, -0x3fa47ae1    # -3.43f

    .line 1736
    .line 1737
    .line 1738
    const v12, -0x40c51eb8    # -0.73f

    .line 1739
    .line 1740
    .line 1741
    const v7, -0x40733333    # -1.1f

    .line 1742
    .line 1743
    .line 1744
    const v8, -0x41051eb8    # -0.49f

    .line 1745
    .line 1746
    .line 1747
    const v9, -0x3fef5c29    # -2.26f

    .line 1748
    .line 1749
    .line 1750
    const v10, -0x40c51eb8    # -0.73f

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1754
    .line 1755
    .line 1756
    const v12, 0x3f3ae148    # 0.73f

    .line 1757
    .line 1758
    .line 1759
    const v7, -0x4068f5c3    # -1.18f

    .line 1760
    .line 1761
    .line 1762
    const/4 v8, 0x0

    .line 1763
    const v9, -0x3feae148    # -2.33f

    .line 1764
    .line 1765
    .line 1766
    const/high16 v10, 0x3e800000    # 0.25f

    .line 1767
    .line 1768
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1769
    .line 1770
    .line 1771
    const v11, 0x41011eb8    # 8.07f

    .line 1772
    .line 1773
    .line 1774
    const v12, 0x419828f6    # 19.02f

    .line 1775
    .line 1776
    .line 1777
    const v7, 0x410570a4    # 8.34f

    .line 1778
    .line 1779
    .line 1780
    const v8, 0x4194cccd    # 18.6f

    .line 1781
    .line 1782
    .line 1783
    const v9, 0x4102b852    # 8.17f

    .line 1784
    .line 1785
    .line 1786
    const v10, 0x419651ec    # 18.79f

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v150

    .line 1799
    const/16 v164, 0x3800

    .line 1800
    .line 1801
    const/16 v165, 0x0

    .line 1802
    .line 1803
    const v154, 0x3e99999a    # 0.3f

    .line 1804
    .line 1805
    .line 1806
    const v156, 0x3e99999a    # 0.3f

    .line 1807
    .line 1808
    .line 1809
    const/16 v155, 0x0

    .line 1810
    .line 1811
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1812
    .line 1813
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1814
    .line 1815
    const/16 v161, 0x0

    .line 1816
    .line 1817
    const/16 v162, 0x0

    .line 1818
    .line 1819
    const/16 v163, 0x0

    .line 1820
    .line 1821
    const-string v152, ""

    .line 1822
    .line 1823
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1827
    .line 1828
    .line 1829
    move-result v168

    .line 1830
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1831
    .line 1832
    move-object/from16 v170, v3

    .line 1833
    .line 1834
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v4

    .line 1838
    const/4 v1, 0x0

    .line 1839
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1843
    .line 1844
    .line 1845
    move-result v175

    .line 1846
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1847
    .line 1848
    .line 1849
    move-result v176

    .line 1850
    const/high16 v0, 0x41400000    # 12.0f

    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    const/high16 v2, -0x40800000    # -1.0f

    .line 1854
    .line 1855
    invoke-static {v0, v0, v2, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    const/high16 v9, 0x40000000    # 2.0f

    .line 1860
    .line 1861
    const/4 v10, 0x0

    .line 1862
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1863
    .line 1864
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    const/4 v6, 0x0

    .line 1867
    const/4 v7, 0x1

    .line 1868
    const/4 v8, 0x1

    .line 1869
    move-object v3, v0

    .line 1870
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1871
    .line 1872
    .line 1873
    const/high16 v9, -0x40000000    # -2.0f

    .line 1874
    .line 1875
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v167

    .line 1882
    const/16 v181, 0x3800

    .line 1883
    .line 1884
    const/16 v182, 0x0

    .line 1885
    .line 1886
    const v171, 0x3e99999a    # 0.3f

    .line 1887
    .line 1888
    .line 1889
    const v173, 0x3e99999a    # 0.3f

    .line 1890
    .line 1891
    .line 1892
    const/16 v172, 0x0

    .line 1893
    .line 1894
    const/high16 v174, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    const/high16 v177, 0x3f800000    # 1.0f

    .line 1897
    .line 1898
    const/16 v178, 0x0

    .line 1899
    .line 1900
    const/16 v179, 0x0

    .line 1901
    .line 1902
    const/16 v180, 0x0

    .line 1903
    .line 1904
    const-string v169, ""

    .line 1905
    .line 1906
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    sput-object v0, Landroidx/compose/material/icons/twotone/Diversity1Kt;->_diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1915
    .line 1916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0
.end method
