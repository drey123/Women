.class public final Landroidx/compose/material/icons/filled/ElectricBikeKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getElectricBike",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getElectricBike(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ElectricBike"

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
    const/high16 v4, 0x41980000    # 19.0f

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
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v6, 0x40266666    # 2.6f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x3fbae148    # 1.46f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, -0x3f66147b    # -4.81f

    .line 127
    .line 128
    .line 129
    const v5, -0x4147ae14    # -0.36f

    .line 130
    .line 131
    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v7, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v5, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3fe8f5c3    # 1.82f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x411e6666    # 9.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v36, 0x40a80000    # 5.25f

    .line 165
    .line 166
    const v37, 0x40e051ec    # 7.01f

    .line 167
    .line 168
    .line 169
    const v32, 0x41175c29    # 9.46f

    .line 170
    .line 171
    .line 172
    const v33, 0x410c51ec    # 8.77f

    .line 173
    .line 174
    .line 175
    const v34, 0x40f2e148    # 7.59f

    .line 176
    .line 177
    .line 178
    const v35, 0x40e3d70a    # 7.12f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/high16 v37, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v32, 0x401ccccd    # 2.45f

    .line 189
    .line 190
    .line 191
    const v33, 0x40dbd70a    # 6.87f

    .line 192
    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    const v35, 0x41133333    # 9.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v36, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v37, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const v33, 0x40333333    # 2.8f

    .line 209
    .line 210
    .line 211
    const v34, 0x400ccccd    # 2.2f

    .line 212
    .line 213
    .line 214
    const/high16 v35, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v36, 0x409ccccd    # 4.9f

    .line 220
    .line 221
    .line 222
    const/high16 v37, -0x3f800000    # -4.0f

    .line 223
    .line 224
    const v32, 0x401d70a4    # 2.46f

    .line 225
    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const v34, 0x408e6666    # 4.45f

    .line 230
    .line 231
    .line 232
    const v35, -0x4027ae14    # -1.69f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v4, 0x40866666    # 4.2f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v36, 0x4094cccd    # 4.65f

    .line 245
    .line 246
    .line 247
    const v37, 0x407f5c29    # 3.99f

    .line 248
    .line 249
    .line 250
    const v32, 0x3ee147ae    # 0.44f

    .line 251
    .line 252
    .line 253
    const v33, 0x400eb852    # 2.23f

    .line 254
    .line 255
    .line 256
    const v34, 0x4013d70a    # 2.31f

    .line 257
    .line 258
    .line 259
    const v35, 0x407851ec    # 3.88f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v36, 0x40a80000    # 5.25f

    .line 266
    .line 267
    const/high16 v37, -0x3f600000    # -5.0f

    .line 268
    .line 269
    const v32, 0x40333333    # 2.8f

    .line 270
    .line 271
    .line 272
    const v33, 0x3e051eb8    # 0.13f

    .line 273
    .line 274
    .line 275
    const/high16 v34, 0x40a80000    # 5.25f

    .line 276
    .line 277
    const v35, -0x3ff3d70a    # -2.19f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v36, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v37, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const/high16 v32, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const v33, 0x41133333    # 9.2f

    .line 290
    .line 291
    .line 292
    const v34, 0x41ae6666    # 21.8f

    .line 293
    .line 294
    .line 295
    const/high16 v35, 0x40e00000    # 7.0f

    .line 296
    .line 297
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41500000    # 13.0f

    .line 304
    .line 305
    const v5, 0x40fa3d71    # 7.82f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v36, -0x3fcb851f    # -2.82f

    .line 312
    .line 313
    .line 314
    const/high16 v37, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v32, -0x41333333    # -0.4f

    .line 317
    .line 318
    .line 319
    const v33, 0x3f95c28f    # 1.17f

    .line 320
    .line 321
    .line 322
    const v34, -0x404147ae    # -1.49f

    .line 323
    .line 324
    .line 325
    const/high16 v35, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 333
    .line 334
    const v32, -0x4028f5c3    # -1.68f

    .line 335
    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 340
    .line 341
    const v35, -0x40570a3d    # -1.32f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x3fa8f5c3    # 1.32f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v36, 0x40347ae1    # 2.82f

    .line 358
    .line 359
    .line 360
    const/high16 v37, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v32, 0x3faa3d71    # 1.33f

    .line 363
    .line 364
    .line 365
    const v34, 0x401ae148    # 2.42f

    .line 366
    .line 367
    .line 368
    const v35, 0x3f547ae1    # 0.83f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40a00000    # 5.0f

    .line 375
    .line 376
    const/high16 v5, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v6, 0x40fa3d71    # 7.82f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 382
    .line 383
    .line 384
    const v4, 0x4161999a    # 14.1f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, -0x404ccccd    # -1.4f

    .line 393
    .line 394
    .line 395
    const v5, -0x40c51eb8    # -0.73f

    .line 396
    .line 397
    .line 398
    const/high16 v6, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v7, 0x41700000    # 15.0f

    .line 401
    .line 402
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const v36, 0x4161999a    # 14.1f

    .line 406
    .line 407
    .line 408
    const/high16 v37, 0x41300000    # 11.0f

    .line 409
    .line 410
    const v32, 0x4168f5c3    # 14.56f

    .line 411
    .line 412
    .line 413
    const v33, 0x411947ae    # 9.58f

    .line 414
    .line 415
    .line 416
    const v34, 0x4163d70a    # 14.24f

    .line 417
    .line 418
    .line 419
    const/high16 v35, 0x41240000    # 10.25f

    .line 420
    .line 421
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41980000    # 19.0f

    .line 428
    .line 429
    const/high16 v5, 0x41700000    # 15.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const v32, -0x4028f5c3    # -1.68f

    .line 439
    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    const v35, -0x40570a3d    # -1.32f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v36, 0x3f866666    # 1.05f

    .line 452
    .line 453
    .line 454
    const v37, -0x3fee147b    # -2.28f

    .line 455
    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const v33, -0x4091eb85    # -0.93f

    .line 460
    .line 461
    .line 462
    const v34, 0x3ed1eb85    # 0.41f

    .line 463
    .line 464
    .line 465
    const v35, -0x40228f5c    # -1.73f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v4, 0x3f75c28f    # 0.96f

    .line 472
    .line 473
    .line 474
    const v5, 0x4028f5c3    # 2.64f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v4, 0x3ff0a3d7    # 1.88f

    .line 481
    .line 482
    .line 483
    const v5, -0x40d1eb85    # -0.68f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v4, -0x4087ae14    # -0.97f

    .line 490
    .line 491
    .line 492
    const v5, -0x3fd51eb8    # -2.67f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v36, 0x41980000    # 19.0f

    .line 499
    .line 500
    const/high16 v37, 0x41100000    # 9.0f

    .line 501
    .line 502
    const v32, 0x4197851f    # 18.94f

    .line 503
    .line 504
    .line 505
    const v33, 0x411028f6    # 9.01f

    .line 506
    .line 507
    .line 508
    const v34, 0x4197c28f    # 18.97f

    .line 509
    .line 510
    .line 511
    const/high16 v35, 0x41100000    # 9.0f

    .line 512
    .line 513
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v36, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/high16 v37, 0x40400000    # 3.0f

    .line 519
    .line 520
    const v32, 0x3fd70a3d    # 1.68f

    .line 521
    .line 522
    .line 523
    const/16 v33, 0x0

    .line 524
    .line 525
    const/high16 v34, 0x40400000    # 3.0f

    .line 526
    .line 527
    const v35, 0x3fa8f5c3    # 1.32f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v4, 0x41a570a4    # 20.68f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x41980000    # 19.0f

    .line 537
    .line 538
    const/high16 v6, 0x41700000    # 15.0f

    .line 539
    .line 540
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v28, 0x3800

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/high16 v18, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/high16 v21, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v24, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const-string v16, ""

    .line 565
    .line 566
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 570
    .line 571
    .line 572
    move-result v32

    .line 573
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 574
    .line 575
    move-object/from16 v34, v3

    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 586
    .line 587
    .line 588
    move-result v39

    .line 589
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 590
    .line 591
    .line 592
    move-result v40

    .line 593
    const/high16 v0, 0x41a00000    # 20.0f

    .line 594
    .line 595
    const/high16 v1, 0x41300000    # 11.0f

    .line 596
    .line 597
    const/high16 v2, -0x3f800000    # -4.0f

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/high16 v1, 0x40c00000    # 6.0f

    .line 605
    .line 606
    const/high16 v2, 0x40400000    # 3.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, -0x40000000    # -2.0f

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/high16 v2, 0x40800000    # 4.0f

    .line 619
    .line 620
    const/high16 v3, -0x3f400000    # -6.0f

    .line 621
    .line 622
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 623
    .line 624
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v31

    .line 628
    const/16 v45, 0x3800

    .line 629
    .line 630
    const/16 v46, 0x0

    .line 631
    .line 632
    const/high16 v35, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v37, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const/high16 v38, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v41, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v42, 0x0

    .line 643
    .line 644
    const/16 v43, 0x0

    .line 645
    .line 646
    const/16 v44, 0x0

    .line 647
    .line 648
    const-string v33, ""

    .line 649
    .line 650
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method
