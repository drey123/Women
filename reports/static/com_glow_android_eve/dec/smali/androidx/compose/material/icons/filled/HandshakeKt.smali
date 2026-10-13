.class public final Landroidx/compose/material/icons/filled/HandshakeKt;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handshake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handshake",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHandshake",
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
.field private static _handshake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHandshake(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Handshake"

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
    const v0, 0x41268f5c    # 10.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x4183d70a    # 16.48f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4048f5c3    # -1.43f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407ae148    # -1.04f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3f70f5c3    # -4.47f

    .line 99
    .line 100
    .line 101
    const v2, -0x3f7147ae    # -4.46f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, -0x3f1e6666    # -7.05f

    .line 108
    .line 109
    .line 110
    const v2, 0x40e147ae    # 7.04f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x40d70a3d    # -0.66f

    .line 117
    .line 118
    .line 119
    const v2, -0x40deb852    # -0.63f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, -0x3f7851ec    # -4.24f

    .line 127
    .line 128
    .line 129
    const v3, -0x406a3d71    # -1.17f

    .line 130
    .line 131
    .line 132
    const v4, -0x406a3d71    # -1.17f

    .line 133
    .line 134
    .line 135
    const v5, -0x406a3d71    # -1.17f

    .line 136
    .line 137
    .line 138
    const v6, -0x3fbb851f    # -3.07f

    .line 139
    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, 0x4087ae14    # 4.24f

    .line 146
    .line 147
    .line 148
    const v2, -0x3f7851ec    # -4.24f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, 0x4087ae14    # 4.24f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const v3, 0x3f95c28f    # 1.17f

    .line 159
    .line 160
    .line 161
    const v5, 0x40447ae1    # 3.07f

    .line 162
    .line 163
    .line 164
    const v6, -0x406a3d71    # -1.17f

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41100000    # 9.0f

    .line 172
    .line 173
    const v2, 0x4183d70a    # 16.48f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, 0x4183d70a    # 16.48f

    .line 180
    .line 181
    .line 182
    const v8, 0x41268f5c    # 10.41f

    .line 183
    .line 184
    .line 185
    const v3, 0x4186f5c3    # 16.87f

    .line 186
    .line 187
    .line 188
    const v4, 0x41163d71    # 9.39f

    .line 189
    .line 190
    .line 191
    const v5, 0x4186f5c3    # 16.87f

    .line 192
    .line 193
    .line 194
    const v6, 0x412051ec    # 10.02f

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x4104a3d7    # 8.29f

    .line 205
    .line 206
    .line 207
    const v2, 0x418970a4    # 17.18f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x40351eb8    # 2.83f

    .line 215
    .line 216
    .line 217
    const v3, 0x3f47ae14    # 0.78f

    .line 218
    .line 219
    .line 220
    const v4, 0x3f47ae14    # 0.78f

    .line 221
    .line 222
    .line 223
    const v5, 0x3f47ae14    # 0.78f

    .line 224
    .line 225
    .line 226
    const v6, 0x40033333    # 2.05f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, -0x3fcae148    # -2.83f

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const v3, -0x405d70a4    # -1.27f

    .line 238
    .line 239
    .line 240
    const v4, 0x3fa28f5c    # 1.27f

    .line 241
    .line 242
    .line 243
    const v5, -0x3fd8f5c3    # -2.61f

    .line 244
    .line 245
    .line 246
    const v6, 0x3e6147ae    # 0.22f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x3f8f5c29    # -3.76f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x3f4dc28f    # -5.57f

    .line 259
    .line 260
    .line 261
    const v2, 0x40b23d71    # 5.57f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const v8, 0x3fb47ae1    # 1.41f

    .line 269
    .line 270
    .line 271
    const v3, -0x413851ec    # -0.39f

    .line 272
    .line 273
    .line 274
    const v4, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v5, -0x413851ec    # -0.39f

    .line 278
    .line 279
    .line 280
    const v6, 0x3f828f5c    # 1.02f

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, 0x3fb5c28f    # 1.42f

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const v3, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f828f5c    # 1.02f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x3f6c28f6    # -4.62f

    .line 304
    .line 305
    .line 306
    const v2, 0x4093d70a    # 4.62f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x3f35c28f    # 0.71f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, -0x3f6c28f6    # -4.62f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const v8, 0x3fb47ae1    # 1.41f

    .line 326
    .line 327
    .line 328
    const v3, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    const v5, -0x413851ec    # -0.39f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f828f5c    # 1.02f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, 0x3fb5c28f    # 1.42f

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const v3, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    const v5, 0x3f828f5c    # 1.02f

    .line 349
    .line 350
    .line 351
    const v6, 0x3ec7ae14    # 0.39f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v2, 0x4093d70a    # 4.62f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3f35c28f    # 0.71f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x3f6c28f6    # -4.62f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const v8, 0x3fb47ae1    # 1.41f

    .line 377
    .line 378
    .line 379
    const v3, -0x413851ec    # -0.39f

    .line 380
    .line 381
    .line 382
    const v5, -0x413851ec    # -0.39f

    .line 383
    .line 384
    .line 385
    const v6, 0x3f828f5c    # 1.02f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x3fb47ae1    # 1.41f

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const v3, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    const v5, 0x3f828f5c    # 1.02f

    .line 400
    .line 401
    .line 402
    const v6, 0x3ec7ae14    # 0.39f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v2, 0x4093d70a    # 4.62f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x3f35c28f    # 0.71f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, -0x3f6c28f6    # -4.62f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const v8, 0x3fb47ae1    # 1.41f

    .line 428
    .line 429
    .line 430
    const v3, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    const v5, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v6, 0x3f828f5c    # 1.02f

    .line 437
    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, 0x3fb47ae1    # 1.41f

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const v3, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f828f5c    # 1.02f

    .line 451
    .line 452
    .line 453
    const v6, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x41051eb8    # 8.32f

    .line 460
    .line 461
    .line 462
    const v2, -0x3efa8f5c    # -8.34f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const v8, -0x3f7851ec    # -4.24f

    .line 470
    .line 471
    .line 472
    const v3, 0x3f95c28f    # 1.17f

    .line 473
    .line 474
    .line 475
    const v4, -0x406a3d71    # -1.17f

    .line 476
    .line 477
    .line 478
    const v5, 0x3f95c28f    # 1.17f

    .line 479
    .line 480
    .line 481
    const v6, -0x3fbb851f    # -3.07f

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, -0x3f7851ec    # -4.24f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, -0x3f7a3d71    # -4.18f

    .line 495
    .line 496
    .line 497
    const v8, -0x428a3d71    # -0.06f

    .line 498
    .line 499
    .line 500
    const v3, -0x406ccccd    # -1.15f

    .line 501
    .line 502
    .line 503
    const v4, -0x406ccccd    # -1.15f

    .line 504
    .line 505
    .line 506
    const v5, -0x3fbf5c29    # -3.01f

    .line 507
    .line 508
    .line 509
    const v6, -0x406a3d71    # -1.17f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x4104a3d7    # 8.29f

    .line 516
    .line 517
    .line 518
    const v2, 0x418970a4    # 17.18f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/16 v28, 0x3800

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v20, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/high16 v21, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v24, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const-string v16, ""

    .line 546
    .line 547
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/filled/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
