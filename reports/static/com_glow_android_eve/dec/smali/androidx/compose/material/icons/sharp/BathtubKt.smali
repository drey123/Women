.class public final Landroidx/compose/material/icons/sharp/BathtubKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBathtub",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getBathtub(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Bathtub"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v1, 0x41500000    # 13.0f

    .line 159
    .line 160
    const v2, 0x409a8f5c    # 4.83f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v8, 0x41895c29    # 17.17f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v4, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const v5, 0x405147ae    # 3.27f

    .line 175
    .line 176
    .line 177
    const v6, 0x4195d70a    # 18.73f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v9, 0x3f547ae1    # 0.83f

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x40c00000    # -0.75f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x4043d70a    # -1.47f

    .line 195
    .line 196
    .line 197
    const v7, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 204
    .line 205
    const/high16 v2, -0x40600000    # -1.25f

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v8, 0x41568f5c    # 13.41f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v4, 0x415c28f6    # 13.76f

    .line 216
    .line 217
    .line 218
    const v5, 0x4080f5c3    # 4.03f

    .line 219
    .line 220
    .line 221
    const v6, 0x415970a4    # 13.59f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, -0x4075c28f    # -1.08f

    .line 230
    .line 231
    .line 232
    const v9, 0x3ea3d70a    # 0.32f

    .line 233
    .line 234
    .line 235
    const v4, -0x41333333    # -0.4f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x40bae148    # -0.77f

    .line 240
    .line 241
    .line 242
    const v7, 0x3df5c28f    # 0.12f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x4030a3d7    # 2.76f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v8, 0x3ea3d70a    # 0.32f

    .line 255
    .line 256
    .line 257
    const v9, -0x4075c28f    # -1.08f

    .line 258
    .line 259
    .line 260
    const v4, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    const v5, -0x416147ae    # -0.31f

    .line 264
    .line 265
    .line 266
    const v6, 0x3ea3d70a    # 0.32f

    .line 267
    .line 268
    .line 269
    const v7, -0x40d1eb85    # -0.68f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, -0x4270a3d7    # -0.07f

    .line 276
    .line 277
    .line 278
    const v9, -0x40fd70a4    # -0.51f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, -0x41c7ae14    # -0.18f

    .line 283
    .line 284
    .line 285
    const v6, -0x430a3d71    # -0.03f

    .line 286
    .line 287
    .line 288
    const v7, -0x4151eb85    # -0.34f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, 0x41895c29    # 17.17f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40800000    # 4.0f

    .line 303
    .line 304
    const v4, 0x4185eb85    # 16.74f

    .line 305
    .line 306
    .line 307
    const v5, 0x4082e148    # 4.09f

    .line 308
    .line 309
    .line 310
    const v6, 0x4187999a    # 16.95f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41900000    # 18.0f

    .line 319
    .line 320
    const v9, 0x409a8f5c    # 4.83f

    .line 321
    .line 322
    .line 323
    const v4, 0x418d0a3d    # 17.63f

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/high16 v6, 0x41900000    # 18.0f

    .line 329
    .line 330
    const v7, 0x408bd70a    # 4.37f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3f24cccd    # -6.85f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, -0x40ae147b    # -0.82f

    .line 348
    .line 349
    .line 350
    const v9, -0x40c7ae14    # -0.72f

    .line 351
    .line 352
    .line 353
    const v4, -0x41666666    # -0.3f

    .line 354
    .line 355
    .line 356
    const v5, -0x41a8f5c3    # -0.21f

    .line 357
    .line 358
    .line 359
    const v6, -0x40ee147b    # -0.57f

    .line 360
    .line 361
    .line 362
    const v7, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x404ccccd    # -1.4f

    .line 369
    .line 370
    .line 371
    const v2, -0x4039999a    # -1.55f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v8, -0x40cf5c29    # -0.69f

    .line 378
    .line 379
    .line 380
    const/high16 v9, -0x41000000    # -0.5f

    .line 381
    .line 382
    const v4, -0x41bd70a4    # -0.19f

    .line 383
    .line 384
    .line 385
    const v6, -0x4123d70a    # -0.43f

    .line 386
    .line 387
    .line 388
    const v7, -0x413d70a4    # -0.38f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, 0x40e7ae14    # 7.24f

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x41200000    # 10.0f

    .line 398
    .line 399
    const v4, 0x40fdc28f    # 7.93f

    .line 400
    .line 401
    .line 402
    const v5, 0x412147ae    # 10.08f

    .line 403
    .line 404
    .line 405
    const v6, 0x40f2e148    # 7.59f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const/high16 v9, 0x41440000    # 12.25f

    .line 416
    .line 417
    const/high16 v4, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const v5, 0x412028f6    # 10.01f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const v7, 0x413028f6    # 11.01f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41500000    # 13.0f

    .line 431
    .line 432
    const/high16 v2, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v3, 0x41000000    # 8.0f

    .line 435
    .line 436
    const/high16 v4, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v2, 0x41800000    # 16.0f

    .line 444
    .line 445
    const/high16 v3, -0x40800000    # -1.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x3f000000    # -8.0f

    .line 451
    .line 452
    const/high16 v2, 0x41a00000    # 20.0f

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v31

    .line 458
    const/16 v45, 0x3800

    .line 459
    .line 460
    const/16 v46, 0x0

    .line 461
    .line 462
    const/high16 v35, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v37, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/high16 v38, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v41, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const-string v33, ""

    .line 479
    .line 480
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/sharp/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
