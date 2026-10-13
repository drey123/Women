.class public final Landroidx/compose/material/icons/outlined/NetworkCheckKt;
.super Ljava/lang/Object;
.source "NetworkCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_networkCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NetworkCheck",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNetworkCheck",
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
.field private static _networkCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNetworkCheck(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NetworkCheckKt;->_networkCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NetworkCheck"

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
    const v0, 0x417e6666    # 15.9f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x412e147b    # -0.41f

    .line 78
    .line 79
    .line 80
    const v8, 0x3e6b851f    # 0.23f

    .line 81
    .line 82
    .line 83
    const v3, -0x41d1eb85    # -0.17f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x415c28f6    # -0.32f

    .line 88
    .line 89
    .line 90
    const v6, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x4270a3d7    # -0.07f

    .line 98
    .line 99
    .line 100
    const v2, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x3f5a3d71    # -5.18f

    .line 107
    .line 108
    .line 109
    const v2, 0x413a6666    # 11.65f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, -0x417ae148    # -0.26f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f75c28f    # 0.96f

    .line 119
    .line 120
    .line 121
    const v3, -0x41dc28f6    # -0.16f

    .line 122
    .line 123
    .line 124
    const v4, 0x3e947ae1    # 0.29f

    .line 125
    .line 126
    .line 127
    const v5, -0x417ae148    # -0.26f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f1c28f6    # 0.61f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, 0x4000a3d7    # 2.01f

    .line 138
    .line 139
    .line 140
    const v8, 0x4000a3d7    # 2.01f

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x3f8e147b    # 1.11f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x4000a3d7    # 2.01f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x3ffae148    # 1.96f

    .line 157
    .line 158
    .line 159
    const v8, -0x40347ae1    # -1.59f

    .line 160
    .line 161
    .line 162
    const v3, 0x3f75c28f    # 0.96f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x3fe28f5c    # 1.77f

    .line 167
    .line 168
    .line 169
    const v6, -0x40d1eb85    # -0.68f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3c23d70a    # 0.01f

    .line 176
    .line 177
    .line 178
    const v2, -0x430a3d71    # -0.03f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x41833333    # 16.4f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40b00000    # 5.5f

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x41000000    # -0.5f

    .line 193
    .line 194
    const/high16 v8, -0x41000000    # -0.5f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, -0x4170a3d7    # -0.28f

    .line 198
    .line 199
    .line 200
    const v5, -0x419eb852    # -0.22f

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x41000000    # -0.5f

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v2, 0x41100000    # 9.0f

    .line 212
    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v7, 0x41287ae1    # 10.53f

    .line 219
    .line 220
    .line 221
    const v8, -0x3f9851ec    # -3.62f

    .line 222
    .line 223
    .line 224
    const v3, 0x403851ec    # 2.88f

    .line 225
    .line 226
    .line 227
    const v4, -0x3fc7ae14    # -2.88f

    .line 228
    .line 229
    .line 230
    const v5, 0x40d947ae    # 6.79f

    .line 231
    .line 232
    .line 233
    const v6, -0x3f7d70a4    # -4.08f

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x3f9851ec    # 1.19f

    .line 241
    .line 242
    .line 243
    const v2, -0x3fd47ae1    # -2.68f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v8, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v3, 0x411e3d71    # 9.89f

    .line 254
    .line 255
    .line 256
    const v4, 0x4075c28f    # 3.84f

    .line 257
    .line 258
    .line 259
    const v5, 0x4097ae14    # 4.74f

    .line 260
    .line 261
    .line 262
    const v6, 0x40a8a3d7    # 5.27f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41a80000    # 21.0f

    .line 270
    .line 271
    const/high16 v2, 0x41300000    # 11.0f

    .line 272
    .line 273
    const/high16 v3, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const v7, -0x3f4d1eb8    # -5.59f

    .line 281
    .line 282
    .line 283
    const v8, -0x3f9b851f    # -3.57f

    .line 284
    .line 285
    .line 286
    const v3, -0x402e147b    # -1.64f

    .line 287
    .line 288
    .line 289
    const v4, -0x402e147b    # -1.64f

    .line 290
    .line 291
    .line 292
    const v5, -0x3f9ccccd    # -3.55f

    .line 293
    .line 294
    .line 295
    const v6, -0x3fcb851f    # -2.82f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x40f851ec    # -0.53f

    .line 303
    .line 304
    .line 305
    const v2, 0x40347ae1    # 2.82f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, 0x4083d70a    # 4.12f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40300000    # 2.75f

    .line 315
    .line 316
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const v4, 0x3f1eb852    # 0.62f

    .line 319
    .line 320
    .line 321
    const v5, 0x4039999a    # 2.9f

    .line 322
    .line 323
    .line 324
    const v6, 0x3fc3d70a    # 1.53f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v2, 0x41700000    # 15.0f

    .line 334
    .line 335
    const/high16 v3, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v7, -0x3fd5c28f    # -2.66f

    .line 343
    .line 344
    .line 345
    const v8, -0x400e147b    # -1.89f

    .line 346
    .line 347
    .line 348
    const v3, -0x40b33333    # -0.8f

    .line 349
    .line 350
    .line 351
    const v4, -0x40b33333    # -0.8f

    .line 352
    .line 353
    .line 354
    const v5, -0x40266666    # -1.7f

    .line 355
    .line 356
    .line 357
    const v6, -0x404a3d71    # -1.42f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const v2, 0x403ae148    # 2.92f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, 0x3f9ae148    # 1.21f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f7851ec    # 0.97f

    .line 377
    .line 378
    .line 379
    const v3, 0x3ed70a3d    # 0.42f

    .line 380
    .line 381
    .line 382
    const v4, 0x3e8a3d71    # 0.27f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f547ae1    # 0.83f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f170a3d    # 0.59f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41500000    # 13.0f

    .line 396
    .line 397
    const/high16 v2, 0x40a00000    # 5.0f

    .line 398
    .line 399
    const/high16 v3, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const v7, 0x4080f5c3    # 4.03f

    .line 405
    .line 406
    .line 407
    const/high16 v8, -0x40000000    # -2.0f

    .line 408
    .line 409
    const v3, 0x3f90a3d7    # 1.13f

    .line 410
    .line 411
    .line 412
    const v4, -0x406f5c29    # -1.13f

    .line 413
    .line 414
    .line 415
    const v5, 0x4023d70a    # 2.56f

    .line 416
    .line 417
    .line 418
    const v6, -0x401ae148    # -1.79f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3fa3d70a    # 1.28f

    .line 426
    .line 427
    .line 428
    const v2, -0x3fc7ae14    # -2.88f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, -0x3f16147b    # -7.31f

    .line 435
    .line 436
    .line 437
    const v8, 0x403851ec    # 2.88f

    .line 438
    .line 439
    .line 440
    const v3, -0x3fd7ae14    # -2.63f

    .line 441
    .line 442
    .line 443
    const v4, -0x425c28f6    # -0.08f

    .line 444
    .line 445
    .line 446
    const v5, -0x3f566666    # -5.3f

    .line 447
    .line 448
    .line 449
    const v6, 0x3f5eb852    # 0.87f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const/16 v28, 0x3800

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/high16 v18, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v20, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/high16 v21, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v24, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const-string v16, ""

    .line 484
    .line 485
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Landroidx/compose/material/icons/outlined/NetworkCheckKt;->_networkCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v0
.end method
