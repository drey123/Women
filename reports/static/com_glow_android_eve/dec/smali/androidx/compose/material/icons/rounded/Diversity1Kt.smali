.class public final Landroidx/compose/material/icons/rounded/Diversity1Kt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDiversity1",
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
.field private static _diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiversity1(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Diversity1Kt;->_diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Diversity1"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const v8, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40600000    # 3.5f

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, -0x4031eb85    # -1.61f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v10, 0x3f2147ae    # 0.63f

    .line 232
    .line 233
    .line 234
    const v11, -0x3fed70a4    # -2.29f

    .line 235
    .line 236
    .line 237
    const v7, -0x40ab851f    # -0.83f

    .line 238
    .line 239
    .line 240
    const v8, 0x3e6b851f    # 0.23f

    .line 241
    .line 242
    .line 243
    const v9, -0x4031eb85    # -1.61f

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v11, 0x41880000    # 17.0f

    .line 253
    .line 254
    const v6, 0x409851ec    # 4.76f

    .line 255
    .line 256
    .line 257
    const v7, 0x418851ec    # 17.04f

    .line 258
    .line 259
    .line 260
    const v8, 0x408c7ae1    # 4.39f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41880000    # 17.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, 0x3f9c28f6    # 1.22f

    .line 269
    .line 270
    .line 271
    const v11, 0x418ca3d7    # 17.58f

    .line 272
    .line 273
    .line 274
    const v6, 0x4040a3d7    # 3.01f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41880000    # 17.0f

    .line 278
    .line 279
    const v8, 0x40047ae1    # 2.07f

    .line 280
    .line 281
    .line 282
    const v9, 0x4189ae14    # 17.21f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v35, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v37, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v36, 0x0

    .line 304
    .line 305
    const/high16 v38, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v41, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    const/16 v43, 0x0

    .line 312
    .line 313
    const/16 v44, 0x0

    .line 314
    .line 315
    const-string v33, ""

    .line 316
    .line 317
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 321
    .line 322
    .line 323
    move-result v49

    .line 324
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 325
    .line 326
    move-object/from16 v51, v3

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 337
    .line 338
    .line 339
    move-result v56

    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 341
    .line 342
    .line 343
    move-result v57

    .line 344
    const/high16 v3, 0x41600000    # 14.0f

    .line 345
    .line 346
    const/high16 v4, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const/high16 v5, -0x40000000    # -2.0f

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/high16 v13, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v9, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x1

    .line 364
    const/4 v12, 0x1

    .line 365
    move-object v7, v3

    .line 366
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v13, -0x3f800000    # -4.0f

    .line 370
    .line 371
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v48

    .line 378
    const/16 v62, 0x3800

    .line 379
    .line 380
    const/16 v63, 0x0

    .line 381
    .line 382
    const/high16 v52, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v54, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v53, 0x0

    .line 387
    .line 388
    const/high16 v55, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v58, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v59, 0x0

    .line 393
    .line 394
    const/16 v60, 0x0

    .line 395
    .line 396
    const/16 v61, 0x0

    .line 397
    .line 398
    const-string v50, ""

    .line 399
    .line 400
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 404
    .line 405
    .line 406
    move-result v66

    .line 407
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 408
    .line 409
    move-object/from16 v68, v3

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 420
    .line 421
    .line 422
    move-result v73

    .line 423
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 424
    .line 425
    .line 426
    move-result v74

    .line 427
    const v3, 0x41b63d71    # 22.78f

    .line 428
    .line 429
    .line 430
    const v4, 0x418ca3d7    # 17.58f

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/high16 v10, 0x41a00000    # 20.0f

    .line 438
    .line 439
    const/high16 v11, 0x41880000    # 17.0f

    .line 440
    .line 441
    const v6, 0x41af70a4    # 21.93f

    .line 442
    .line 443
    .line 444
    const v7, 0x4189ae14    # 17.21f

    .line 445
    .line 446
    .line 447
    const v8, 0x41a7eb85    # 20.99f

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41880000    # 17.0f

    .line 451
    .line 452
    move-object v5, v3

    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v10, -0x406f5c29    # -1.13f

    .line 457
    .line 458
    .line 459
    const v11, 0x3dcccccd    # 0.1f

    .line 460
    .line 461
    .line 462
    const v6, -0x413851ec    # -0.39f

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const v8, -0x40bd70a4    # -0.76f

    .line 467
    .line 468
    .line 469
    const v9, 0x3d23d70a    # 0.04f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v10, 0x3f2147ae    # 0.63f

    .line 476
    .line 477
    .line 478
    const v11, 0x40128f5c    # 2.29f

    .line 479
    .line 480
    .line 481
    const v6, 0x3ecccccd    # 0.4f

    .line 482
    .line 483
    .line 484
    const v7, 0x3f2e147b    # 0.68f

    .line 485
    .line 486
    .line 487
    const v8, 0x3f2147ae    # 0.63f

    .line 488
    .line 489
    .line 490
    const v9, 0x3fbae148    # 1.46f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x41a80000    # 21.0f

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x40600000    # 3.5f

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v10, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v11, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v6, 0x3f0ccccd    # 0.55f

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/high16 v8, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v9, -0x4119999a    # -0.45f

    .line 518
    .line 519
    .line 520
    move-object v5, v3

    .line 521
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v4, -0x40ee147b    # -0.57f

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v10, 0x41b63d71    # 22.78f

    .line 532
    .line 533
    .line 534
    const v11, 0x418ca3d7    # 17.58f

    .line 535
    .line 536
    .line 537
    const/high16 v6, 0x41c00000    # 24.0f

    .line 538
    .line 539
    const v7, 0x4194f5c3    # 18.62f

    .line 540
    .line 541
    .line 542
    const v8, 0x41bc28f6    # 23.52f

    .line 543
    .line 544
    .line 545
    const v9, 0x418f3333    # 17.9f

    .line 546
    .line 547
    .line 548
    move-object v5, v3

    .line 549
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v65

    .line 559
    const/16 v79, 0x3800

    .line 560
    .line 561
    const/16 v80, 0x0

    .line 562
    .line 563
    const/high16 v69, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v71, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v70, 0x0

    .line 568
    .line 569
    const/high16 v72, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v75, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v76, 0x0

    .line 574
    .line 575
    const/16 v77, 0x0

    .line 576
    .line 577
    const/16 v78, 0x0

    .line 578
    .line 579
    const-string v67, ""

    .line 580
    .line 581
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 585
    .line 586
    .line 587
    move-result v83

    .line 588
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 589
    .line 590
    move-object/from16 v85, v3

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 601
    .line 602
    .line 603
    move-result v90

    .line 604
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 605
    .line 606
    .line 607
    move-result v91

    .line 608
    const v3, 0x4181eb85    # 16.24f

    .line 609
    .line 610
    .line 611
    const v4, 0x41853333    # 16.65f

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const v10, -0x3f7851ec    # -4.24f

    .line 619
    .line 620
    .line 621
    const v11, -0x4099999a    # -0.9f

    .line 622
    .line 623
    .line 624
    const v6, -0x406a3d71    # -1.17f

    .line 625
    .line 626
    .line 627
    const v7, -0x40fae148    # -0.52f

    .line 628
    .line 629
    .line 630
    const v8, -0x3fd8f5c3    # -2.61f

    .line 631
    .line 632
    .line 633
    const v9, -0x4099999a    # -0.9f

    .line 634
    .line 635
    .line 636
    move-object v5, v3

    .line 637
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v11, 0x3f666666    # 0.9f

    .line 641
    .line 642
    .line 643
    const v6, -0x402f5c29    # -1.63f

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    const v8, -0x3fbb851f    # -3.07f

    .line 648
    .line 649
    .line 650
    const v9, 0x3ec7ae14    # 0.39f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v10, 0x40c00000    # 6.0f

    .line 657
    .line 658
    const v11, 0x419b1eb8    # 19.39f

    .line 659
    .line 660
    .line 661
    const v6, 0x40d5c28f    # 6.68f

    .line 662
    .line 663
    .line 664
    const v7, 0x41890a3d    # 17.13f

    .line 665
    .line 666
    .line 667
    const/high16 v8, 0x40c00000    # 6.0f

    .line 668
    .line 669
    const v9, 0x4191ae14    # 18.21f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v4, 0x40c00000    # 6.0f

    .line 676
    .line 677
    const/high16 v5, 0x41a00000    # 20.0f

    .line 678
    .line 679
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v10, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/high16 v11, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const v7, 0x3f0ccccd    # 0.55f

    .line 688
    .line 689
    .line 690
    const v8, 0x3ee66666    # 0.45f

    .line 691
    .line 692
    .line 693
    const/high16 v9, 0x3f800000    # 1.0f

    .line 694
    .line 695
    move-object v5, v3

    .line 696
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v4, 0x41200000    # 10.0f

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v11, -0x40800000    # -1.0f

    .line 705
    .line 706
    const v6, 0x3f0ccccd    # 0.55f

    .line 707
    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/high16 v8, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const v9, -0x4119999a    # -0.45f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v4, -0x40e3d70a    # -0.61f

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v10, 0x4181eb85    # 16.24f

    .line 726
    .line 727
    .line 728
    const v11, 0x41853333    # 16.65f

    .line 729
    .line 730
    .line 731
    const/high16 v6, 0x41900000    # 18.0f

    .line 732
    .line 733
    const v7, 0x4191ae14    # 18.21f

    .line 734
    .line 735
    .line 736
    const v8, 0x418a8f5c    # 17.32f

    .line 737
    .line 738
    .line 739
    const v9, 0x41890a3d    # 17.13f

    .line 740
    .line 741
    .line 742
    move-object v5, v3

    .line 743
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v82

    .line 753
    const/16 v96, 0x3800

    .line 754
    .line 755
    const/16 v97, 0x0

    .line 756
    .line 757
    const/high16 v86, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/high16 v88, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/16 v87, 0x0

    .line 762
    .line 763
    const/high16 v89, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/high16 v92, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v93, 0x0

    .line 768
    .line 769
    const/16 v94, 0x0

    .line 770
    .line 771
    const/16 v95, 0x0

    .line 772
    .line 773
    const-string v84, ""

    .line 774
    .line 775
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 779
    .line 780
    .line 781
    move-result v100

    .line 782
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 783
    .line 784
    move-object/from16 v102, v3

    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 795
    .line 796
    .line 797
    move-result v107

    .line 798
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 799
    .line 800
    .line 801
    move-result v108

    .line 802
    const/high16 v3, 0x41400000    # 12.0f

    .line 803
    .line 804
    const/high16 v4, 0x41100000    # 9.0f

    .line 805
    .line 806
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/high16 v10, 0x40400000    # 3.0f

    .line 811
    .line 812
    const/high16 v11, 0x40400000    # 3.0f

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    const v7, 0x3fd47ae1    # 1.66f

    .line 816
    .line 817
    .line 818
    const v8, 0x3fab851f    # 1.34f

    .line 819
    .line 820
    .line 821
    const/high16 v9, 0x40400000    # 3.0f

    .line 822
    .line 823
    move-object v5, v3

    .line 824
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v4, -0x40547ae1    # -1.34f

    .line 828
    .line 829
    .line 830
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 831
    .line 832
    const/high16 v6, 0x40400000    # 3.0f

    .line 833
    .line 834
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 838
    .line 839
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    const v7, -0x402b851f    # -1.66f

    .line 843
    .line 844
    .line 845
    const v8, -0x40547ae1    # -1.34f

    .line 846
    .line 847
    .line 848
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 849
    .line 850
    move-object v5, v3

    .line 851
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v4, 0x412570a4    # 10.34f

    .line 855
    .line 856
    .line 857
    const/high16 v5, 0x41400000    # 12.0f

    .line 858
    .line 859
    const/high16 v6, 0x41100000    # 9.0f

    .line 860
    .line 861
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v99

    .line 865
    const/16 v113, 0x3800

    .line 866
    .line 867
    const/16 v114, 0x0

    .line 868
    .line 869
    const/high16 v103, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/high16 v105, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v104, 0x0

    .line 874
    .line 875
    const/high16 v106, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/high16 v109, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/16 v110, 0x0

    .line 880
    .line 881
    const/16 v111, 0x0

    .line 882
    .line 883
    const/16 v112, 0x0

    .line 884
    .line 885
    const-string v101, ""

    .line 886
    .line 887
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 891
    .line 892
    .line 893
    move-result v117

    .line 894
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 895
    .line 896
    move-object/from16 v119, v3

    .line 897
    .line 898
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 899
    .line 900
    .line 901
    move-result-wide v4

    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 907
    .line 908
    .line 909
    move-result v124

    .line 910
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 911
    .line 912
    .line 913
    move-result v125

    .line 914
    const v0, 0x401eb852    # 2.48f

    .line 915
    .line 916
    .line 917
    const v1, 0x412dc28f    # 10.86f

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/high16 v7, 0x40000000    # 2.0f

    .line 925
    .line 926
    const v8, 0x4109999a    # 8.6f

    .line 927
    .line 928
    .line 929
    const v3, 0x400ae148    # 2.17f

    .line 930
    .line 931
    .line 932
    const v4, 0x4121999a    # 10.1f

    .line 933
    .line 934
    .line 935
    const/high16 v5, 0x40000000    # 2.0f

    .line 936
    .line 937
    const v6, 0x4115c28f    # 9.36f

    .line 938
    .line 939
    .line 940
    move-object v2, v0

    .line 941
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v7, 0x40d33333    # 6.6f

    .line 945
    .line 946
    .line 947
    const/high16 v8, 0x40800000    # 4.0f

    .line 948
    .line 949
    const/high16 v3, 0x40000000    # 2.0f

    .line 950
    .line 951
    const v4, 0x40c0a3d7    # 6.02f

    .line 952
    .line 953
    .line 954
    const v5, 0x4080a3d7    # 4.02f

    .line 955
    .line 956
    .line 957
    const/high16 v6, 0x40800000    # 4.0f

    .line 958
    .line 959
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v7, 0x40accccd    # 5.4f

    .line 963
    .line 964
    .line 965
    const v8, 0x4065c28f    # 3.59f

    .line 966
    .line 967
    .line 968
    const v3, 0x402b851f    # 2.68f

    .line 969
    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const v5, 0x40747ae1    # 3.82f

    .line 973
    .line 974
    .line 975
    const v6, 0x3fdeb852    # 1.74f

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v7, 0x418b3333    # 17.4f

    .line 982
    .line 983
    .line 984
    const/high16 v8, 0x40800000    # 4.0f

    .line 985
    .line 986
    const v3, 0x41591eb8    # 13.57f

    .line 987
    .line 988
    .line 989
    const v4, 0x40b851ec    # 5.76f

    .line 990
    .line 991
    .line 992
    const v5, 0x416b3333    # 14.7f

    .line 993
    .line 994
    .line 995
    const/high16 v6, 0x40800000    # 4.0f

    .line 996
    .line 997
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1001
    .line 1002
    const v8, 0x4109999a    # 8.6f

    .line 1003
    .line 1004
    .line 1005
    const v3, 0x419fd70a    # 19.98f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v4, 0x40800000    # 4.0f

    .line 1009
    .line 1010
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1011
    .line 1012
    const v6, 0x40c0a3d7    # 6.02f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v7, -0x410a3d71    # -0.48f

    .line 1019
    .line 1020
    .line 1021
    const v8, 0x4010a3d7    # 2.26f

    .line 1022
    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    const v4, 0x3f428f5c    # 0.76f

    .line 1026
    .line 1027
    .line 1028
    const v5, -0x41d1eb85    # -0.17f

    .line 1029
    .line 1030
    .line 1031
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1032
    .line 1033
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v7, 0x3fc3d70a    # 1.53f

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x3fb851ec    # 1.44f

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x3f266666    # 0.65f

    .line 1043
    .line 1044
    .line 1045
    const v4, 0x3e9eb852    # 0.31f

    .line 1046
    .line 1047
    .line 1048
    const v5, 0x3f970a3d    # 1.18f

    .line 1049
    .line 1050
    .line 1051
    const v6, 0x3f51eb85    # 0.82f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1058
    .line 1059
    const v8, 0x4109999a    # 8.6f

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x41bd3333    # 23.65f

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x4131999a    # 11.1f

    .line 1066
    .line 1067
    .line 1068
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1069
    .line 1070
    const v6, 0x411e147b    # 9.88f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v7, 0x418b3333    # 17.4f

    .line 1077
    .line 1078
    .line 1079
    const/high16 v8, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1082
    .line 1083
    const v4, 0x409ccccd    # 4.9f

    .line 1084
    .line 1085
    .line 1086
    const v5, 0x41a8cccd    # 21.1f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v6, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v7, -0x3f533333    # -5.4f

    .line 1095
    .line 1096
    .line 1097
    const v8, 0x4020a3d7    # 2.51f

    .line 1098
    .line 1099
    .line 1100
    const v3, -0x3ffa3d71    # -2.09f

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const v5, -0x3f7d1eb8    # -4.09f

    .line 1105
    .line 1106
    .line 1107
    const v6, 0x3f7851ec    # 0.97f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    const v7, 0x40d33333    # 6.6f

    .line 1114
    .line 1115
    .line 1116
    const/high16 v8, 0x40000000    # 2.0f

    .line 1117
    .line 1118
    const v3, 0x412b0a3d    # 10.69f

    .line 1119
    .line 1120
    .line 1121
    const v4, 0x403e147b    # 2.97f

    .line 1122
    .line 1123
    .line 1124
    const v5, 0x410b0a3d    # 8.69f

    .line 1125
    .line 1126
    .line 1127
    const/high16 v6, 0x40000000    # 2.0f

    .line 1128
    .line 1129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    const v8, 0x4109999a    # 8.6f

    .line 1134
    .line 1135
    .line 1136
    const v3, 0x4039999a    # 2.9f

    .line 1137
    .line 1138
    .line 1139
    const/high16 v4, 0x40000000    # 2.0f

    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    const v6, 0x409ccccd    # 4.9f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v7, 0x3f75c28f    # 0.96f

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x406ccccd    # 3.7f

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    const v4, 0x3fa3d70a    # 1.28f

    .line 1156
    .line 1157
    .line 1158
    const v5, 0x3eb33333    # 0.35f

    .line 1159
    .line 1160
    .line 1161
    const/high16 v6, 0x40200000    # 2.5f

    .line 1162
    .line 1163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v7, 0x401eb852    # 2.48f

    .line 1167
    .line 1168
    .line 1169
    const v8, 0x412dc28f    # 10.86f

    .line 1170
    .line 1171
    .line 1172
    const v3, 0x3fa7ae14    # 1.31f

    .line 1173
    .line 1174
    .line 1175
    const v4, 0x413ae148    # 11.68f

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x3feb851f    # 1.84f

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x4132b852    # 11.17f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v116

    .line 1194
    const/16 v130, 0x3800

    .line 1195
    .line 1196
    const/16 v131, 0x0

    .line 1197
    .line 1198
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    const/16 v121, 0x0

    .line 1203
    .line 1204
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1207
    .line 1208
    const/16 v127, 0x0

    .line 1209
    .line 1210
    const/16 v128, 0x0

    .line 1211
    .line 1212
    const/16 v129, 0x0

    .line 1213
    .line 1214
    const-string v118, ""

    .line 1215
    .line 1216
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    sput-object v0, Landroidx/compose/material/icons/rounded/Diversity1Kt;->_diversity1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1225
    .line 1226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0
.end method
