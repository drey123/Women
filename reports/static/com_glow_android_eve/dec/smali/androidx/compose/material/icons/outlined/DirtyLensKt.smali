.class public final Landroidx/compose/material/icons/outlined/DirtyLensKt;
.super Ljava/lang/Object;
.source "DirtyLens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dirtyLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirtyLens",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirtyLens",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirtyLens"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const v5, -0x3fb51eb8    # -3.17f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41700000    # 15.0f

    .line 78
    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41100000    # 9.0f

    .line 86
    .line 87
    const v5, 0x40e570a4    # 7.17f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v37, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v32, 0x4039999a    # 2.9f

    .line 102
    .line 103
    .line 104
    const/high16 v33, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v34, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v35, 0x40bccccd    # 5.9f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v37, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const v33, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v34, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v35, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v37, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v32, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/high16 v34, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v35, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v36, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v37, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v32, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v33, 0x40bccccd    # 5.9f

    .line 168
    .line 169
    .line 170
    const v34, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v35, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41980000    # 19.0f

    .line 179
    .line 180
    const/high16 v5, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const v6, -0x3f1f5c29    # -7.02f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const v36, -0x41fae148    # -0.13f

    .line 189
    .line 190
    .line 191
    const v37, -0x3feae148    # -2.33f

    .line 192
    .line 193
    .line 194
    const v32, -0x419eb852    # -0.22f

    .line 195
    .line 196
    .line 197
    const v33, -0x40a8f5c3    # -0.84f

    .line 198
    .line 199
    .line 200
    const v34, -0x40fae148    # -0.52f

    .line 201
    .line 202
    .line 203
    const v35, -0x401eb852    # -1.76f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v36, 0x4073d70a    # 3.81f

    .line 210
    .line 211
    .line 212
    const v37, -0x4247ae14    # -0.09f

    .line 213
    .line 214
    .line 215
    const v32, 0x3f4f5c29    # 0.81f

    .line 216
    .line 217
    .line 218
    const v33, -0x4070a3d7    # -1.12f

    .line 219
    .line 220
    .line 221
    const v34, 0x402ae148    # 2.67f

    .line 222
    .line 223
    .line 224
    const v35, 0x3fe28f5c    # 1.77f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v36, -0x402e147b    # -1.64f

    .line 231
    .line 232
    .line 233
    const v37, -0x3ff851ec    # -2.12f

    .line 234
    .line 235
    .line 236
    const v32, 0x3f451eb8    # 0.77f

    .line 237
    .line 238
    .line 239
    const v33, -0x40370a3d    # -1.57f

    .line 240
    .line 241
    .line 242
    const v34, -0x4035c28f    # -1.58f

    .line 243
    .line 244
    .line 245
    const v35, -0x405ae148    # -1.29f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v36, 0x40428f5c    # 3.04f

    .line 252
    .line 253
    .line 254
    const v37, -0x402b851f    # -1.66f

    .line 255
    .line 256
    .line 257
    const v32, -0x42b33333    # -0.05f

    .line 258
    .line 259
    .line 260
    const v33, -0x40a8f5c3    # -0.84f

    .line 261
    .line 262
    .line 263
    const v34, 0x406b851f    # 3.68f

    .line 264
    .line 265
    .line 266
    const v35, 0x3e2e147b    # 0.17f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v36, -0x3fcf5c29    # -2.76f

    .line 273
    .line 274
    .line 275
    const v37, -0x40f851ec    # -0.53f

    .line 276
    .line 277
    .line 278
    const v32, -0x40e3d70a    # -0.61f

    .line 279
    .line 280
    .line 281
    const v33, -0x40228f5c    # -1.73f

    .line 282
    .line 283
    .line 284
    const v34, -0x3fe51eb8    # -2.42f

    .line 285
    .line 286
    .line 287
    const v35, 0x3ef5c28f    # 0.48f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v36, 0x40366666    # 2.85f

    .line 294
    .line 295
    .line 296
    const v37, -0x3f7fae14    # -4.01f

    .line 297
    .line 298
    .line 299
    const v32, -0x40eb851f    # -0.58f

    .line 300
    .line 301
    .line 302
    const v33, -0x402147ae    # -1.74f

    .line 303
    .line 304
    .line 305
    const v34, 0x40966666    # 4.7f

    .line 306
    .line 307
    .line 308
    const v35, -0x4028f5c3    # -1.68f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v36, -0x3f72e148    # -4.41f

    .line 315
    .line 316
    .line 317
    const v37, 0x40151eb8    # 2.33f

    .line 318
    .line 319
    .line 320
    const v32, -0x401eb852    # -1.76f

    .line 321
    .line 322
    .line 323
    const v33, -0x3ff1eb85    # -2.22f

    .line 324
    .line 325
    .line 326
    const v34, -0x3fe1eb85    # -2.47f

    .line 327
    .line 328
    .line 329
    const v35, 0x40366666    # 2.85f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v36, -0x3fd66666    # -2.65f

    .line 336
    .line 337
    .line 338
    const v37, -0x3fe3d70a    # -2.44f

    .line 339
    .line 340
    .line 341
    const v32, -0x40547ae1    # -1.34f

    .line 342
    .line 343
    .line 344
    const v33, -0x4147ae14    # -0.36f

    .line 345
    .line 346
    .line 347
    const v34, -0x407eb852    # -1.01f

    .line 348
    .line 349
    .line 350
    const v35, -0x3fc7ae14    # -2.88f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const v37, 0x40370a3d    # 2.86f

    .line 359
    .line 360
    .line 361
    const v32, -0x400f5c29    # -1.88f

    .line 362
    .line 363
    .line 364
    const v33, 0x3f028f5c    # 0.51f

    .line 365
    .line 366
    .line 367
    const v34, 0x3f83d70a    # 1.03f

    .line 368
    .line 369
    .line 370
    const v35, 0x400ccccd    # 2.2f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v36, -0x3fdf5c29    # -2.51f

    .line 377
    .line 378
    .line 379
    const v37, -0x4067ae14    # -1.19f

    .line 380
    .line 381
    .line 382
    const v32, -0x408a3d71    # -0.96f

    .line 383
    .line 384
    .line 385
    const v33, 0x3f2147ae    # 0.63f

    .line 386
    .line 387
    .line 388
    const v34, -0x4023d70a    # -1.72f

    .line 389
    .line 390
    .line 391
    const v35, -0x40947ae1    # -0.92f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v36, -0x40970a3d    # -0.91f

    .line 398
    .line 399
    .line 400
    const v37, 0x3e428f5c    # 0.19f

    .line 401
    .line 402
    .line 403
    const v32, -0x41b33333    # -0.2f

    .line 404
    .line 405
    .line 406
    const v33, -0x4270a3d7    # -0.07f

    .line 407
    .line 408
    .line 409
    const v34, -0x40cf5c29    # -0.69f

    .line 410
    .line 411
    .line 412
    const v35, -0x42b33333    # -0.05f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v36, 0x3e800000    # 0.25f

    .line 419
    .line 420
    const v37, 0x3ff47ae1    # 1.91f

    .line 421
    .line 422
    .line 423
    const v32, -0x40b851ec    # -0.78f

    .line 424
    .line 425
    .line 426
    const v33, 0x3f5c28f6    # 0.86f

    .line 427
    .line 428
    .line 429
    const v34, 0x3e8f5c29    # 0.28f

    .line 430
    .line 431
    .line 432
    const v35, 0x3f947ae1    # 1.16f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v36, -0x403eb852    # -1.51f

    .line 439
    .line 440
    .line 441
    const v37, 0x3fbeb852    # 1.49f

    .line 442
    .line 443
    .line 444
    const v32, -0x435c28f6    # -0.02f

    .line 445
    .line 446
    .line 447
    const/high16 v33, 0x3f400000    # 0.75f

    .line 448
    .line 449
    const v34, -0x40347ae1    # -1.59f

    .line 450
    .line 451
    .line 452
    const v35, 0x3efae148    # 0.49f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v36, 0x4019999a    # 2.4f

    .line 459
    .line 460
    .line 461
    const v37, 0x3f9eb852    # 1.24f

    .line 462
    .line 463
    .line 464
    const v32, 0x3df5c28f    # 0.12f

    .line 465
    .line 466
    .line 467
    const v33, 0x3fcccccd    # 1.6f

    .line 468
    .line 469
    .line 470
    const v34, 0x400b851f    # 2.18f

    .line 471
    .line 472
    .line 473
    const v35, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v36, -0x41000000    # -0.5f

    .line 480
    .line 481
    const v37, 0x405147ae    # 3.27f

    .line 482
    .line 483
    .line 484
    const v32, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const v33, 0x3ffd70a4    # 1.98f

    .line 488
    .line 489
    .line 490
    const v34, -0x400e147b    # -1.89f

    .line 491
    .line 492
    .line 493
    const v35, 0x4009999a    # 2.15f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v36, 0x40333333    # 2.8f

    .line 500
    .line 501
    .line 502
    const v37, -0x40533333    # -1.35f

    .line 503
    .line 504
    .line 505
    const v32, 0x3fc3d70a    # 1.53f

    .line 506
    .line 507
    .line 508
    const v33, 0x3f35c28f    # 0.71f

    .line 509
    .line 510
    .line 511
    const v34, 0x3ff47ae1    # 1.91f

    .line 512
    .line 513
    .line 514
    const v35, -0x4007ae14    # -1.94f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v36, 0x3e23d70a    # 0.16f

    .line 521
    .line 522
    .line 523
    const v37, 0x401b851f    # 2.43f

    .line 524
    .line 525
    .line 526
    const v32, 0x3f147ae1    # 0.58f

    .line 527
    .line 528
    .line 529
    const v33, 0x3ec28f5c    # 0.38f

    .line 530
    .line 531
    .line 532
    const v34, 0x3e99999a    # 0.3f

    .line 533
    .line 534
    .line 535
    const v35, 0x3fb9999a    # 1.45f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x40800000    # 4.0f

    .line 542
    .line 543
    const/high16 v5, 0x40e00000    # 7.0f

    .line 544
    .line 545
    const v6, 0x4081999a    # 4.05f

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v4, -0x40000000    # -2.0f

    .line 552
    .line 553
    const v5, 0x3fea3d71    # 1.83f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v4, 0x4087ae14    # 4.24f

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x40000000    # 2.0f

    .line 563
    .line 564
    const v6, 0x3fea3d71    # 1.83f

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x41a00000    # 20.0f

    .line 568
    .line 569
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x41980000    # 19.0f

    .line 573
    .line 574
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v32

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v34, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v39

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v40

    .line 627
    const v0, 0x418a3d71    # 17.28f

    .line 628
    .line 629
    .line 630
    const v1, 0x41893333    # 17.15f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const v7, 0x3f5c28f6    # 0.86f

    .line 638
    .line 639
    .line 640
    const v8, 0x3f5c28f6    # 0.86f

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const v4, 0x3ef5c28f    # 0.48f

    .line 645
    .line 646
    .line 647
    const v5, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    const v6, 0x3f5c28f6    # 0.86f

    .line 651
    .line 652
    .line 653
    move-object v2, v0

    .line 654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v8, -0x40a3d70a    # -0.86f

    .line 658
    .line 659
    .line 660
    const v3, 0x3ef5c28f    # 0.48f

    .line 661
    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    const v5, 0x3f5c28f6    # 0.86f

    .line 665
    .line 666
    .line 667
    const v6, -0x413d70a4    # -0.38f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    const v2, -0x40a3d70a    # -0.86f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v7, 0x418a3d71    # 17.28f

    .line 683
    .line 684
    .line 685
    const v8, 0x41893333    # 17.15f

    .line 686
    .line 687
    .line 688
    const v3, 0x418d47ae    # 17.66f

    .line 689
    .line 690
    .line 691
    const v4, 0x418251ec    # 16.29f

    .line 692
    .line 693
    .line 694
    const v5, 0x418a3d71    # 17.28f

    .line 695
    .line 696
    .line 697
    const v6, 0x41855c29    # 16.67f

    .line 698
    .line 699
    .line 700
    move-object v2, v0

    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    const/16 v45, 0x3800

    .line 712
    .line 713
    const/16 v46, 0x0

    .line 714
    .line 715
    const/high16 v35, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v37, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v36, 0x0

    .line 720
    .line 721
    const/high16 v38, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v41, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v42, 0x0

    .line 726
    .line 727
    const/16 v43, 0x0

    .line 728
    .line 729
    const/16 v44, 0x0

    .line 730
    .line 731
    const-string v33, ""

    .line 732
    .line 733
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/outlined/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
