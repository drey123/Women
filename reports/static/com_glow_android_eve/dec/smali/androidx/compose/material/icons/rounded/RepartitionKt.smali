.class public final Landroidx/compose/material/icons/rounded/RepartitionKt;
.super Ljava/lang/Object;
.source "Repartition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_repartition",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Repartition",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRepartition",
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
.field private static _repartition:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRepartition(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RepartitionKt;->_repartition:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Repartition"

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
    const/high16 v3, 0x40900000    # 4.5f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v5, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v12, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v7, 0x3f547ae1    # 0.83f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const v10, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v11, -0x40400000    # -1.5f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, -0x40ab851f    # -0.83f

    .line 106
    .line 107
    .line 108
    const v9, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40400000    # -1.5f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3e900000    # -15.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v12, 0x41840000    # 16.5f

    .line 124
    .line 125
    const v7, 0x406ae148    # 3.67f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v9, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v10, 0x417ab852    # 15.67f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40900000    # 4.5f

    .line 144
    .line 145
    const/high16 v12, 0x41a80000    # 21.0f

    .line 146
    .line 147
    const/high16 v7, 0x40400000    # 3.0f

    .line 148
    .line 149
    const v8, 0x41a2a3d7    # 20.33f

    .line 150
    .line 151
    .line 152
    const v9, 0x406ae148    # 3.67f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x41a80000    # 21.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x412547ae    # 10.33f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v6, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v7, 0x40551eb8    # 3.33f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v5, 0x412547ae    # 10.33f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6, v6}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v4, -0x3faae148    # -3.33f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v7, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v5, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v6, 0x40551eb8    # 3.33f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const/high16 v5, 0x41880000    # 17.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const v0, 0x4114a3d7    # 9.29f

    .line 263
    .line 264
    .line 265
    const v1, 0x40d6b852    # 6.71f

    .line 266
    .line 267
    .line 268
    const v2, 0x4114a3d7    # 9.29f

    .line 269
    .line 270
    .line 271
    const v3, 0x40d6b852    # 6.71f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v9, 0x0

    .line 279
    const v10, -0x404a3d71    # -1.42f

    .line 280
    .line 281
    .line 282
    const v5, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    const v6, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    const v7, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v8, -0x407d70a4    # -1.02f

    .line 292
    .line 293
    .line 294
    move-object v4, v0

    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const v2, 0x40ba8f5c    # 5.83f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x4130f5c3    # 11.06f

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v9, 0x40051eb8    # 2.08f

    .line 314
    .line 315
    .line 316
    const v10, 0x3fd47ae1    # 1.66f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v7, 0x3ff5c28f    # 1.92f

    .line 323
    .line 324
    .line 325
    const v8, 0x3f2e147b    # 0.68f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v10, 0x41300000    # 11.0f

    .line 334
    .line 335
    const v5, 0x419970a4    # 19.18f

    .line 336
    .line 337
    .line 338
    const v6, 0x411e8f5c    # 9.91f

    .line 339
    .line 340
    .line 341
    const v7, 0x4191ae14    # 18.21f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v5, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/high16 v7, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v8, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const v6, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const v7, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x414d1eb8    # 12.82f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, 0x40851eb8    # 4.16f

    .line 395
    .line 396
    .line 397
    const v10, -0x3f99999a    # -3.6f

    .line 398
    .line 399
    .line 400
    const v5, 0x4005c28f    # 2.09f

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x407d70a4    # 3.96f

    .line 405
    .line 406
    .line 407
    const v8, -0x403d70a4    # -1.52f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x41880000    # 17.0f

    .line 414
    .line 415
    const/high16 v10, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const v5, 0x41a9ae14    # 21.21f

    .line 418
    .line 419
    .line 420
    const v6, 0x40e0a3d7    # 7.02f

    .line 421
    .line 422
    .line 423
    const v7, 0x419ab852    # 19.34f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x40a00000    # 5.0f

    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x40ba8f5c    # 5.83f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3f6147ae    # 0.88f

    .line 438
    .line 439
    .line 440
    const v2, -0x409eb852    # -0.88f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const v10, -0x404a3d71    # -1.42f

    .line 448
    .line 449
    .line 450
    const v5, 0x3ec7ae14    # 0.39f

    .line 451
    .line 452
    .line 453
    const v6, -0x413851ec    # -0.39f

    .line 454
    .line 455
    .line 456
    const v7, 0x3ec7ae14    # 0.39f

    .line 457
    .line 458
    .line 459
    const v8, -0x407d70a4    # -1.02f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v9, -0x404b851f    # -1.41f

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const v5, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v7, -0x407d70a4    # -1.02f

    .line 477
    .line 478
    .line 479
    const v8, -0x413851ec    # -0.39f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x402d70a4    # 2.71f

    .line 486
    .line 487
    .line 488
    const v2, 0x40a947ae    # 5.29f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const v10, 0x3fb47ae1    # 1.41f

    .line 496
    .line 497
    .line 498
    const v6, 0x3ec7ae14    # 0.39f

    .line 499
    .line 500
    .line 501
    const v7, -0x413851ec    # -0.39f

    .line 502
    .line 503
    .line 504
    const v8, 0x3f828f5c    # 1.02f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x4025c28f    # 2.59f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, 0x40d6b852    # 6.71f

    .line 517
    .line 518
    .line 519
    const v10, 0x4114a3d7    # 9.29f

    .line 520
    .line 521
    .line 522
    const v5, 0x40b5c28f    # 5.68f

    .line 523
    .line 524
    .line 525
    const v6, 0x411ae148    # 9.68f

    .line 526
    .line 527
    .line 528
    const v7, 0x40ca3d71    # 6.32f

    .line 529
    .line 530
    .line 531
    const v8, 0x411ae148    # 9.68f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    const/16 v45, 0x3800

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/high16 v35, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v37, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/high16 v38, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v41, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const-string v33, ""

    .line 565
    .line 566
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/rounded/RepartitionKt;->_repartition:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
