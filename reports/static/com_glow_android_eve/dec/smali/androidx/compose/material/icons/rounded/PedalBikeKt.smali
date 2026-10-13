.class public final Landroidx/compose/material/icons/rounded/PedalBikeKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPedalBike",
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
.field private static _pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPedalBike(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PedalBike"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v5, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v8, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const v7, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x3fcccccd    # 1.6f

    .line 143
    .line 144
    .line 145
    const v2, 0x3fbae148    # 1.46f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v4, -0x3f66147b    # -4.81f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x4147ae14    # -0.36f

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x3db851ec    # 0.09f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v5, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v8, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    move-object v4, v0

    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v7, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v10, 0x41000000    # 8.0f

    .line 211
    .line 212
    const v5, 0x40ee6666    # 7.45f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const/high16 v7, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const v8, 0x40ee6666    # 7.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v10, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v7, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f400000    # 0.75f

    .line 246
    .line 247
    const v2, 0x3fe8f5c3    # 1.82f

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const v4, 0x411e6666    # 9.9f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const v9, -0x3f6b3333    # -4.65f

    .line 259
    .line 260
    .line 261
    const v10, -0x3f80a3d7    # -3.99f

    .line 262
    .line 263
    .line 264
    const v5, -0x411eb852    # -0.44f

    .line 265
    .line 266
    .line 267
    const v6, -0x3ff147ae    # -2.23f

    .line 268
    .line 269
    .line 270
    const v7, -0x3fec28f6    # -2.31f

    .line 271
    .line 272
    .line 273
    const v8, -0x3f87ae14    # -3.88f

    .line 274
    .line 275
    .line 276
    move-object v4, v0

    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/high16 v10, 0x41700000    # 15.0f

    .line 282
    .line 283
    const v5, 0x401ccccd    # 2.45f

    .line 284
    .line 285
    .line 286
    const v6, 0x411deb85    # 9.87f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, 0x41433333    # 12.2f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v10, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, 0x40333333    # 2.8f

    .line 302
    .line 303
    .line 304
    const v7, 0x400ccccd    # 2.2f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v9, 0x409ccccd    # 4.9f

    .line 313
    .line 314
    .line 315
    const/high16 v10, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const v5, 0x401d70a4    # 2.46f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const v7, 0x408e6666    # 4.45f

    .line 322
    .line 323
    .line 324
    const v8, -0x4027ae14    # -1.69f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x40866666    # 4.2f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v9, 0x4094cccd    # 4.65f

    .line 337
    .line 338
    .line 339
    const v10, 0x407f5c29    # 3.99f

    .line 340
    .line 341
    .line 342
    const v5, 0x3ee147ae    # 0.44f

    .line 343
    .line 344
    .line 345
    const v6, 0x400eb852    # 2.23f

    .line 346
    .line 347
    .line 348
    const v7, 0x4013d70a    # 2.31f

    .line 349
    .line 350
    .line 351
    const v8, 0x407851ec    # 3.88f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x40a80000    # 5.25f

    .line 358
    .line 359
    const/high16 v10, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const v5, 0x40333333    # 2.8f

    .line 362
    .line 363
    .line 364
    const v6, 0x3e051eb8    # 0.13f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x40a80000    # 5.25f

    .line 368
    .line 369
    const v8, -0x3ff3d70a    # -2.19f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v9, -0x3f600000    # -5.0f

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const v6, -0x3fcccccd    # -2.8f

    .line 379
    .line 380
    .line 381
    const v7, -0x3ff33333    # -2.2f

    .line 382
    .line 383
    .line 384
    const/high16 v8, -0x3f600000    # -5.0f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x419170a4    # 18.18f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41800000    # 16.0f

    .line 393
    .line 394
    const v3, 0x40fa3d71    # 7.82f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 398
    .line 399
    .line 400
    const v9, -0x3fbeb852    # -3.02f

    .line 401
    .line 402
    .line 403
    const v10, 0x3ffeb852    # 1.99f

    .line 404
    .line 405
    .line 406
    const v5, -0x4128f5c3    # -0.42f

    .line 407
    .line 408
    .line 409
    const v6, 0x3f9d70a4    # 1.23f

    .line 410
    .line 411
    .line 412
    const v7, -0x40333333    # -1.6f

    .line 413
    .line 414
    .line 415
    const v8, 0x40051eb8    # 2.08f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v10, 0x41723d71    # 15.14f

    .line 424
    .line 425
    .line 426
    const v5, 0x4053d70a    # 3.31f

    .line 427
    .line 428
    .line 429
    const v6, 0x418f3333    # 17.9f

    .line 430
    .line 431
    .line 432
    const v7, 0x40047ae1    # 2.07f

    .line 433
    .line 434
    .line 435
    const v8, 0x41851eb8    # 16.64f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x40a00000    # 5.0f

    .line 442
    .line 443
    const/high16 v10, 0x41400000    # 12.0f

    .line 444
    .line 445
    const v5, 0x3ff70a3d    # 1.93f

    .line 446
    .line 447
    .line 448
    const v6, 0x41563d71    # 13.39f

    .line 449
    .line 450
    .line 451
    const v7, 0x405147ae    # 3.27f

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v9, 0x40347ae1    # 2.82f

    .line 460
    .line 461
    .line 462
    const/high16 v10, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v5, 0x3faa3d71    # 1.33f

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const v7, 0x401ae148    # 2.42f

    .line 469
    .line 470
    .line 471
    const v8, 0x3f547ae1    # 0.83f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40c00000    # 6.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v5, -0x40f33333    # -0.55f

    .line 487
    .line 488
    .line 489
    const/high16 v7, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v8, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v9, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const v6, 0x3f0ccccd    # 0.55f

    .line 505
    .line 506
    .line 507
    const v7, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x40fa3d71    # 7.82f

    .line 516
    .line 517
    .line 518
    const v2, 0x4161999a    # 14.1f

    .line 519
    .line 520
    .line 521
    const/high16 v3, 0x41600000    # 14.0f

    .line 522
    .line 523
    const v4, -0x404ccccd    # -1.4f

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 527
    .line 528
    .line 529
    const v1, -0x40c51eb8    # -0.73f

    .line 530
    .line 531
    .line 532
    const/high16 v2, -0x40000000    # -2.0f

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41700000    # 15.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v9, 0x4161999a    # 14.1f

    .line 543
    .line 544
    .line 545
    const/high16 v10, 0x41600000    # 14.0f

    .line 546
    .line 547
    const v5, 0x4168f5c3    # 14.56f

    .line 548
    .line 549
    .line 550
    const v6, 0x414947ae    # 12.58f

    .line 551
    .line 552
    .line 553
    const v7, 0x4163d70a    # 14.24f

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x41540000    # 13.25f

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x41970a3d    # 18.88f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41900000    # 18.0f

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v9, -0x3fc7ae14    # -2.88f

    .line 574
    .line 575
    .line 576
    const v10, -0x3fc51eb8    # -2.92f

    .line 577
    .line 578
    .line 579
    const v5, -0x403ae148    # -1.54f

    .line 580
    .line 581
    .line 582
    const v6, -0x428a3d71    # -0.06f

    .line 583
    .line 584
    .line 585
    const v7, -0x3fca3d71    # -2.84f

    .line 586
    .line 587
    .line 588
    const v8, -0x4050a3d7    # -1.37f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v9, 0x3f866666    # 1.05f

    .line 595
    .line 596
    .line 597
    const v10, -0x3fe8f5c3    # -2.36f

    .line 598
    .line 599
    .line 600
    const v5, -0x435c28f6    # -0.02f

    .line 601
    .line 602
    .line 603
    const v6, -0x408a3d71    # -0.96f

    .line 604
    .line 605
    .line 606
    const v7, 0x3ec7ae14    # 0.39f

    .line 607
    .line 608
    .line 609
    const v8, -0x4019999a    # -1.8f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x3f1eb852    # 0.62f

    .line 616
    .line 617
    .line 618
    const v2, 0x3fd9999a    # 1.7f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v9, 0x3fa3d70a    # 1.28f

    .line 625
    .line 626
    .line 627
    const v10, 0x3f19999a    # 0.6f

    .line 628
    .line 629
    .line 630
    const v5, 0x3e428f5c    # 0.19f

    .line 631
    .line 632
    .line 633
    const v6, 0x3f051eb8    # 0.52f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f428f5c    # 0.76f

    .line 637
    .line 638
    .line 639
    const v8, 0x3f4a3d71    # 0.79f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v9, 0x3f19999a    # 0.6f

    .line 650
    .line 651
    .line 652
    const v10, -0x405c28f6    # -1.28f

    .line 653
    .line 654
    .line 655
    const v5, 0x3f051eb8    # 0.52f

    .line 656
    .line 657
    .line 658
    const v6, -0x41bd70a4    # -0.19f

    .line 659
    .line 660
    .line 661
    const v7, 0x3f4a3d71    # 0.79f

    .line 662
    .line 663
    .line 664
    const v8, -0x40bd70a4    # -0.76f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, -0x40deb852    # -0.63f

    .line 671
    .line 672
    .line 673
    const v2, -0x40228f5c    # -1.73f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v9, 0x3c23d70a    # 0.01f

    .line 680
    .line 681
    .line 682
    const v10, -0x43dc28f6    # -0.01f

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v9, 0x40451eb8    # 3.08f

    .line 693
    .line 694
    .line 695
    const/high16 v10, 0x40400000    # 3.0f

    .line 696
    .line 697
    const v5, 0x3fdc28f6    # 1.72f

    .line 698
    .line 699
    .line 700
    const v6, -0x42dc28f6    # -0.04f

    .line 701
    .line 702
    .line 703
    const v7, 0x40451eb8    # 3.08f

    .line 704
    .line 705
    .line 706
    const v8, 0x3fa51eb8    # 1.29f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v9, 0x41970a3d    # 18.88f

    .line 713
    .line 714
    .line 715
    const/high16 v10, 0x41900000    # 18.0f

    .line 716
    .line 717
    const/high16 v5, 0x41b00000    # 22.0f

    .line 718
    .line 719
    const v6, 0x4185c28f    # 16.72f

    .line 720
    .line 721
    .line 722
    const v7, 0x41a4f5c3    # 20.62f

    .line 723
    .line 724
    .line 725
    const v8, 0x41907ae1    # 18.06f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    const/16 v28, 0x3800

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/high16 v18, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v20, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/high16 v21, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v24, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const-string v16, ""

    .line 759
    .line 760
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Landroidx/compose/material/icons/rounded/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v0
.end method
