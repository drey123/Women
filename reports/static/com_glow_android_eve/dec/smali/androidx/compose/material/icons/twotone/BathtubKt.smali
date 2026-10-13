.class public final Landroidx/compose/material/icons/twotone/BathtubKt;
.super Ljava/lang/Object;
.source "Bathtub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bathtub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bathtub",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBathtub",
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
.field private static _bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBathtub(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Bathtub"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v7, -0x3e800000    # -16.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v18, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    const v20, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v4, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v12, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v11, 0x1

    .line 156
    move-object v6, v3

    .line 157
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v12, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    const/16 v45, 0x3800

    .line 170
    .line 171
    const/16 v46, 0x0

    .line 172
    .line 173
    const/high16 v35, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v37, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const/high16 v38, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v41, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const-string v33, ""

    .line 190
    .line 191
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v49

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v51, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v56

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v57

    .line 218
    const/high16 v0, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v1, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const v2, 0x409a8f5c    # 4.83f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v8, 0x41895c29    # 17.17f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v4, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const v5, 0x405147ae    # 3.27f

    .line 237
    .line 238
    .line 239
    const v6, 0x4195d70a    # 18.73f

    .line 240
    .line 241
    .line 242
    move-object v3, v0

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v9, 0x3f547ae1    # 0.83f

    .line 249
    .line 250
    .line 251
    const/high16 v4, -0x40c00000    # -0.75f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x4043d70a    # -1.47f

    .line 255
    .line 256
    .line 257
    const v7, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 264
    .line 265
    const/high16 v2, -0x40600000    # -1.25f

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v8, 0x41568f5c    # 13.41f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40800000    # 4.0f

    .line 274
    .line 275
    const v4, 0x415c28f6    # 13.76f

    .line 276
    .line 277
    .line 278
    const v5, 0x4080f5c3    # 4.03f

    .line 279
    .line 280
    .line 281
    const v6, 0x415970a4    # 13.59f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v8, -0x4075c28f    # -1.08f

    .line 290
    .line 291
    .line 292
    const v9, 0x3ea3d70a    # 0.32f

    .line 293
    .line 294
    .line 295
    const v4, -0x41333333    # -0.4f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, -0x40bae148    # -0.77f

    .line 300
    .line 301
    .line 302
    const v7, 0x3df5c28f    # 0.12f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x4030a3d7    # 2.76f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, 0x3ea3d70a    # 0.32f

    .line 315
    .line 316
    .line 317
    const v9, -0x4075c28f    # -1.08f

    .line 318
    .line 319
    .line 320
    const v4, 0x3e4ccccd    # 0.2f

    .line 321
    .line 322
    .line 323
    const v5, -0x416147ae    # -0.31f

    .line 324
    .line 325
    .line 326
    const v6, 0x3ea3d70a    # 0.32f

    .line 327
    .line 328
    .line 329
    const v7, -0x40d1eb85    # -0.68f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v8, -0x4270a3d7    # -0.07f

    .line 336
    .line 337
    .line 338
    const v9, -0x40fd70a4    # -0.51f

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, -0x41c7ae14    # -0.18f

    .line 343
    .line 344
    .line 345
    const v6, -0x430a3d71    # -0.03f

    .line 346
    .line 347
    .line 348
    const v7, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v8, 0x41895c29    # 17.17f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v4, 0x4185eb85    # 16.74f

    .line 365
    .line 366
    .line 367
    const v5, 0x4082e148    # 4.09f

    .line 368
    .line 369
    .line 370
    const v6, 0x4187999a    # 16.95f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41900000    # 18.0f

    .line 379
    .line 380
    const v9, 0x409a8f5c    # 4.83f

    .line 381
    .line 382
    .line 383
    const v4, 0x418d0a3d    # 17.63f

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v6, 0x41900000    # 18.0f

    .line 389
    .line 390
    const v7, 0x408bd70a    # 4.37f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41500000    # 13.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x3f24cccd    # -6.85f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v8, -0x40ae147b    # -0.82f

    .line 408
    .line 409
    .line 410
    const v9, -0x40c7ae14    # -0.72f

    .line 411
    .line 412
    .line 413
    const v4, -0x41666666    # -0.3f

    .line 414
    .line 415
    .line 416
    const v5, -0x41a8f5c3    # -0.21f

    .line 417
    .line 418
    .line 419
    const v6, -0x40ee147b    # -0.57f

    .line 420
    .line 421
    .line 422
    const v7, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x404ccccd    # -1.4f

    .line 429
    .line 430
    .line 431
    const v2, -0x4039999a    # -1.55f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v8, -0x40cf5c29    # -0.69f

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x41000000    # -0.5f

    .line 441
    .line 442
    const v4, -0x41bd70a4    # -0.19f

    .line 443
    .line 444
    .line 445
    const v6, -0x4123d70a    # -0.43f

    .line 446
    .line 447
    .line 448
    const v7, -0x413d70a4    # -0.38f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, 0x40e7ae14    # 7.24f

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x41200000    # 10.0f

    .line 458
    .line 459
    const v4, 0x40fdc28f    # 7.93f

    .line 460
    .line 461
    .line 462
    const v5, 0x412147ae    # 10.08f

    .line 463
    .line 464
    .line 465
    const v6, 0x40f2e148    # 7.59f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41200000    # 10.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const/high16 v9, 0x41440000    # 12.25f

    .line 476
    .line 477
    const/high16 v4, 0x40c00000    # 6.0f

    .line 478
    .line 479
    const v5, 0x412028f6    # 10.01f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40a00000    # 5.0f

    .line 483
    .line 484
    const v7, 0x413028f6    # 11.01f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41500000    # 13.0f

    .line 491
    .line 492
    const/high16 v2, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v3, 0x40c00000    # 6.0f

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v9, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const v5, 0x3f8ccccd    # 1.1f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f666666    # 0.9f

    .line 508
    .line 509
    .line 510
    const/high16 v7, 0x40000000    # 2.0f

    .line 511
    .line 512
    move-object v3, v0

    .line 513
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v9, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const v5, 0x3f0ccccd    # 0.55f

    .line 521
    .line 522
    .line 523
    const v6, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41600000    # 14.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v9, -0x40800000    # -1.0f

    .line 537
    .line 538
    const v4, 0x3f0ccccd    # 0.55f

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const v7, -0x4119999a    # -0.45f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x40000000    # 2.0f

    .line 551
    .line 552
    const/high16 v9, -0x40000000    # -2.0f

    .line 553
    .line 554
    const v4, 0x3f8ccccd    # 1.1f

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x40000000    # 2.0f

    .line 558
    .line 559
    const v7, -0x4099999a    # -0.9f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x3f400000    # -6.0f

    .line 566
    .line 567
    const/high16 v2, 0x41a00000    # 20.0f

    .line 568
    .line 569
    const/high16 v3, 0x41980000    # 19.0f

    .line 570
    .line 571
    const/high16 v4, 0x41a00000    # 20.0f

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40800000    # 4.0f

    .line 577
    .line 578
    const/high16 v2, -0x3f800000    # -4.0f

    .line 579
    .line 580
    const/high16 v3, 0x41800000    # 16.0f

    .line 581
    .line 582
    const/high16 v4, 0x41980000    # 19.0f

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v48

    .line 588
    const/16 v62, 0x3800

    .line 589
    .line 590
    const/16 v63, 0x0

    .line 591
    .line 592
    const/high16 v52, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v54, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v53, 0x0

    .line 597
    .line 598
    const/high16 v55, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v58, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v59, 0x0

    .line 603
    .line 604
    const/16 v60, 0x0

    .line 605
    .line 606
    const/16 v61, 0x0

    .line 607
    .line 608
    const-string v50, ""

    .line 609
    .line 610
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/twotone/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
