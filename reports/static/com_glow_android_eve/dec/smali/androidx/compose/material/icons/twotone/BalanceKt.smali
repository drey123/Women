.class public final Landroidx/compose/material/icons/twotone/BalanceKt;
.super Ljava/lang/Object;
.source "Balance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_balance",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Balance",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBalance",
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
.field private static _balance:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBalance(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BalanceKt;->_balance:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Balance"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v33, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const v0, 0x40fa8f5c    # 7.83f

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v7, 0x3fea3d71    # 1.83f

    .line 170
    .line 171
    .line 172
    const v8, -0x4015c28f    # -1.83f

    .line 173
    .line 174
    .line 175
    const v3, 0x3f59999a    # 0.85f

    .line 176
    .line 177
    .line 178
    const v4, -0x41666666    # -0.3f

    .line 179
    .line 180
    .line 181
    const v5, 0x3fc3d70a    # 1.53f

    .line 182
    .line 183
    .line 184
    const v6, -0x40851eb8    # -0.98f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41900000    # 18.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40600000    # 3.5f

    .line 204
    .line 205
    const/high16 v8, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const v4, 0x3fd47ae1    # 1.66f

    .line 209
    .line 210
    .line 211
    const v5, 0x3fc8f5c3    # 1.57f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40400000    # 3.0f

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x40547ae1    # -1.34f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40600000    # 3.5f

    .line 224
    .line 225
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3f200000    # -7.0f

    .line 231
    .line 232
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    const/high16 v3, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v4, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x3f3a8f5c    # -6.17f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v3, 0x4166b852    # 14.42f

    .line 252
    .line 253
    .line 254
    const v4, 0x40351eb8    # 2.83f

    .line 255
    .line 256
    .line 257
    const v5, 0x4154f5c3    # 13.31f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40000000    # 2.0f

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x40351eb8    # 2.83f

    .line 267
    .line 268
    .line 269
    const v2, 0x4112b852    # 9.17f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x40800000    # 4.0f

    .line 273
    .line 274
    const v4, 0x411947ae    # 9.58f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v2, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40600000    # 3.5f

    .line 299
    .line 300
    const/high16 v8, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, 0x3fd47ae1    # 1.66f

    .line 304
    .line 305
    .line 306
    const v5, 0x3fc8f5c3    # 1.57f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x40400000    # 3.0f

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x416a8f5c    # 14.66f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41100000    # 9.0f

    .line 319
    .line 320
    const/high16 v3, 0x41500000    # 13.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40c00000    # 6.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x404ae148    # 3.17f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, 0x3fea3d71    # 1.83f

    .line 337
    .line 338
    .line 339
    const v8, 0x3fea3d71    # 1.83f

    .line 340
    .line 341
    .line 342
    const v3, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f59999a    # 0.85f

    .line 346
    .line 347
    .line 348
    const v5, 0x3f7ae148    # 0.98f

    .line 349
    .line 350
    .line 351
    const v6, 0x3fc3d70a    # 1.53f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41980000    # 19.0f

    .line 359
    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v3, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/high16 v4, 0x41a00000    # 20.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, -0x40000000    # -2.0f

    .line 370
    .line 371
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 372
    .line 373
    const v3, 0x40fa8f5c    # 7.83f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x41a2f5c3    # 20.37f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41500000    # 13.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x3f90a3d7    # -3.74f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3fef5c29    # 1.87f

    .line 394
    .line 395
    .line 396
    const v2, -0x3f747ae1    # -4.36f

    .line 397
    .line 398
    .line 399
    const v3, 0x41a2f5c3    # 20.37f

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x41500000    # 13.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x40ebd70a    # 7.37f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41500000    # 13.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x406851ec    # 3.63f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40b00000    # 5.5f

    .line 422
    .line 423
    const v2, 0x410a3d71    # 8.64f

    .line 424
    .line 425
    .line 426
    const v3, 0x40ebd70a    # 7.37f

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41400000    # 12.0f

    .line 433
    .line 434
    const/high16 v2, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v7, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/high16 v8, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v3, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/high16 v5, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v6, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v5, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v6, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41400000    # 12.0f

    .line 479
    .line 480
    const/high16 v8, 0x40c00000    # 6.0f

    .line 481
    .line 482
    const/high16 v3, 0x41500000    # 13.0f

    .line 483
    .line 484
    const v4, 0x40b1999a    # 5.55f

    .line 485
    .line 486
    .line 487
    const v5, 0x4148cccd    # 12.55f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x40c00000    # 6.0f

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v31

    .line 503
    const/16 v45, 0x3800

    .line 504
    .line 505
    const/16 v46, 0x0

    .line 506
    .line 507
    const/high16 v35, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v37, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    const/high16 v38, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v41, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    const/16 v44, 0x0

    .line 522
    .line 523
    const-string v33, ""

    .line 524
    .line 525
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Landroidx/compose/material/icons/twotone/BalanceKt;->_balance:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method
