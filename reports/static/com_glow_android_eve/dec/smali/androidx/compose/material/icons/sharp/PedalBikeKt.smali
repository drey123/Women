.class public final Landroidx/compose/material/icons/sharp/PedalBikeKt;
.super Ljava/lang/Object;
.source "PedalBike.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pedalBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PedalBike",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPedalBike",
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
.field private static _pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPedalBike(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.PedalBike"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v1, 0x419170a4    # 18.18f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v4, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v2, 0x40266666    # 2.6f

    .line 86
    .line 87
    .line 88
    const v3, 0x3fbae148    # 1.46f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x3f66147b    # -4.81f

    .line 97
    .line 98
    .line 99
    const v2, -0x4147ae14    # -0.36f

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v4, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3fe8f5c3    # 1.82f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x411e6666    # 9.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v10, -0x3f6b3333    # -4.65f

    .line 135
    .line 136
    .line 137
    const v11, -0x3f80a3d7    # -3.99f

    .line 138
    .line 139
    .line 140
    const v6, -0x411eb852    # -0.44f

    .line 141
    .line 142
    .line 143
    const v7, -0x3ff147ae    # -2.23f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fec28f6    # -2.31f

    .line 147
    .line 148
    .line 149
    const v9, -0x3f87ae14    # -3.88f

    .line 150
    .line 151
    .line 152
    move-object v5, v0

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/high16 v11, 0x41700000    # 15.0f

    .line 158
    .line 159
    const v6, 0x401ccccd    # 2.45f

    .line 160
    .line 161
    .line 162
    const v7, 0x411deb85    # 9.87f

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, 0x41433333    # 12.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v11, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, 0x40333333    # 2.8f

    .line 178
    .line 179
    .line 180
    const v8, 0x400ccccd    # 2.2f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, 0x409ccccd    # 4.9f

    .line 189
    .line 190
    .line 191
    const/high16 v11, -0x3f800000    # -4.0f

    .line 192
    .line 193
    const v6, 0x401d70a4    # 2.46f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, 0x408e6666    # 4.45f

    .line 198
    .line 199
    .line 200
    const v9, -0x4027ae14    # -1.69f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x40866666    # 4.2f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, 0x4094cccd    # 4.65f

    .line 213
    .line 214
    .line 215
    const v11, 0x407f5c29    # 3.99f

    .line 216
    .line 217
    .line 218
    const v6, 0x3ee147ae    # 0.44f

    .line 219
    .line 220
    .line 221
    const v7, 0x400eb852    # 2.23f

    .line 222
    .line 223
    .line 224
    const v8, 0x4013d70a    # 2.31f

    .line 225
    .line 226
    .line 227
    const v9, 0x407851ec    # 3.88f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40a80000    # 5.25f

    .line 234
    .line 235
    const/high16 v11, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const v6, 0x40333333    # 2.8f

    .line 238
    .line 239
    .line 240
    const v7, 0x3e051eb8    # 0.13f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40a80000    # 5.25f

    .line 244
    .line 245
    const v9, -0x3ff3d70a    # -2.19f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x3f600000    # -5.0f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, -0x3fcccccd    # -2.8f

    .line 255
    .line 256
    .line 257
    const v8, -0x3ff33333    # -2.2f

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x3f600000    # -5.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x419170a4    # 18.18f

    .line 266
    .line 267
    .line 268
    const v2, 0x40fa3d71    # 7.82f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 274
    .line 275
    .line 276
    const v10, -0x3fcb851f    # -2.82f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v6, -0x41333333    # -0.4f

    .line 282
    .line 283
    .line 284
    const v7, 0x3f95c28f    # 1.17f

    .line 285
    .line 286
    .line 287
    const v8, -0x404147ae    # -1.49f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const v6, -0x4028f5c3    # -1.68f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const v9, -0x40570a3d    # -1.32f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3fa8f5c3    # 1.32f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v10, 0x40347ae1    # 2.82f

    .line 322
    .line 323
    .line 324
    const/high16 v11, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v6, 0x3faa3d71    # 1.33f

    .line 327
    .line 328
    .line 329
    const v8, 0x401ae148    # 2.42f

    .line 330
    .line 331
    .line 332
    const v9, 0x3f547ae1    # 0.83f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v3, 0x40fa3d71    # 7.82f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x4161999a    # 14.1f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41600000    # 14.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x404ccccd    # -1.4f

    .line 357
    .line 358
    .line 359
    const v2, -0x40c51eb8    # -0.73f

    .line 360
    .line 361
    .line 362
    const/high16 v3, -0x40000000    # -2.0f

    .line 363
    .line 364
    const/high16 v4, 0x41700000    # 15.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const v10, 0x4161999a    # 14.1f

    .line 370
    .line 371
    .line 372
    const/high16 v11, 0x41600000    # 14.0f

    .line 373
    .line 374
    const v6, 0x4168f5c3    # 14.56f

    .line 375
    .line 376
    .line 377
    const v7, 0x414947ae    # 12.58f

    .line 378
    .line 379
    .line 380
    const v8, 0x4163d70a    # 14.24f

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41540000    # 13.25f

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41980000    # 19.0f

    .line 392
    .line 393
    const/high16 v2, 0x41900000    # 18.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    const v6, -0x4028f5c3    # -1.68f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const v9, -0x40570a3d    # -1.32f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v10, 0x3f866666    # 1.05f

    .line 415
    .line 416
    .line 417
    const v11, -0x3fee147b    # -2.28f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const v7, -0x4091eb85    # -0.93f

    .line 422
    .line 423
    .line 424
    const v8, 0x3ed1eb85    # 0.41f

    .line 425
    .line 426
    .line 427
    const v9, -0x40228f5c    # -1.73f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3f75c28f    # 0.96f

    .line 434
    .line 435
    .line 436
    const v2, 0x4028f5c3    # 2.64f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x3ff0a3d7    # 1.88f

    .line 443
    .line 444
    .line 445
    const v2, -0x40d1eb85    # -0.68f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x4087ae14    # -0.97f

    .line 452
    .line 453
    .line 454
    const v2, -0x3fd51eb8    # -2.67f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v10, 0x3db851ec    # 0.09f

    .line 461
    .line 462
    .line 463
    const v11, -0x43dc28f6    # -0.01f

    .line 464
    .line 465
    .line 466
    const v6, 0x3cf5c28f    # 0.03f

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const v8, 0x3d75c28f    # 0.06f

    .line 471
    .line 472
    .line 473
    const v9, -0x43dc28f6    # -0.01f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v11, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v6, 0x3fd70a3d    # 1.68f

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x40400000    # 3.0f

    .line 487
    .line 488
    const v9, 0x3fa8f5c3    # 1.32f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x41a570a4    # 20.68f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x41980000    # 19.0f

    .line 498
    .line 499
    const/high16 v3, 0x41900000    # 18.0f

    .line 500
    .line 501
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    const/16 v28, 0x3800

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/high16 v18, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v20, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/high16 v21, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v24, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const-string v16, ""

    .line 526
    .line 527
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/compose/material/icons/sharp/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
