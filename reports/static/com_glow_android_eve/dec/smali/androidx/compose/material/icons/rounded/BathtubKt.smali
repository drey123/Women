.class public final Landroidx/compose/material/icons/rounded/BathtubKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBathtub",
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
.field private static _bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBathtub(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.Bathtub"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v37, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/high16 v32, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v33, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x1

    .line 90
    .line 91
    const/16 v36, 0x1

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v37, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v0, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const/high16 v1, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v2, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v3, 0x409a8f5c    # 4.83f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v9, 0x41895c29    # 17.17f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v5, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const v6, 0x405147ae    # 3.27f

    .line 177
    .line 178
    .line 179
    const v7, 0x4195d70a    # 18.73f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v10, 0x3f547ae1    # 0.83f

    .line 191
    .line 192
    .line 193
    const/high16 v5, -0x40c00000    # -0.75f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, -0x4043d70a    # -1.47f

    .line 197
    .line 198
    .line 199
    const v8, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 206
    .line 207
    const/high16 v2, -0x40600000    # -1.25f

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v9, 0x41568f5c    # 13.41f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v5, 0x415c28f6    # 13.76f

    .line 218
    .line 219
    .line 220
    const v6, 0x4080f5c3    # 4.03f

    .line 221
    .line 222
    .line 223
    const v7, 0x415970a4    # 13.59f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, -0x4075c28f    # -1.08f

    .line 232
    .line 233
    .line 234
    const v10, 0x3ea3d70a    # 0.32f

    .line 235
    .line 236
    .line 237
    const v5, -0x41333333    # -0.4f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, -0x40bae148    # -0.77f

    .line 242
    .line 243
    .line 244
    const v8, 0x3df5c28f    # 0.12f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x4030a3d7    # 2.76f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, 0x3ea3d70a    # 0.32f

    .line 257
    .line 258
    .line 259
    const v10, -0x4075c28f    # -1.08f

    .line 260
    .line 261
    .line 262
    const v5, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    const v6, -0x416147ae    # -0.31f

    .line 266
    .line 267
    .line 268
    const v7, 0x3ea3d70a    # 0.32f

    .line 269
    .line 270
    .line 271
    const v8, -0x40d1eb85    # -0.68f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, -0x4270a3d7    # -0.07f

    .line 278
    .line 279
    .line 280
    const v10, -0x40fd70a4    # -0.51f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v6, -0x41c7ae14    # -0.18f

    .line 285
    .line 286
    .line 287
    const v7, -0x430a3d71    # -0.03f

    .line 288
    .line 289
    .line 290
    const v8, -0x4151eb85    # -0.34f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, 0x41895c29    # 17.17f

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x40800000    # 4.0f

    .line 305
    .line 306
    const v5, 0x4185eb85    # 16.74f

    .line 307
    .line 308
    .line 309
    const v6, 0x4082e148    # 4.09f

    .line 310
    .line 311
    .line 312
    const v7, 0x4187999a    # 16.95f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x41900000    # 18.0f

    .line 321
    .line 322
    const v10, 0x409a8f5c    # 4.83f

    .line 323
    .line 324
    .line 325
    const v5, 0x418d0a3d    # 17.63f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v7, 0x41900000    # 18.0f

    .line 331
    .line 332
    const v8, 0x408bd70a    # 4.37f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, -0x3f24cccd    # -6.85f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v9, -0x40ae147b    # -0.82f

    .line 350
    .line 351
    .line 352
    const v10, -0x40c7ae14    # -0.72f

    .line 353
    .line 354
    .line 355
    const v5, -0x41666666    # -0.3f

    .line 356
    .line 357
    .line 358
    const v6, -0x41a8f5c3    # -0.21f

    .line 359
    .line 360
    .line 361
    const v7, -0x40ee147b    # -0.57f

    .line 362
    .line 363
    .line 364
    const v8, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x404ccccd    # -1.4f

    .line 371
    .line 372
    .line 373
    const v2, -0x4039999a    # -1.55f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v9, -0x40cf5c29    # -0.69f

    .line 380
    .line 381
    .line 382
    const/high16 v10, -0x41000000    # -0.5f

    .line 383
    .line 384
    const v5, -0x41bd70a4    # -0.19f

    .line 385
    .line 386
    .line 387
    const v7, -0x4123d70a    # -0.43f

    .line 388
    .line 389
    .line 390
    const v8, -0x413d70a4    # -0.38f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v9, 0x40e7ae14    # 7.24f

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41200000    # 10.0f

    .line 400
    .line 401
    const v5, 0x40fdc28f    # 7.93f

    .line 402
    .line 403
    .line 404
    const v6, 0x412147ae    # 10.08f

    .line 405
    .line 406
    .line 407
    const v7, 0x40f2e148    # 7.59f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x41200000    # 10.0f

    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const/high16 v10, 0x41440000    # 12.25f

    .line 418
    .line 419
    const/high16 v5, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const v6, 0x412028f6    # 10.01f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const v8, 0x413028f6    # 11.01f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41500000    # 13.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v9, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/high16 v10, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v5, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/high16 v7, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v8, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40a00000    # 5.0f

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v9, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v10, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const v6, 0x3f8ccccd    # 1.1f

    .line 469
    .line 470
    .line 471
    const v7, 0x3f666666    # 0.9f

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x40000000    # 2.0f

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v10, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const v6, 0x3f0ccccd    # 0.55f

    .line 484
    .line 485
    .line 486
    const v7, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41600000    # 14.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v10, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v5, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v8, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/high16 v10, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v5, 0x3f8ccccd    # 1.1f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v8, -0x4099999a    # -0.9f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, -0x3f600000    # -5.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v9, 0x41a80000    # 21.0f

    .line 534
    .line 535
    const/high16 v10, 0x41500000    # 13.0f

    .line 536
    .line 537
    const/high16 v5, 0x41b00000    # 22.0f

    .line 538
    .line 539
    const v6, 0x41573333    # 13.45f

    .line 540
    .line 541
    .line 542
    const v7, 0x41ac6666    # 21.55f

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x41500000    # 13.0f

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v31

    .line 557
    const/16 v45, 0x3800

    .line 558
    .line 559
    const/16 v46, 0x0

    .line 560
    .line 561
    const/high16 v35, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v37, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/high16 v38, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v41, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v42, 0x0

    .line 572
    .line 573
    const/16 v43, 0x0

    .line 574
    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    const-string v33, ""

    .line 578
    .line 579
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Landroidx/compose/material/icons/rounded/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method
