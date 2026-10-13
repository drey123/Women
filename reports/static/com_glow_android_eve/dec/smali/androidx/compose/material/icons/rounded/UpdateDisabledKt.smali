.class public final Landroidx/compose/material/icons/rounded/UpdateDisabledKt;
.super Ljava/lang/Object;
.source "UpdateDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_updateDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UpdateDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUpdateDisabled",
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
.field private static _updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUpdateDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UpdateDisabledKt;->_updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.UpdateDisabled"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3fb47ae1    # 1.41f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v5, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f828f5c    # 1.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x4013d70a    # 2.31f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v8, 0x413bd70a    # 11.74f

    .line 127
    .line 128
    .line 129
    const v3, 0x40647ae1    # 3.57f

    .line 130
    .line 131
    .line 132
    const v4, 0x4108f5c3    # 8.56f

    .line 133
    .line 134
    .line 135
    const v5, 0x40433333    # 3.05f

    .line 136
    .line 137
    .line 138
    const v6, 0x412170a4    # 10.09f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v8, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const v3, 0x40370a3d    # 2.86f

    .line 149
    .line 150
    .line 151
    const v4, 0x4186a3d7    # 16.83f

    .line 152
    .line 153
    .line 154
    const v5, 0x40de147b    # 6.94f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41a80000    # 21.0f

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x4098f5c3    # 4.78f

    .line 163
    .line 164
    .line 165
    const v8, -0x404e147b    # -1.39f

    .line 166
    .line 167
    .line 168
    const v3, 0x3fe147ae    # 1.76f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, 0x4058f5c3    # 3.39f

    .line 173
    .line 174
    .line 175
    const v6, -0x40fae148    # -0.52f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x40128f5c    # 2.29f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v7, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const v3, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v4, 0x3ec7ae14    # 0.39f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f828f5c    # 1.02f

    .line 198
    .line 199
    .line 200
    const v6, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x41a3eb85    # 20.49f

    .line 211
    .line 212
    .line 213
    const v8, 0x41a3eb85    # 20.49f

    .line 214
    .line 215
    .line 216
    const v3, 0x41a70a3d    # 20.88f

    .line 217
    .line 218
    .line 219
    const v4, 0x41ac147b    # 21.51f

    .line 220
    .line 221
    .line 222
    const v5, 0x41a70a3d    # 20.88f

    .line 223
    .line 224
    .line 225
    const v6, 0x41a70a3d    # 20.88f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x412b851f    # 10.72f

    .line 235
    .line 236
    .line 237
    const v2, 0x41971eb8    # 18.89f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x3f4d70a4    # -5.58f

    .line 244
    .line 245
    .line 246
    const v8, -0x3f50f5c3    # -5.47f

    .line 247
    .line 248
    .line 249
    const v3, -0x3fce147b    # -2.78f

    .line 250
    .line 251
    .line 252
    const v4, -0x41051eb8    # -0.49f

    .line 253
    .line 254
    .line 255
    const v5, -0x3f5eb852    # -5.04f

    .line 256
    .line 257
    .line 258
    const v6, -0x3fd28f5c    # -2.71f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, 0x3f3851ec    # 0.72f

    .line 266
    .line 267
    .line 268
    const v8, -0x3f68a3d7    # -4.73f

    .line 269
    .line 270
    .line 271
    const v3, -0x4151eb85    # -0.34f

    .line 272
    .line 273
    .line 274
    const v4, -0x4023d70a    # -1.72f

    .line 275
    .line 276
    .line 277
    const v5, -0x430a3d71    # -0.03f

    .line 278
    .line 279
    .line 280
    const v6, -0x3fa8f5c3    # -3.36f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x41175c29    # 9.46f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x412b851f    # 10.72f

    .line 293
    .line 294
    .line 295
    const v8, 0x41971eb8    # 18.89f

    .line 296
    .line 297
    .line 298
    const v3, 0x415fae14    # 13.98f

    .line 299
    .line 300
    .line 301
    const v4, 0x4196f5c3    # 18.87f

    .line 302
    .line 303
    .line 304
    const v5, 0x41466666    # 12.4f

    .line 305
    .line 306
    .line 307
    const v6, 0x419970a4    # 19.18f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/high16 v2, 0x41500000    # 13.0f

    .line 316
    .line 317
    const v3, 0x400ae148    # 2.17f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v8, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const v5, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v6, -0x40800000    # -1.0f

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x40ee6666    # 7.45f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v3, 0x41500000    # 13.0f

    .line 356
    .line 357
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x41a5c28f    # 20.72f

    .line 364
    .line 365
    .line 366
    const v2, 0x4163ae14    # 14.23f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const v8, 0x40233333    # 2.55f

    .line 376
    .line 377
    .line 378
    const v3, -0x41947ae1    # -0.23f

    .line 379
    .line 380
    .line 381
    const v4, 0x3f6b851f    # 0.92f

    .line 382
    .line 383
    .line 384
    const v5, -0x40e3d70a    # -0.61f

    .line 385
    .line 386
    .line 387
    const v6, 0x3fe28f5c    # 1.77f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x4043d70a    # -1.47f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x3f2147ae    # 0.63f

    .line 401
    .line 402
    .line 403
    const v8, -0x40347ae1    # -1.59f

    .line 404
    .line 405
    .line 406
    const v3, 0x3e8a3d71    # 0.27f

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x41000000    # -0.5f

    .line 410
    .line 411
    const v5, 0x3efae148    # 0.49f

    .line 412
    .line 413
    .line 414
    const v6, -0x407c28f6    # -1.03f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, 0x419dd70a    # 19.73f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x41500000    # 13.0f

    .line 424
    .line 425
    const v3, 0x41971eb8    # 18.89f

    .line 426
    .line 427
    .line 428
    const v4, 0x4154cccd    # 13.3f

    .line 429
    .line 430
    .line 431
    const v5, 0x419a51ec    # 19.29f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41500000    # 13.0f

    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, 0x41a5c28f    # 20.72f

    .line 444
    .line 445
    .line 446
    const v8, 0x4163ae14    # 14.23f

    .line 447
    .line 448
    .line 449
    const v3, 0x41a30a3d    # 20.38f

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41500000    # 13.0f

    .line 453
    .line 454
    const v5, 0x41a70a3d    # 20.88f

    .line 455
    .line 456
    .line 457
    const v6, 0x4159c28f    # 13.61f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x408d1eb8    # 4.41f

    .line 467
    .line 468
    .line 469
    const v2, 0x40e7ae14    # 7.24f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40a00000    # 5.0f

    .line 476
    .line 477
    const v8, -0x404b851f    # -1.41f

    .line 478
    .line 479
    .line 480
    const v3, 0x3fbae148    # 1.46f

    .line 481
    .line 482
    .line 483
    const v4, -0x4091eb85    # -0.93f

    .line 484
    .line 485
    .line 486
    const v5, 0x404b851f    # 3.18f

    .line 487
    .line 488
    .line 489
    const v6, -0x40466666    # -1.45f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v7, 0x40d33333    # 6.6f

    .line 497
    .line 498
    .line 499
    const v8, 0x404a3d71    # 3.16f

    .line 500
    .line 501
    .line 502
    const v3, 0x4029999a    # 2.65f

    .line 503
    .line 504
    .line 505
    const v4, 0x3d8f5c29    # 0.07f

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const v6, 0x3fa3d70a    # 1.28f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3fa7ae14    # 1.31f

    .line 517
    .line 518
    .line 519
    const v2, -0x405851ec    # -1.31f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x41a80000    # 21.0f

    .line 526
    .line 527
    const v8, 0x40a6b852    # 5.21f

    .line 528
    .line 529
    .line 530
    const v3, 0x41a3ae14    # 20.46f

    .line 531
    .line 532
    .line 533
    const v4, 0x409147ae    # 4.54f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const v6, 0x409851ec    # 4.76f

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x41180000    # 9.5f

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, -0x41000000    # -0.5f

    .line 551
    .line 552
    const/high16 v8, 0x3f000000    # 0.5f

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const v4, 0x3e8f5c29    # 0.28f

    .line 556
    .line 557
    .line 558
    const v5, -0x419eb852    # -0.22f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x3f000000    # 0.5f

    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x3f76b852    # -4.29f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, -0x414ccccd    # -0.35f

    .line 573
    .line 574
    .line 575
    const v8, -0x40a66666    # -0.85f

    .line 576
    .line 577
    .line 578
    const v3, -0x4119999a    # -0.45f

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const v5, -0x40d47ae1    # -0.67f

    .line 583
    .line 584
    .line 585
    const v6, -0x40f5c28f    # -0.54f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3fc66666    # 1.55f

    .line 592
    .line 593
    .line 594
    const v2, -0x4039999a    # -1.55f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v7, 0x41400000    # 12.0f

    .line 601
    .line 602
    const/high16 v8, 0x40a00000    # 5.0f

    .line 603
    .line 604
    const v3, 0x4180f5c3    # 16.12f

    .line 605
    .line 606
    .line 607
    const v4, 0x40c0a3d7    # 6.02f

    .line 608
    .line 609
    .line 610
    const v5, 0x4162e148    # 14.18f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x40a00000    # 5.0f

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v7, -0x3fab851f    # -3.32f

    .line 620
    .line 621
    .line 622
    const v8, 0x3f59999a    # 0.85f

    .line 623
    .line 624
    .line 625
    const v3, -0x40666666    # -1.2f

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const v5, -0x3feae148    # -2.33f

    .line 630
    .line 631
    .line 632
    const v6, 0x3e9eb852    # 0.31f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x408d1eb8    # 4.41f

    .line 639
    .line 640
    .line 641
    const v2, 0x40e7ae14    # 7.24f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const/16 v28, 0x3800

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/high16 v18, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v20, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/high16 v21, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v24, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const-string v16, ""

    .line 669
    .line 670
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Landroidx/compose/material/icons/rounded/UpdateDisabledKt;->_updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method
