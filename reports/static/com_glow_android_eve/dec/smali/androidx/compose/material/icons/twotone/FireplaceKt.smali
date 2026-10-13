.class public final Landroidx/compose/material/icons/twotone/FireplaceKt;
.super Ljava/lang/Object;
.source "Fireplace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireplace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fireplace",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFireplace",
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
.field private static _fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireplace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Fireplace"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v7, 0x400eb852    # 2.23f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v36, -0x40628f5c    # -1.23f

    .line 88
    .line 89
    .line 90
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/high16 v32, -0x40c00000    # -0.75f

    .line 93
    .line 94
    const v33, -0x4091eb85    # -0.93f

    .line 95
    .line 96
    .line 97
    const v34, -0x40666666    # -1.2f

    .line 98
    .line 99
    .line 100
    const v35, -0x3ffd70a4    # -2.04f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v37, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const v32, -0x435c28f6    # -0.02f

    .line 113
    .line 114
    .line 115
    const v33, -0x40f851ec    # -0.53f

    .line 116
    .line 117
    .line 118
    const v34, -0x40c51eb8    # -0.73f

    .line 119
    .line 120
    .line 121
    const v35, -0x3f723d71    # -4.43f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v36, 0x4009999a    # 2.15f

    .line 128
    .line 129
    .line 130
    const v37, 0x409428f6    # 4.63f

    .line 131
    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const v34, -0x40b33333    # -0.8f

    .line 138
    .line 139
    .line 140
    const v35, 0x40270a3d    # 2.61f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v36, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v37, 0x41700000    # 15.0f

    .line 149
    .line 150
    const v32, 0x417e8f5c    # 15.91f

    .line 151
    .line 152
    .line 153
    const v33, 0x41426666    # 12.15f

    .line 154
    .line 155
    .line 156
    const/high16 v34, 0x41880000    # 17.0f

    .line 157
    .line 158
    const v35, 0x4151c28f    # 13.11f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v36, -0x407d70a4    # -1.02f

    .line 165
    .line 166
    .line 167
    const/high16 v37, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const v33, 0x3f90a3d7    # 1.13f

    .line 172
    .line 173
    .line 174
    const v34, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v35, 0x400a3d71    # 2.16f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v7, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v5, 0x41a00000    # 20.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v18, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v20, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-string v16, ""

    .line 223
    .line 224
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v40

    .line 251
    const v3, 0x414028f6    # 12.01f

    .line 252
    .line 253
    .line 254
    const v4, 0x41475c29    # 12.46f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v10, -0x425c28f6    # -0.08f

    .line 262
    .line 263
    .line 264
    const v11, 0x3fa3d70a    # 1.28f

    .line 265
    .line 266
    .line 267
    const v6, -0x41e66666    # -0.15f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ed70a3d    # 0.42f

    .line 271
    .line 272
    .line 273
    const v8, -0x41e66666    # -0.15f

    .line 274
    .line 275
    .line 276
    const v9, 0x3f51eb85    # 0.82f

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v10, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    const v11, 0x3fcccccd    # 1.6f

    .line 287
    .line 288
    .line 289
    const v6, 0x3dcccccd    # 0.1f

    .line 290
    .line 291
    .line 292
    const v7, 0x3f0ccccd    # 0.55f

    .line 293
    .line 294
    .line 295
    const v8, 0x3ea8f5c3    # 0.33f

    .line 296
    .line 297
    .line 298
    const v9, 0x3f851eb8    # 1.04f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v10, -0x403c28f6    # -1.53f

    .line 305
    .line 306
    .line 307
    const v11, 0x3fd0a3d7    # 1.63f

    .line 308
    .line 309
    .line 310
    const v6, -0x41fae148    # -0.13f

    .line 311
    .line 312
    .line 313
    const v7, 0x3f170a3d    # 0.59f

    .line 314
    .line 315
    .line 316
    const v8, -0x40bae148    # -0.77f

    .line 317
    .line 318
    .line 319
    const v9, 0x3fb0a3d7    # 1.38f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, 0x4058f5c3    # 3.39f

    .line 326
    .line 327
    .line 328
    const v11, -0x40570a3d    # -1.32f

    .line 329
    .line 330
    .line 331
    const v6, 0x3fa3d70a    # 1.28f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f866666    # 1.05f

    .line 335
    .line 336
    .line 337
    const v8, 0x404ccccd    # 3.2f

    .line 338
    .line 339
    .line 340
    const v9, 0x3ebd70a4    # 0.37f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x414028f6    # 12.01f

    .line 347
    .line 348
    .line 349
    const v11, 0x41475c29    # 12.46f

    .line 350
    .line 351
    .line 352
    const v6, 0x41628f5c    # 14.16f

    .line 353
    .line 354
    .line 355
    const v7, 0x4161c28f    # 14.11f

    .line 356
    .line 357
    .line 358
    const v8, 0x4148cccd    # 12.55f

    .line 359
    .line 360
    .line 361
    const v9, 0x415ab852    # 13.67f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    const/16 v45, 0x3800

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    const/high16 v35, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v37, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const/high16 v38, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v41, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v43, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    const-string v33, ""

    .line 395
    .line 396
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 400
    .line 401
    .line 402
    move-result v49

    .line 403
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 404
    .line 405
    move-object/from16 v51, v3

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 416
    .line 417
    .line 418
    move-result v56

    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 420
    .line 421
    .line 422
    move-result v57

    .line 423
    const/high16 v0, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v1, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/high16 v2, 0x41a00000    # 20.0f

    .line 428
    .line 429
    const/high16 v3, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-static {v0, v0, v1, v2, v3}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/high16 v1, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v2, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/high16 v3, 0x41900000    # 18.0f

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    const v10, -0x3fbc28f6    # -3.06f

    .line 447
    .line 448
    .line 449
    const v5, -0x4035c28f    # -1.58f

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const v7, -0x3fc1eb85    # -2.97f

    .line 454
    .line 455
    .line 456
    const v8, -0x400f5c29    # -1.88f

    .line 457
    .line 458
    .line 459
    move-object v4, v0

    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v9, -0x43dc28f6    # -0.01f

    .line 464
    .line 465
    .line 466
    const v10, -0x419eb852    # -0.22f

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const v6, -0x42b33333    # -0.05f

    .line 471
    .line 472
    .line 473
    const v7, -0x43dc28f6    # -0.01f

    .line 474
    .line 475
    .line 476
    const v8, -0x41fae148    # -0.13f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v9, 0x401e147b    # 2.47f

    .line 483
    .line 484
    .line 485
    const v10, -0x3f7428f6    # -4.37f

    .line 486
    .line 487
    .line 488
    const v5, -0x41fae148    # -0.13f

    .line 489
    .line 490
    .line 491
    const v6, -0x40228f5c    # -1.73f

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v8, -0x3fb33333    # -3.2f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v9, 0x40247ae1    # 2.57f

    .line 503
    .line 504
    .line 505
    const v10, 0x403ae148    # 2.92f

    .line 506
    .line 507
    .line 508
    const v5, 0x3ef0a3d7    # 0.47f

    .line 509
    .line 510
    .line 511
    const v6, 0x3f8147ae    # 1.01f

    .line 512
    .line 513
    .line 514
    const v7, 0x3fa28f5c    # 1.27f

    .line 515
    .line 516
    .line 517
    const v8, 0x4001eb85    # 2.03f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x41700000    # 15.0f

    .line 524
    .line 525
    const/high16 v10, 0x41700000    # 15.0f

    .line 526
    .line 527
    const v5, 0x4169c28f    # 14.61f

    .line 528
    .line 529
    .line 530
    const v6, 0x415b0a3d    # 13.69f

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x41700000    # 15.0f

    .line 534
    .line 535
    const v8, 0x4162147b    # 14.13f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x41400000    # 12.0f

    .line 542
    .line 543
    const/high16 v10, 0x41900000    # 18.0f

    .line 544
    .line 545
    const/high16 v5, 0x41700000    # 15.0f

    .line 546
    .line 547
    const v6, 0x41853333    # 16.65f

    .line 548
    .line 549
    .line 550
    const v7, 0x415a6666    # 13.65f

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x41900000    # 18.0f

    .line 554
    .line 555
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41a00000    # 20.0f

    .line 559
    .line 560
    const/high16 v2, -0x40000000    # -2.0f

    .line 561
    .line 562
    const/high16 v3, -0x40000000    # -2.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const v1, -0x3ffeb852    # -2.02f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v9, 0x3f828f5c    # 1.02f

    .line 574
    .line 575
    .line 576
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 577
    .line 578
    const v5, 0x3f2147ae    # 0.63f

    .line 579
    .line 580
    .line 581
    const v6, -0x40a8f5c3    # -0.84f

    .line 582
    .line 583
    .line 584
    const v7, 0x3f828f5c    # 1.02f

    .line 585
    .line 586
    .line 587
    const v8, -0x4010a3d7    # -1.87f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v9, -0x40133333    # -1.85f

    .line 594
    .line 595
    .line 596
    const v10, -0x3fa851ec    # -3.37f

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const v6, -0x400e147b    # -1.89f

    .line 601
    .line 602
    .line 603
    const v7, -0x40747ae1    # -1.09f

    .line 604
    .line 605
    .line 606
    const v8, -0x3fc9999a    # -2.85f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x41500000    # 13.0f

    .line 613
    .line 614
    const/high16 v10, 0x40e00000    # 7.0f

    .line 615
    .line 616
    const v5, 0x41433333    # 12.2f

    .line 617
    .line 618
    .line 619
    const v6, 0x4119c28f    # 9.61f

    .line 620
    .line 621
    .line 622
    const/high16 v7, 0x41500000    # 13.0f

    .line 623
    .line 624
    const/high16 v8, 0x40e00000    # 7.0f

    .line 625
    .line 626
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v9, -0x3f400000    # -6.0f

    .line 630
    .line 631
    const/high16 v10, 0x41000000    # 8.0f

    .line 632
    .line 633
    const v5, -0x3f28a3d7    # -6.73f

    .line 634
    .line 635
    .line 636
    const v6, 0x40647ae1    # 3.57f

    .line 637
    .line 638
    .line 639
    const v7, -0x3f3f5c29    # -6.02f

    .line 640
    .line 641
    .line 642
    const v8, 0x40ef0a3d    # 7.47f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v9, 0x3f9d70a4    # 1.23f

    .line 649
    .line 650
    .line 651
    const/high16 v10, 0x40400000    # 3.0f

    .line 652
    .line 653
    const v5, 0x3cf5c28f    # 0.03f

    .line 654
    .line 655
    .line 656
    const v6, 0x3f75c28f    # 0.96f

    .line 657
    .line 658
    .line 659
    const v7, 0x3efae148    # 0.49f

    .line 660
    .line 661
    .line 662
    const v8, 0x40047ae1    # 2.07f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x40c00000    # 6.0f

    .line 669
    .line 670
    const/high16 v2, 0x40000000    # 2.0f

    .line 671
    .line 672
    const/high16 v3, 0x40800000    # 4.0f

    .line 673
    .line 674
    const/high16 v4, 0x40800000    # 4.0f

    .line 675
    .line 676
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x41800000    # 16.0f

    .line 680
    .line 681
    const/high16 v2, 0x41a00000    # 20.0f

    .line 682
    .line 683
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v48

    .line 687
    const/16 v62, 0x3800

    .line 688
    .line 689
    const/16 v63, 0x0

    .line 690
    .line 691
    const/high16 v52, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v54, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    const/high16 v55, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v58, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v59, 0x0

    .line 702
    .line 703
    const/16 v60, 0x0

    .line 704
    .line 705
    const/16 v61, 0x0

    .line 706
    .line 707
    const-string v50, ""

    .line 708
    .line 709
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/twotone/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
