.class public final Landroidx/compose/material/icons/sharp/ElectricBikeKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getElectricBike",
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
.field private static _electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricBike(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ElectricBike"

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
    const/high16 v6, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, -0x3f800000    # -4.0f

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v6, 0x40266666    # 2.6f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f66147b    # -4.81f

    .line 104
    .line 105
    .line 106
    const v5, -0x4147ae14    # -0.36f

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v7, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const v4, 0x3fe8f5c3    # 1.82f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x411e6666    # 9.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v36, 0x40a80000    # 5.25f

    .line 142
    .line 143
    const v37, 0x40e051ec    # 7.01f

    .line 144
    .line 145
    .line 146
    const v32, 0x41175c29    # 9.46f

    .line 147
    .line 148
    .line 149
    const v33, 0x410c51ec    # 8.77f

    .line 150
    .line 151
    .line 152
    const v34, 0x40f2e148    # 7.59f

    .line 153
    .line 154
    .line 155
    const v35, 0x40e3d70a    # 7.12f

    .line 156
    .line 157
    .line 158
    move-object/from16 v31, v3

    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/high16 v37, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v32, 0x401ccccd    # 2.45f

    .line 168
    .line 169
    .line 170
    const v33, 0x40dbd70a    # 6.87f

    .line 171
    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const v35, 0x41133333    # 9.2f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v36, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/high16 v37, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const v33, 0x40333333    # 2.8f

    .line 188
    .line 189
    .line 190
    const v34, 0x400ccccd    # 2.2f

    .line 191
    .line 192
    .line 193
    const/high16 v35, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v36, 0x409ccccd    # 4.9f

    .line 199
    .line 200
    .line 201
    const/high16 v37, -0x3f800000    # -4.0f

    .line 202
    .line 203
    const v32, 0x401d70a4    # 2.46f

    .line 204
    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const v34, 0x408e6666    # 4.45f

    .line 209
    .line 210
    .line 211
    const v35, -0x4027ae14    # -1.69f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x40866666    # 4.2f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v36, 0x4094cccd    # 4.65f

    .line 224
    .line 225
    .line 226
    const v37, 0x407f5c29    # 3.99f

    .line 227
    .line 228
    .line 229
    const v32, 0x3ee147ae    # 0.44f

    .line 230
    .line 231
    .line 232
    const v33, 0x400eb852    # 2.23f

    .line 233
    .line 234
    .line 235
    const v34, 0x4013d70a    # 2.31f

    .line 236
    .line 237
    .line 238
    const v35, 0x407851ec    # 3.88f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v36, 0x40a80000    # 5.25f

    .line 245
    .line 246
    const/high16 v37, -0x3f600000    # -5.0f

    .line 247
    .line 248
    const v32, 0x40333333    # 2.8f

    .line 249
    .line 250
    .line 251
    const v33, 0x3e051eb8    # 0.13f

    .line 252
    .line 253
    .line 254
    const/high16 v34, 0x40a80000    # 5.25f

    .line 255
    .line 256
    const v35, -0x3ff3d70a    # -2.19f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v36, 0x41980000    # 19.0f

    .line 263
    .line 264
    const/high16 v37, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const/high16 v32, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const v33, 0x41133333    # 9.2f

    .line 269
    .line 270
    .line 271
    const v34, 0x41ae6666    # 21.8f

    .line 272
    .line 273
    .line 274
    const/high16 v35, 0x40e00000    # 7.0f

    .line 275
    .line 276
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41500000    # 13.0f

    .line 283
    .line 284
    const v5, 0x40fa3d71    # 7.82f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v36, -0x3fcb851f    # -2.82f

    .line 291
    .line 292
    .line 293
    const/high16 v37, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v32, -0x41333333    # -0.4f

    .line 296
    .line 297
    .line 298
    const v33, 0x3f95c28f    # 1.17f

    .line 299
    .line 300
    .line 301
    const v34, -0x404147ae    # -1.49f

    .line 302
    .line 303
    .line 304
    const/high16 v35, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 310
    .line 311
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const v32, -0x4028f5c3    # -1.68f

    .line 314
    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 319
    .line 320
    const v35, -0x40570a3d    # -1.32f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, 0x3fa8f5c3    # 1.32f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x40400000    # 3.0f

    .line 330
    .line 331
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v36, 0x40347ae1    # 2.82f

    .line 337
    .line 338
    .line 339
    const/high16 v37, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v32, 0x3faa3d71    # 1.33f

    .line 342
    .line 343
    .line 344
    const v34, 0x401ae148    # 2.42f

    .line 345
    .line 346
    .line 347
    const v35, 0x3f547ae1    # 0.83f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const/high16 v5, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v6, 0x40fa3d71    # 7.82f

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4, v5, v6}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const v4, 0x4161999a    # 14.1f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x41300000    # 11.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, -0x404ccccd    # -1.4f

    .line 372
    .line 373
    .line 374
    const v5, -0x40c51eb8    # -0.73f

    .line 375
    .line 376
    .line 377
    const/high16 v6, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/high16 v7, 0x41700000    # 15.0f

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const v36, 0x4161999a    # 14.1f

    .line 385
    .line 386
    .line 387
    const/high16 v37, 0x41300000    # 11.0f

    .line 388
    .line 389
    const v32, 0x4168f5c3    # 14.56f

    .line 390
    .line 391
    .line 392
    const v33, 0x411947ae    # 9.58f

    .line 393
    .line 394
    .line 395
    const v34, 0x4163d70a    # 14.24f

    .line 396
    .line 397
    .line 398
    const/high16 v35, 0x41240000    # 10.25f

    .line 399
    .line 400
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41980000    # 19.0f

    .line 407
    .line 408
    const/high16 v5, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const v32, -0x4028f5c3    # -1.68f

    .line 418
    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const v35, -0x40570a3d    # -1.32f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v36, 0x3f866666    # 1.05f

    .line 431
    .line 432
    .line 433
    const v37, -0x3fee147b    # -2.28f

    .line 434
    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const v33, -0x4091eb85    # -0.93f

    .line 439
    .line 440
    .line 441
    const v34, 0x3ed1eb85    # 0.41f

    .line 442
    .line 443
    .line 444
    const v35, -0x40228f5c    # -1.73f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, 0x3f75c28f    # 0.96f

    .line 451
    .line 452
    .line 453
    const v5, 0x4028f5c3    # 2.64f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, 0x3ff0a3d7    # 1.88f

    .line 460
    .line 461
    .line 462
    const v5, -0x40d1eb85    # -0.68f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, -0x4087ae14    # -0.97f

    .line 469
    .line 470
    .line 471
    const v5, -0x3fd51eb8    # -2.67f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v36, 0x41980000    # 19.0f

    .line 478
    .line 479
    const/high16 v37, 0x41100000    # 9.0f

    .line 480
    .line 481
    const v32, 0x4197851f    # 18.94f

    .line 482
    .line 483
    .line 484
    const v33, 0x411028f6    # 9.01f

    .line 485
    .line 486
    .line 487
    const v34, 0x4197c28f    # 18.97f

    .line 488
    .line 489
    .line 490
    const/high16 v35, 0x41100000    # 9.0f

    .line 491
    .line 492
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v36, 0x40400000    # 3.0f

    .line 496
    .line 497
    const/high16 v37, 0x40400000    # 3.0f

    .line 498
    .line 499
    const v32, 0x3fd70a3d    # 1.68f

    .line 500
    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/high16 v34, 0x40400000    # 3.0f

    .line 505
    .line 506
    const v35, 0x3fa8f5c3    # 1.32f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, 0x41a570a4    # 20.68f

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x41980000    # 19.0f

    .line 516
    .line 517
    const/high16 v6, 0x41700000    # 15.0f

    .line 518
    .line 519
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/16 v28, 0x3800

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const/high16 v18, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v20, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/high16 v21, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v24, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const-string v16, ""

    .line 544
    .line 545
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 549
    .line 550
    .line 551
    move-result v32

    .line 552
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 553
    .line 554
    move-object/from16 v34, v3

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 565
    .line 566
    .line 567
    move-result v39

    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 569
    .line 570
    .line 571
    move-result v40

    .line 572
    const/high16 v0, 0x41a00000    # 20.0f

    .line 573
    .line 574
    const/high16 v1, 0x41300000    # 11.0f

    .line 575
    .line 576
    const/high16 v2, -0x3f800000    # -4.0f

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/high16 v1, 0x40c00000    # 6.0f

    .line 584
    .line 585
    const/high16 v2, 0x40400000    # 3.0f

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, -0x40000000    # -2.0f

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    const/high16 v2, 0x40800000    # 4.0f

    .line 598
    .line 599
    const/high16 v3, -0x3f400000    # -6.0f

    .line 600
    .line 601
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v31

    .line 607
    const/16 v45, 0x3800

    .line 608
    .line 609
    const/16 v46, 0x0

    .line 610
    .line 611
    const/high16 v35, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v37, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v36, 0x0

    .line 616
    .line 617
    const/high16 v38, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v41, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v42, 0x0

    .line 622
    .line 623
    const/16 v43, 0x0

    .line 624
    .line 625
    const/16 v44, 0x0

    .line 626
    .line 627
    const-string v33, ""

    .line 628
    .line 629
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/sharp/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
