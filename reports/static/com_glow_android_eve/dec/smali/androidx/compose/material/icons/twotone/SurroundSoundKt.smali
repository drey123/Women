.class public final Landroidx/compose/material/icons/twotone/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SurroundSound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surroundSound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SurroundSound",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSurroundSound",
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
.field private static _surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSurroundSound(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.SurroundSound"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v7, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x41900000    # 18.0f

    .line 91
    .line 92
    const v5, 0x40e1eb85    # 7.06f

    .line 93
    .line 94
    .line 95
    const v6, 0x4187851f    # 16.94f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v36, 0x41980000    # 19.0f

    .line 102
    .line 103
    const/high16 v37, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v32, 0x41928f5c    # 18.32f

    .line 106
    .line 107
    .line 108
    const v33, 0x41068f5c    # 8.41f

    .line 109
    .line 110
    .line 111
    const/high16 v34, 0x41980000    # 19.0f

    .line 112
    .line 113
    const v35, 0x41235c29    # 10.21f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, -0x3ffccccd    # -2.05f

    .line 122
    .line 123
    .line 124
    const v5, 0x409e6666    # 4.95f

    .line 125
    .line 126
    .line 127
    const v6, 0x4065c28f    # 3.59f

    .line 128
    .line 129
    .line 130
    const v7, -0x40d1eb85    # -0.68f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x40628f5c    # -1.23f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v36, 0x3fc3d70a    # 1.53f

    .line 143
    .line 144
    .line 145
    const v37, -0x3f91eb85    # -3.72f

    .line 146
    .line 147
    .line 148
    const v32, 0x3f828f5c    # 1.02f

    .line 149
    .line 150
    .line 151
    const v33, -0x407c28f6    # -1.03f

    .line 152
    .line 153
    .line 154
    const v34, 0x3fc3d70a    # 1.53f

    .line 155
    .line 156
    .line 157
    const v35, -0x3fe851ec    # -2.37f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v36, -0x403ae148    # -1.54f

    .line 164
    .line 165
    .line 166
    const v37, -0x3f928f5c    # -3.71f

    .line 167
    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const v33, -0x40533333    # -1.35f

    .line 172
    .line 173
    .line 174
    const v34, -0x40fae148    # -0.52f

    .line 175
    .line 176
    .line 177
    const v35, -0x3fd3d70a    # -2.69f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x40e1eb85    # 7.06f

    .line 184
    .line 185
    .line 186
    const v5, 0x4187851f    # 16.94f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41080000    # 8.5f

    .line 190
    .line 191
    const/high16 v7, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v36, 0x40600000    # 3.5f

    .line 197
    .line 198
    const/high16 v37, 0x40600000    # 3.5f

    .line 199
    .line 200
    const v32, 0x3ff70a3d    # 1.93f

    .line 201
    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/high16 v34, 0x40600000    # 3.5f

    .line 206
    .line 207
    const v35, 0x3fc8f5c3    # 1.57f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v36, -0x3fa00000    # -3.5f

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const v33, 0x3ff70a3d    # 1.93f

    .line 218
    .line 219
    .line 220
    const v34, -0x40370a3d    # -1.57f

    .line 221
    .line 222
    .line 223
    const/high16 v35, 0x40600000    # 3.5f

    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v37, -0x3fa00000    # -3.5f

    .line 229
    .line 230
    const v32, -0x4008f5c3    # -1.93f

    .line 231
    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/high16 v34, -0x3fa00000    # -3.5f

    .line 236
    .line 237
    const v35, -0x40370a3d    # -1.57f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v36, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v37, 0x41080000    # 8.5f

    .line 246
    .line 247
    const/high16 v32, 0x41080000    # 8.5f

    .line 248
    .line 249
    const v33, 0x41211eb8    # 10.07f

    .line 250
    .line 251
    .line 252
    const v34, 0x41211eb8    # 10.07f

    .line 253
    .line 254
    .line 255
    const/high16 v35, 0x41080000    # 8.5f

    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x40e1999a    # 7.05f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f9d70a4    # 1.23f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v4, v5, v5}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v36, 0x40d80000    # 6.75f

    .line 270
    .line 271
    const/high16 v37, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v32, 0x40e8a3d7    # 7.27f

    .line 274
    .line 275
    .line 276
    const v33, 0x4114f5c3    # 9.31f

    .line 277
    .line 278
    .line 279
    const/high16 v34, 0x40d80000    # 6.75f

    .line 280
    .line 281
    const v35, 0x412a6666    # 10.65f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v36, 0x3fc51eb8    # 1.54f

    .line 288
    .line 289
    .line 290
    const v37, 0x406d70a4    # 3.71f

    .line 291
    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const v33, 0x3faccccd    # 1.35f

    .line 296
    .line 297
    .line 298
    const v34, 0x3f051eb8    # 0.52f

    .line 299
    .line 300
    .line 301
    const v35, 0x402c28f6    # 2.69f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, -0x40628f5c    # -1.23f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v36, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const/high16 v37, 0x41400000    # 12.0f

    .line 316
    .line 317
    const v32, 0x40b5c28f    # 5.68f

    .line 318
    .line 319
    .line 320
    const v33, 0x417970a4    # 15.59f

    .line 321
    .line 322
    .line 323
    const/high16 v34, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v35, 0x415ca3d7    # 13.79f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x40b5c28f    # 5.68f

    .line 332
    .line 333
    .line 334
    const v5, 0x41068f5c    # 8.41f

    .line 335
    .line 336
    .line 337
    const v6, 0x40e1999a    # 7.05f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v28, 0x3800

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v18, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v20, 0x3e99999a    # 0.3f

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v32

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v34, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v39

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v40

    .line 395
    const/high16 v3, 0x41a00000    # 20.0f

    .line 396
    .line 397
    const/high16 v4, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/high16 v5, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/high16 v11, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v12, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const v7, 0x4039999a    # 2.9f

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/high16 v9, 0x40000000    # 2.0f

    .line 415
    .line 416
    const v10, 0x409ccccd    # 4.9f

    .line 417
    .line 418
    .line 419
    move-object v6, v3

    .line 420
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x41400000    # 12.0f

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v12, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const v8, 0x3f8ccccd    # 1.1f

    .line 432
    .line 433
    .line 434
    const v9, 0x3f666666    # 0.9f

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v12, -0x40000000    # -2.0f

    .line 448
    .line 449
    const v7, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/high16 v9, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v10, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x40c00000    # 6.0f

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v11, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const/high16 v12, 0x40800000    # 4.0f

    .line 469
    .line 470
    const/high16 v7, 0x41b00000    # 22.0f

    .line 471
    .line 472
    const v8, 0x409ccccd    # 4.9f

    .line 473
    .line 474
    .line 475
    const v9, 0x41a8cccd    # 21.1f

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x41a00000    # 20.0f

    .line 484
    .line 485
    const/high16 v5, 0x41900000    # 18.0f

    .line 486
    .line 487
    const/high16 v6, 0x40800000    # 4.0f

    .line 488
    .line 489
    const/high16 v7, 0x40c00000    # 6.0f

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x41800000    # 16.0f

    .line 495
    .line 496
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v31

    .line 500
    const/16 v45, 0x3800

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/high16 v35, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v37, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/high16 v38, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v41, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v42, 0x0

    .line 515
    .line 516
    const/16 v43, 0x0

    .line 517
    .line 518
    const/16 v44, 0x0

    .line 519
    .line 520
    const-string v33, ""

    .line 521
    .line 522
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 526
    .line 527
    .line 528
    move-result v49

    .line 529
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 530
    .line 531
    move-object/from16 v51, v3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 542
    .line 543
    .line 544
    move-result v56

    .line 545
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 546
    .line 547
    .line 548
    move-result v57

    .line 549
    const v3, 0x417b5c29    # 15.71f

    .line 550
    .line 551
    .line 552
    const v4, 0x4104a3d7    # 8.29f

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/high16 v10, 0x40d80000    # 6.75f

    .line 560
    .line 561
    const/high16 v11, 0x41400000    # 12.0f

    .line 562
    .line 563
    const v6, 0x40e8a3d7    # 7.27f

    .line 564
    .line 565
    .line 566
    const v7, 0x416b0a3d    # 14.69f

    .line 567
    .line 568
    .line 569
    const/high16 v8, 0x40d80000    # 6.75f

    .line 570
    .line 571
    const v9, 0x4155999a    # 13.35f

    .line 572
    .line 573
    .line 574
    move-object v5, v3

    .line 575
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v10, 0x3fc3d70a    # 1.53f

    .line 579
    .line 580
    .line 581
    const v11, -0x3f91eb85    # -3.72f

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const v7, -0x40533333    # -1.35f

    .line 586
    .line 587
    .line 588
    const v8, 0x3f051eb8    # 0.52f

    .line 589
    .line 590
    .line 591
    const v9, -0x3fd3d70a    # -2.69f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v4, 0x40e1999a    # 7.05f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v10, 0x40a00000    # 5.0f

    .line 604
    .line 605
    const/high16 v11, 0x41400000    # 12.0f

    .line 606
    .line 607
    const v6, 0x40b5c28f    # 5.68f

    .line 608
    .line 609
    .line 610
    const v7, 0x41068f5c    # 8.41f

    .line 611
    .line 612
    .line 613
    const/high16 v8, 0x40a00000    # 5.0f

    .line 614
    .line 615
    const v9, 0x41235c29    # 10.21f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v4, 0x4003d70a    # 2.06f

    .line 622
    .line 623
    .line 624
    const v5, 0x409e147b    # 4.94f

    .line 625
    .line 626
    .line 627
    const v6, 0x4065c28f    # 3.59f

    .line 628
    .line 629
    .line 630
    const v7, 0x3f2e147b    # 0.68f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v4, 0x417b5c29    # 15.71f

    .line 637
    .line 638
    .line 639
    const v5, 0x4104a3d7    # 8.29f

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v48

    .line 646
    const/16 v62, 0x3800

    .line 647
    .line 648
    const/16 v63, 0x0

    .line 649
    .line 650
    const/high16 v52, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v54, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v53, 0x0

    .line 655
    .line 656
    const/high16 v55, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v58, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v59, 0x0

    .line 661
    .line 662
    const/16 v60, 0x0

    .line 663
    .line 664
    const/16 v61, 0x0

    .line 665
    .line 666
    const-string v50, ""

    .line 667
    .line 668
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 672
    .line 673
    .line 674
    move-result v66

    .line 675
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 676
    .line 677
    move-object/from16 v68, v3

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 688
    .line 689
    .line 690
    move-result v73

    .line 691
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 692
    .line 693
    .line 694
    move-result v74

    .line 695
    const/high16 v3, 0x41780000    # 15.5f

    .line 696
    .line 697
    const/high16 v4, 0x41400000    # 12.0f

    .line 698
    .line 699
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/high16 v10, 0x40600000    # 3.5f

    .line 704
    .line 705
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 706
    .line 707
    const v6, 0x3ff70a3d    # 1.93f

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const/high16 v8, 0x40600000    # 3.5f

    .line 712
    .line 713
    const v9, -0x40370a3d    # -1.57f

    .line 714
    .line 715
    .line 716
    move-object v5, v3

    .line 717
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const v7, -0x4008f5c3    # -1.93f

    .line 724
    .line 725
    .line 726
    const v8, -0x40370a3d    # -1.57f

    .line 727
    .line 728
    .line 729
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 730
    .line 731
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v11, 0x40600000    # 3.5f

    .line 735
    .line 736
    const v6, -0x4008f5c3    # -1.93f

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 741
    .line 742
    const v9, 0x3fc8f5c3    # 1.57f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v10, 0x41400000    # 12.0f

    .line 749
    .line 750
    const/high16 v11, 0x41780000    # 15.5f

    .line 751
    .line 752
    const/high16 v6, 0x41080000    # 8.5f

    .line 753
    .line 754
    const v7, 0x415ee148    # 13.93f

    .line 755
    .line 756
    .line 757
    const v8, 0x41211eb8    # 10.07f

    .line 758
    .line 759
    .line 760
    const/high16 v9, 0x41780000    # 15.5f

    .line 761
    .line 762
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x41280000    # 10.5f

    .line 769
    .line 770
    const/high16 v5, 0x41400000    # 12.0f

    .line 771
    .line 772
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 776
    .line 777
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 778
    .line 779
    const v6, 0x3f547ae1    # 0.83f

    .line 780
    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 784
    .line 785
    const v9, 0x3f2b851f    # 0.67f

    .line 786
    .line 787
    .line 788
    move-object v5, v3

    .line 789
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 793
    .line 794
    const v5, -0x40d47ae1    # -0.67f

    .line 795
    .line 796
    .line 797
    const/high16 v6, -0x40400000    # -1.5f

    .line 798
    .line 799
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v4, -0x40d47ae1    # -0.67f

    .line 803
    .line 804
    .line 805
    const/high16 v5, -0x40400000    # -1.5f

    .line 806
    .line 807
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v4, 0x4132b852    # 11.17f

    .line 811
    .line 812
    .line 813
    const/high16 v5, 0x41280000    # 10.5f

    .line 814
    .line 815
    const/high16 v6, 0x41400000    # 12.0f

    .line 816
    .line 817
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v65

    .line 821
    const/16 v79, 0x3800

    .line 822
    .line 823
    const/16 v80, 0x0

    .line 824
    .line 825
    const/high16 v69, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v71, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v70, 0x0

    .line 830
    .line 831
    const/high16 v72, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v75, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v76, 0x0

    .line 836
    .line 837
    const/16 v77, 0x0

    .line 838
    .line 839
    const/16 v78, 0x0

    .line 840
    .line 841
    const-string v67, ""

    .line 842
    .line 843
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 847
    .line 848
    .line 849
    move-result v83

    .line 850
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 851
    .line 852
    move-object/from16 v85, v3

    .line 853
    .line 854
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 863
    .line 864
    .line 865
    move-result v90

    .line 866
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 867
    .line 868
    .line 869
    move-result v91

    .line 870
    const v0, 0x417b851f    # 15.72f

    .line 871
    .line 872
    .line 873
    const v1, 0x3f9d70a4    # 1.23f

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v0, v1, v1}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/high16 v7, 0x41980000    # 19.0f

    .line 881
    .line 882
    const/high16 v8, 0x41400000    # 12.0f

    .line 883
    .line 884
    const v3, 0x41928f5c    # 18.32f

    .line 885
    .line 886
    .line 887
    const v4, 0x417970a4    # 15.59f

    .line 888
    .line 889
    .line 890
    const/high16 v5, 0x41980000    # 19.0f

    .line 891
    .line 892
    const v6, 0x415ca3d7    # 13.79f

    .line 893
    .line 894
    .line 895
    move-object v2, v0

    .line 896
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v1, -0x3ffc28f6    # -2.06f

    .line 900
    .line 901
    .line 902
    const v2, -0x3f61eb85    # -4.94f

    .line 903
    .line 904
    .line 905
    const v3, -0x40d1eb85    # -0.68f

    .line 906
    .line 907
    .line 908
    const v4, -0x3f9a3d71    # -3.59f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const v1, -0x40628f5c    # -1.23f

    .line 915
    .line 916
    .line 917
    const v2, 0x3f9d70a4    # 1.23f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v7, 0x3fc51eb8    # 1.54f

    .line 924
    .line 925
    .line 926
    const v8, 0x406d70a4    # 3.71f

    .line 927
    .line 928
    .line 929
    const v3, 0x3f828f5c    # 1.02f

    .line 930
    .line 931
    .line 932
    const v4, 0x3f828f5c    # 1.02f

    .line 933
    .line 934
    .line 935
    const v5, 0x3fc51eb8    # 1.54f

    .line 936
    .line 937
    .line 938
    const v6, 0x40170a3d    # 2.36f

    .line 939
    .line 940
    .line 941
    move-object v2, v0

    .line 942
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v7, 0x417b851f    # 15.72f

    .line 946
    .line 947
    .line 948
    const v8, 0x417b851f    # 15.72f

    .line 949
    .line 950
    .line 951
    const/high16 v3, 0x418a0000    # 17.25f

    .line 952
    .line 953
    const v4, 0x4155999a    # 13.35f

    .line 954
    .line 955
    .line 956
    const v5, 0x4185d70a    # 16.73f

    .line 957
    .line 958
    .line 959
    const v6, 0x416b0a3d    # 14.69f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v82

    .line 972
    const/16 v96, 0x3800

    .line 973
    .line 974
    const/16 v97, 0x0

    .line 975
    .line 976
    const/high16 v86, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v88, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/16 v87, 0x0

    .line 981
    .line 982
    const/high16 v89, 0x3f800000    # 1.0f

    .line 983
    .line 984
    const/high16 v92, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/16 v93, 0x0

    .line 987
    .line 988
    const/16 v94, 0x0

    .line 989
    .line 990
    const/16 v95, 0x0

    .line 991
    .line 992
    const-string v84, ""

    .line 993
    .line 994
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sput-object v0, Landroidx/compose/material/icons/twotone/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1003
    .line 1004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0
.end method
