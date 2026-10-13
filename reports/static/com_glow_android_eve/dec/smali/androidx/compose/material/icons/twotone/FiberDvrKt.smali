.class public final Landroidx/compose/material/icons/twotone/FiberDvrKt;
.super Ljava/lang/Object;
.source "FiberDvr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberDvr",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberDvr",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFiberDvr",
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
.field private static _fiberDvr:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFiberDvr(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FiberDvrKt;->_fiberDvr:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FiberDvr"

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
    const v3, 0x4138f5c3    # 11.56f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const v5, -0x409c28f6    # -0.89f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v11, -0x4055c28f    # -1.33f

    .line 85
    .line 86
    .line 87
    const v12, -0x4055c28f    # -1.33f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, -0x40bd70a4    # -0.76f

    .line 92
    .line 93
    .line 94
    const v9, -0x40eb851f    # -0.58f

    .line 95
    .line 96
    .line 97
    const v10, -0x4055c28f    # -1.33f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3fb8f5c3    # -3.11f

    .line 105
    .line 106
    .line 107
    const v5, 0x40aa8f5c    # 5.33f

    .line 108
    .line 109
    .line 110
    const v6, 0x3faa3d71    # 1.33f

    .line 111
    .line 112
    .line 113
    const v7, -0x401c28f6    # -1.78f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x3f828f5c    # 1.02f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x3f428f5c    # 0.76f

    .line 126
    .line 127
    .line 128
    const v5, 0x3fe3d70a    # 1.78f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x416ab852    # 14.67f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, -0x40b33333    # -0.8f

    .line 143
    .line 144
    .line 145
    const v5, -0x4010a3d7    # -1.87f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v11, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    const v12, -0x406147ae    # -1.24f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ee147ae    # 0.44f

    .line 158
    .line 159
    .line 160
    const v8, -0x419eb852    # -0.22f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    const v10, -0x40ca3d71    # -0.71f

    .line 167
    .line 168
    .line 169
    move-object v6, v3

    .line 170
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x41955c29    # 18.67f

    .line 174
    .line 175
    .line 176
    const v5, 0x4138f5c3    # 11.56f

    .line 177
    .line 178
    .line 179
    const v6, -0x401c28f6    # -1.78f

    .line 180
    .line 181
    .line 182
    const v7, -0x409c28f6    # -0.89f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const v4, 0x3fe3d70a    # 1.78f

    .line 189
    .line 190
    .line 191
    const v5, 0x3f63d70a    # 0.89f

    .line 192
    .line 193
    .line 194
    const v6, 0x40e3851f    # 7.11f

    .line 195
    .line 196
    .line 197
    const v7, 0x411547ae    # 9.33f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40800000    # 4.0f

    .line 204
    .line 205
    const v5, 0x411547ae    # 9.33f

    .line 206
    .line 207
    .line 208
    const v6, 0x40aa8f5c    # 5.33f

    .line 209
    .line 210
    .line 211
    const v7, 0x40470a3d    # 3.11f

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const v11, 0x3faa3d71    # 1.33f

    .line 218
    .line 219
    .line 220
    const v12, -0x4055c28f    # -1.33f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f428f5c    # 0.76f

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const v9, 0x3faa3d71    # 1.33f

    .line 228
    .line 229
    .line 230
    const v10, -0x40eb851f    # -0.58f

    .line 231
    .line 232
    .line 233
    move-object v6, v3

    .line 234
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, -0x3fd51eb8    # -2.67f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v11, -0x4055c28f    # -1.33f

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v8, -0x40c00000    # -0.75f

    .line 248
    .line 249
    const v9, -0x40ee147b    # -0.57f

    .line 250
    .line 251
    .line 252
    const v10, -0x4055c28f    # -1.33f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, 0x415547ae    # 13.33f

    .line 259
    .line 260
    .line 261
    const v5, 0x40e3851f    # 7.11f

    .line 262
    .line 263
    .line 264
    const v6, 0x415547ae    # 13.33f

    .line 265
    .line 266
    .line 267
    const v7, 0x40aa8f5c    # 5.33f

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const v4, -0x3fd51eb8    # -2.67f

    .line 274
    .line 275
    .line 276
    const v5, 0x3fe3d70a    # 1.78f

    .line 277
    .line 278
    .line 279
    const v6, 0x402ae148    # 2.67f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const v4, 0x4161c28f    # 14.11f

    .line 286
    .line 287
    .line 288
    const v5, 0x411547ae    # 9.33f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, -0x40547ae1    # -1.34f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x40433333    # 3.05f

    .line 301
    .line 302
    .line 303
    const v5, -0x409c28f6    # -0.89f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41300000    # 11.0f

    .line 310
    .line 311
    const v5, 0x411547ae    # 9.33f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x411a8f5c    # 9.66f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, 0x3fc7ae14    # 1.56f

    .line 324
    .line 325
    .line 326
    const v5, 0x40aae148    # 5.34f

    .line 327
    .line 328
    .line 329
    const v6, 0x3faa3d71    # 1.33f

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4, v5, v6}, Lj/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v28, 0x3800

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/high16 v18, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v21, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v24, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-string v16, ""

    .line 357
    .line 358
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 362
    .line 363
    .line 364
    move-result v32

    .line 365
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 366
    .line 367
    move-object/from16 v34, v3

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 378
    .line 379
    .line 380
    move-result v39

    .line 381
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 382
    .line 383
    .line 384
    move-result v40

    .line 385
    const/high16 v3, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const/high16 v4, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/high16 v5, 0x41900000    # 18.0f

    .line 390
    .line 391
    const/high16 v6, 0x41600000    # 14.0f

    .line 392
    .line 393
    const/high16 v7, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v31

    .line 399
    const/16 v45, 0x3800

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const v35, 0x3e99999a    # 0.3f

    .line 404
    .line 405
    .line 406
    const v37, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/high16 v38, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v41, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    const-string v33, ""

    .line 422
    .line 423
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 427
    .line 428
    .line 429
    move-result v49

    .line 430
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 431
    .line 432
    move-object/from16 v51, v3

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 443
    .line 444
    .line 445
    move-result v56

    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 447
    .line 448
    .line 449
    move-result v57

    .line 450
    const/high16 v0, 0x41a80000    # 21.0f

    .line 451
    .line 452
    const/high16 v1, 0x40400000    # 3.0f

    .line 453
    .line 454
    const/high16 v2, 0x40400000    # 3.0f

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/high16 v8, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/high16 v9, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v4, -0x4071eb85    # -1.11f

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/high16 v6, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v7, 0x3f63d70a    # 0.89f

    .line 471
    .line 472
    .line 473
    move-object v3, v0

    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const v5, 0x3f8ccccd    # 1.1f

    .line 486
    .line 487
    .line 488
    const v6, 0x3f63d70a    # 0.89f

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41900000    # 18.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v9, -0x40000000    # -2.0f

    .line 502
    .line 503
    const v4, 0x3f8e147b    # 1.11f

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/high16 v6, 0x40000000    # 2.0f

    .line 508
    .line 509
    const v7, -0x4099999a    # -0.9f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41b80000    # 23.0f

    .line 516
    .line 517
    const/high16 v2, 0x40a00000    # 5.0f

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v8, -0x40000000    # -2.0f

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const v5, -0x4071eb85    # -1.11f

    .line 526
    .line 527
    .line 528
    const v6, -0x409c28f6    # -0.89f

    .line 529
    .line 530
    .line 531
    const/high16 v7, -0x40000000    # -2.0f

    .line 532
    .line 533
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41980000    # 19.0f

    .line 537
    .line 538
    const/high16 v2, 0x41a80000    # 21.0f

    .line 539
    .line 540
    const/high16 v3, 0x41980000    # 19.0f

    .line 541
    .line 542
    const/high16 v4, 0x40400000    # 3.0f

    .line 543
    .line 544
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x40a00000    # 5.0f

    .line 548
    .line 549
    const/high16 v2, 0x40400000    # 3.0f

    .line 550
    .line 551
    const/high16 v3, 0x41900000    # 18.0f

    .line 552
    .line 553
    const/high16 v4, 0x41600000    # 14.0f

    .line 554
    .line 555
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v48

    .line 559
    const/16 v62, 0x3800

    .line 560
    .line 561
    const/16 v63, 0x0

    .line 562
    .line 563
    const/high16 v52, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v54, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v53, 0x0

    .line 568
    .line 569
    const/high16 v55, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v58, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v59, 0x0

    .line 574
    .line 575
    const/16 v60, 0x0

    .line 576
    .line 577
    const/16 v61, 0x0

    .line 578
    .line 579
    const-string v50, ""

    .line 580
    .line 581
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Landroidx/compose/material/icons/twotone/FiberDvrKt;->_fiberDvr:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
