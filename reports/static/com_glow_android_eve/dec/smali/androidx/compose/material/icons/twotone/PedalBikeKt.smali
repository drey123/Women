.class public final Landroidx/compose/material/icons/twotone/PedalBikeKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPedalBike",
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
.field private static _pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPedalBike(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PedalBike"

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
    const v2, -0x40266666    # -1.7f

    .line 74
    .line 75
    .line 76
    const v3, -0x3f6a3d71    # -4.68f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x4169999a    # 14.6f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v5, 0x4181851f    # 16.19f

    .line 89
    .line 90
    .line 91
    const v6, 0x4090f5c3    # 4.53f

    .line 92
    .line 93
    .line 94
    const v7, 0x41770a3d    # 15.44f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40800000    # 4.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v3, 0x40266666    # 2.6f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3fbae148    # 1.46f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x3f66147b    # -4.81f

    .line 122
    .line 123
    .line 124
    const v2, -0x4147ae14    # -0.36f

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v4, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v2, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x3fe8f5c3    # 1.82f

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x411e6666    # 9.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v9, -0x3f6b3333    # -4.65f

    .line 160
    .line 161
    .line 162
    const v10, -0x3f80a3d7    # -3.99f

    .line 163
    .line 164
    .line 165
    const v5, -0x411eb852    # -0.44f

    .line 166
    .line 167
    .line 168
    const v6, -0x3ff147ae    # -2.23f

    .line 169
    .line 170
    .line 171
    const v7, -0x3fec28f6    # -2.31f

    .line 172
    .line 173
    .line 174
    const v8, -0x3f87ae14    # -3.88f

    .line 175
    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/high16 v10, 0x41700000    # 15.0f

    .line 183
    .line 184
    const v5, 0x401ccccd    # 2.45f

    .line 185
    .line 186
    .line 187
    const v6, 0x411deb85    # 9.87f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, 0x41433333    # 12.2f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v10, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, 0x40333333    # 2.8f

    .line 203
    .line 204
    .line 205
    const v7, 0x400ccccd    # 2.2f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v9, 0x409ccccd    # 4.9f

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x3f800000    # -4.0f

    .line 217
    .line 218
    const v5, 0x401d70a4    # 2.46f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x408e6666    # 4.45f

    .line 223
    .line 224
    .line 225
    const v8, -0x4027ae14    # -1.69f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x40866666    # 4.2f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x4094cccd    # 4.65f

    .line 238
    .line 239
    .line 240
    const v10, 0x407f5c29    # 3.99f

    .line 241
    .line 242
    .line 243
    const v5, 0x3ee147ae    # 0.44f

    .line 244
    .line 245
    .line 246
    const v6, 0x400eb852    # 2.23f

    .line 247
    .line 248
    .line 249
    const v7, 0x4013d70a    # 2.31f

    .line 250
    .line 251
    .line 252
    const v8, 0x407851ec    # 3.88f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40a80000    # 5.25f

    .line 259
    .line 260
    const/high16 v10, -0x3f600000    # -5.0f

    .line 261
    .line 262
    const v5, 0x40333333    # 2.8f

    .line 263
    .line 264
    .line 265
    const v6, 0x3e051eb8    # 0.13f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40a80000    # 5.25f

    .line 269
    .line 270
    const v8, -0x3ff3d70a    # -2.19f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v9, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, -0x3fcccccd    # -2.8f

    .line 280
    .line 281
    .line 282
    const v7, -0x3ff33333    # -2.2f

    .line 283
    .line 284
    .line 285
    const/high16 v8, -0x3f600000    # -5.0f

    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x419170a4    # 18.18f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41800000    # 16.0f

    .line 294
    .line 295
    const v3, 0x40fa3d71    # 7.82f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 299
    .line 300
    .line 301
    const v9, -0x3fcb851f    # -2.82f

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v5, -0x41333333    # -0.4f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f95c28f    # 1.17f

    .line 310
    .line 311
    .line 312
    const v7, -0x404147ae    # -1.49f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 323
    .line 324
    const v5, -0x4028f5c3    # -1.68f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const v8, -0x40570a3d    # -1.32f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3fa8f5c3    # 1.32f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v9, 0x40347ae1    # 2.82f

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x40000000    # 2.0f

    .line 350
    .line 351
    const v5, 0x3faa3d71    # 1.33f

    .line 352
    .line 353
    .line 354
    const v7, 0x401ae148    # 2.42f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f547ae1    # 0.83f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v3, 0x40fa3d71    # 7.82f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x4161999a    # 14.1f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41600000    # 14.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x404ccccd    # -1.4f

    .line 382
    .line 383
    .line 384
    const v2, -0x40c51eb8    # -0.73f

    .line 385
    .line 386
    .line 387
    const/high16 v3, -0x40000000    # -2.0f

    .line 388
    .line 389
    const/high16 v4, 0x41700000    # 15.0f

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const v9, 0x4161999a    # 14.1f

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41600000    # 14.0f

    .line 398
    .line 399
    const v5, 0x4168f5c3    # 14.56f

    .line 400
    .line 401
    .line 402
    const v6, 0x414947ae    # 12.58f

    .line 403
    .line 404
    .line 405
    const v7, 0x4163d70a    # 14.24f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41540000    # 13.25f

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41980000    # 19.0f

    .line 418
    .line 419
    const/high16 v2, 0x41900000    # 18.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 427
    .line 428
    const v5, -0x4028f5c3    # -1.68f

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 433
    .line 434
    const v8, -0x40570a3d    # -1.32f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v9, 0x3f866666    # 1.05f

    .line 441
    .line 442
    .line 443
    const v10, -0x3fee147b    # -2.28f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, -0x4091eb85    # -0.93f

    .line 448
    .line 449
    .line 450
    const v7, 0x3ed1eb85    # 0.41f

    .line 451
    .line 452
    .line 453
    const v8, -0x40228f5c    # -1.73f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3f75c28f    # 0.96f

    .line 460
    .line 461
    .line 462
    const v2, 0x4028f5c3    # 2.64f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3ff0a3d7    # 1.88f

    .line 469
    .line 470
    .line 471
    const v2, -0x40d1eb85    # -0.68f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x4087ae14    # -0.97f

    .line 478
    .line 479
    .line 480
    const v2, -0x3fd51eb8    # -2.67f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v9, 0x3db851ec    # 0.09f

    .line 487
    .line 488
    .line 489
    const v10, -0x43dc28f6    # -0.01f

    .line 490
    .line 491
    .line 492
    const v5, 0x3cf5c28f    # 0.03f

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const v7, 0x3d75c28f    # 0.06f

    .line 497
    .line 498
    .line 499
    const v8, -0x43dc28f6    # -0.01f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x40400000    # 3.0f

    .line 506
    .line 507
    const/high16 v10, 0x40400000    # 3.0f

    .line 508
    .line 509
    const v5, 0x3fd70a3d    # 1.68f

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x40400000    # 3.0f

    .line 513
    .line 514
    const v8, 0x3fa8f5c3    # 1.32f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x41a570a4    # 20.68f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41980000    # 19.0f

    .line 524
    .line 525
    const/high16 v3, 0x41900000    # 18.0f

    .line 526
    .line 527
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const/16 v28, 0x3800

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v20, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v24, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const-string v16, ""

    .line 552
    .line 553
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/twotone/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
