.class public final Landroidx/compose/material/icons/rounded/ElectricBikeKt;
.super Ljava/lang/Object;
.source "ElectricBike.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricBike",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricBike",
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
.field private static _electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricBike(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricBike"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const v5, -0x40ae147b    # -0.82f

    .line 75
    .line 76
    .line 77
    const v6, -0x40266666    # -1.7f

    .line 78
    .line 79
    .line 80
    const v7, -0x3f6a3d71    # -4.68f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v36, 0x4169999a    # 14.6f

    .line 88
    .line 89
    .line 90
    const/high16 v37, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v32, 0x4181851f    # 16.19f

    .line 93
    .line 94
    .line 95
    const v33, 0x3fc3d70a    # 1.53f

    .line 96
    .line 97
    .line 98
    const v34, 0x41770a3d    # 15.44f

    .line 99
    .line 100
    .line 101
    const/high16 v35, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v32, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/high16 v34, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v35, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v36, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const v33, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const v34, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v35, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x3fcccccd    # 1.6f

    .line 144
    .line 145
    .line 146
    const v5, 0x3fbae148    # 1.46f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v7, -0x3f66147b    # -4.81f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const v4, -0x4147ae14    # -0.36f

    .line 158
    .line 159
    .line 160
    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x3db851ec    # 0.09f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v37, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v32, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/high16 v34, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v35, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v36, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const v33, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v34, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v35, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v36, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v37, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const v32, 0x40ee6666    # 7.45f

    .line 211
    .line 212
    .line 213
    const/high16 v33, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v34, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const v35, 0x408e6666    # 4.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v36, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v37, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const v33, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const v34, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v35, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x3f400000    # 0.75f

    .line 241
    .line 242
    const/high16 v5, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const v6, 0x3fe8f5c3    # 1.82f

    .line 245
    .line 246
    .line 247
    const v7, 0x411e6666    # 9.9f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v36, 0x40a80000    # 5.25f

    .line 254
    .line 255
    const v37, 0x40e051ec    # 7.01f

    .line 256
    .line 257
    .line 258
    const v32, 0x41175c29    # 9.46f

    .line 259
    .line 260
    .line 261
    const v33, 0x410c51ec    # 8.77f

    .line 262
    .line 263
    .line 264
    const v34, 0x40f2e148    # 7.59f

    .line 265
    .line 266
    .line 267
    const v35, 0x40e3d70a    # 7.12f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/high16 v37, 0x41400000    # 12.0f

    .line 276
    .line 277
    const v32, 0x401ccccd    # 2.45f

    .line 278
    .line 279
    .line 280
    const v33, 0x40dbd70a    # 6.87f

    .line 281
    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const v35, 0x41133333    # 9.2f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v36, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const/high16 v37, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const v33, 0x40333333    # 2.8f

    .line 298
    .line 299
    .line 300
    const v34, 0x400ccccd    # 2.2f

    .line 301
    .line 302
    .line 303
    const/high16 v35, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v36, 0x409ccccd    # 4.9f

    .line 309
    .line 310
    .line 311
    const/high16 v37, -0x3f800000    # -4.0f

    .line 312
    .line 313
    const v32, 0x401d70a4    # 2.46f

    .line 314
    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const v34, 0x408e6666    # 4.45f

    .line 319
    .line 320
    .line 321
    const v35, -0x4027ae14    # -1.69f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x40866666    # 4.2f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v36, 0x4094cccd    # 4.65f

    .line 334
    .line 335
    .line 336
    const v37, 0x407f5c29    # 3.99f

    .line 337
    .line 338
    .line 339
    const v32, 0x3ee147ae    # 0.44f

    .line 340
    .line 341
    .line 342
    const v33, 0x400eb852    # 2.23f

    .line 343
    .line 344
    .line 345
    const v34, 0x4013d70a    # 2.31f

    .line 346
    .line 347
    .line 348
    const v35, 0x407851ec    # 3.88f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v36, 0x40a80000    # 5.25f

    .line 355
    .line 356
    const/high16 v37, -0x3f600000    # -5.0f

    .line 357
    .line 358
    const v32, 0x40333333    # 2.8f

    .line 359
    .line 360
    .line 361
    const v33, 0x3e051eb8    # 0.13f

    .line 362
    .line 363
    .line 364
    const/high16 v34, 0x40a80000    # 5.25f

    .line 365
    .line 366
    const v35, -0x3ff3d70a    # -2.19f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v36, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v37, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v32, 0x41c00000    # 24.0f

    .line 377
    .line 378
    const v33, 0x41133333    # 9.2f

    .line 379
    .line 380
    .line 381
    const v34, 0x41ae6666    # 21.8f

    .line 382
    .line 383
    .line 384
    const/high16 v35, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x41500000    # 13.0f

    .line 390
    .line 391
    const/high16 v5, 0x40c00000    # 6.0f

    .line 392
    .line 393
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 394
    .line 395
    .line 396
    const v36, -0x3fbeb852    # -3.02f

    .line 397
    .line 398
    .line 399
    const v37, 0x3ffeb852    # 1.99f

    .line 400
    .line 401
    .line 402
    const v32, -0x4128f5c3    # -0.42f

    .line 403
    .line 404
    .line 405
    const v33, 0x3f9d70a4    # 1.23f

    .line 406
    .line 407
    .line 408
    const v34, -0x40333333    # -1.6f

    .line 409
    .line 410
    .line 411
    const v35, 0x40051eb8    # 2.08f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v36, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v37, 0x41423d71    # 12.14f

    .line 420
    .line 421
    .line 422
    const v32, 0x4053d70a    # 3.31f

    .line 423
    .line 424
    .line 425
    const v33, 0x416e6666    # 14.9f

    .line 426
    .line 427
    .line 428
    const v34, 0x40047ae1    # 2.07f

    .line 429
    .line 430
    .line 431
    const v35, 0x415a3d71    # 13.64f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v36, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const/high16 v37, 0x41100000    # 9.0f

    .line 440
    .line 441
    const v32, 0x3ff70a3d    # 1.93f

    .line 442
    .line 443
    .line 444
    const v33, 0x41263d71    # 10.39f

    .line 445
    .line 446
    .line 447
    const v34, 0x405147ae    # 3.27f

    .line 448
    .line 449
    .line 450
    const/high16 v35, 0x41100000    # 9.0f

    .line 451
    .line 452
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v36, 0x40347ae1    # 2.82f

    .line 456
    .line 457
    .line 458
    const/high16 v37, 0x40000000    # 2.0f

    .line 459
    .line 460
    const v32, 0x3faa3d71    # 1.33f

    .line 461
    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const v34, 0x401ae148    # 2.42f

    .line 466
    .line 467
    .line 468
    const v35, 0x3f547ae1    # 0.83f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, 0x40c00000    # 6.0f

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v36, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v37, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const v32, -0x40f33333    # -0.55f

    .line 484
    .line 485
    .line 486
    const/high16 v34, -0x40800000    # -1.0f

    .line 487
    .line 488
    const v35, 0x3ee66666    # 0.45f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v36, 0x40c00000    # 6.0f

    .line 495
    .line 496
    const/high16 v37, 0x41500000    # 13.0f

    .line 497
    .line 498
    const/high16 v32, 0x40a00000    # 5.0f

    .line 499
    .line 500
    const v33, 0x4148cccd    # 12.55f

    .line 501
    .line 502
    .line 503
    const v34, 0x40ae6666    # 5.45f

    .line 504
    .line 505
    .line 506
    const/high16 v35, 0x41500000    # 13.0f

    .line 507
    .line 508
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v4, 0x4161999a    # 14.1f

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41300000    # 11.0f

    .line 515
    .line 516
    const v6, -0x404ccccd    # -1.4f

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 520
    .line 521
    .line 522
    const v4, -0x40c51eb8    # -0.73f

    .line 523
    .line 524
    .line 525
    const/high16 v5, -0x40000000    # -2.0f

    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x41700000    # 15.0f

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v36, 0x4161999a    # 14.1f

    .line 536
    .line 537
    .line 538
    const/high16 v37, 0x41300000    # 11.0f

    .line 539
    .line 540
    const v32, 0x4168f5c3    # 14.56f

    .line 541
    .line 542
    .line 543
    const v33, 0x411947ae    # 9.58f

    .line 544
    .line 545
    .line 546
    const v34, 0x4163d70a    # 14.24f

    .line 547
    .line 548
    .line 549
    const/high16 v35, 0x41240000    # 10.25f

    .line 550
    .line 551
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v4, 0x41970a3d    # 18.88f

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x41700000    # 15.0f

    .line 561
    .line 562
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v36, -0x3fc7ae14    # -2.88f

    .line 566
    .line 567
    .line 568
    const v37, -0x3fc51eb8    # -2.92f

    .line 569
    .line 570
    .line 571
    const v32, -0x403ae148    # -1.54f

    .line 572
    .line 573
    .line 574
    const v33, -0x428a3d71    # -0.06f

    .line 575
    .line 576
    .line 577
    const v34, -0x3fca3d71    # -2.84f

    .line 578
    .line 579
    .line 580
    const v35, -0x4050a3d7    # -1.37f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v36, 0x3f866666    # 1.05f

    .line 587
    .line 588
    .line 589
    const v37, -0x3fe8f5c3    # -2.36f

    .line 590
    .line 591
    .line 592
    const v32, -0x435c28f6    # -0.02f

    .line 593
    .line 594
    .line 595
    const v33, -0x408a3d71    # -0.96f

    .line 596
    .line 597
    .line 598
    const v34, 0x3ec7ae14    # 0.39f

    .line 599
    .line 600
    .line 601
    const v35, -0x4019999a    # -1.8f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v4, 0x3f1eb852    # 0.62f

    .line 608
    .line 609
    .line 610
    const v5, 0x3fd9999a    # 1.7f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v36, 0x3fa3d70a    # 1.28f

    .line 617
    .line 618
    .line 619
    const v37, 0x3f19999a    # 0.6f

    .line 620
    .line 621
    .line 622
    const v32, 0x3e428f5c    # 0.19f

    .line 623
    .line 624
    .line 625
    const v33, 0x3f051eb8    # 0.52f

    .line 626
    .line 627
    .line 628
    const v34, 0x3f428f5c    # 0.76f

    .line 629
    .line 630
    .line 631
    const v35, 0x3f4a3d71    # 0.79f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v36, 0x3f19999a    # 0.6f

    .line 638
    .line 639
    .line 640
    const v37, -0x405c28f6    # -1.28f

    .line 641
    .line 642
    .line 643
    const v32, 0x3f051eb8    # 0.52f

    .line 644
    .line 645
    .line 646
    const v33, -0x41bd70a4    # -0.19f

    .line 647
    .line 648
    .line 649
    const v34, 0x3f4a3d71    # 0.79f

    .line 650
    .line 651
    .line 652
    const v35, -0x40bd70a4    # -0.76f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v4, -0x40deb852    # -0.63f

    .line 659
    .line 660
    .line 661
    const v5, -0x40228f5c    # -1.73f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v36, 0x3c23d70a    # 0.01f

    .line 668
    .line 669
    .line 670
    const v37, -0x43dc28f6    # -0.01f

    .line 671
    .line 672
    .line 673
    const/16 v32, 0x0

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    const/16 v35, 0x0

    .line 680
    .line 681
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v36, 0x41b00000    # 22.0f

    .line 685
    .line 686
    const/high16 v37, 0x41400000    # 12.0f

    .line 687
    .line 688
    const v32, 0x41a51eb8    # 20.64f

    .line 689
    .line 690
    .line 691
    const v33, 0x410f5c29    # 8.96f

    .line 692
    .line 693
    .line 694
    const/high16 v34, 0x41b00000    # 22.0f

    .line 695
    .line 696
    const v35, 0x4124a3d7    # 10.29f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v36, 0x41970a3d    # 18.88f

    .line 703
    .line 704
    .line 705
    const/high16 v37, 0x41700000    # 15.0f

    .line 706
    .line 707
    const/high16 v32, 0x41b00000    # 22.0f

    .line 708
    .line 709
    const v33, 0x415b851f    # 13.72f

    .line 710
    .line 711
    .line 712
    const v34, 0x41a4f5c3    # 20.62f

    .line 713
    .line 714
    .line 715
    const v35, 0x4170f5c3    # 15.06f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v28, 0x3800

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const/high16 v18, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v20, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/high16 v21, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v24, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const-string v16, ""

    .line 749
    .line 750
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 754
    .line 755
    .line 756
    move-result v32

    .line 757
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 758
    .line 759
    move-object/from16 v34, v3

    .line 760
    .line 761
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 770
    .line 771
    .line 772
    move-result v39

    .line 773
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 774
    .line 775
    .line 776
    move-result v40

    .line 777
    const/high16 v0, 0x41a00000    # 20.0f

    .line 778
    .line 779
    const/high16 v1, 0x41300000    # 11.0f

    .line 780
    .line 781
    const/high16 v2, -0x3f800000    # -4.0f

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/high16 v1, 0x40400000    # 3.0f

    .line 789
    .line 790
    const/high16 v2, 0x40c00000    # 6.0f

    .line 791
    .line 792
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v1, -0x40000000    # -2.0f

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v1, 0x40800000    # 4.0f

    .line 802
    .line 803
    const/high16 v3, -0x3f400000    # -6.0f

    .line 804
    .line 805
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 806
    .line 807
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v31

    .line 811
    const/16 v45, 0x3800

    .line 812
    .line 813
    const/16 v46, 0x0

    .line 814
    .line 815
    const/high16 v35, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v37, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v36, 0x0

    .line 820
    .line 821
    const/high16 v38, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v41, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v42, 0x0

    .line 826
    .line 827
    const/16 v43, 0x0

    .line 828
    .line 829
    const/16 v44, 0x0

    .line 830
    .line 831
    const-string v33, ""

    .line 832
    .line 833
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object v0
.end method
