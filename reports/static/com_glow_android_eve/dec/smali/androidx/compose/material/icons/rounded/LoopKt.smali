.class public final Landroidx/compose/material/icons/rounded/LoopKt;
.super Ljava/lang/Object;
.source "Loop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_loop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Loop",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLoop",
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
.field private static _loop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLoop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LoopKt;->_loop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Loop"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v2, 0x400d70a4    # 2.21f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v9, -0x40a66666    # -0.85f

    .line 82
    .line 83
    .line 84
    const v10, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v7, -0x40f5c28f    # -0.54f

    .line 92
    .line 93
    .line 94
    const v8, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3fcccccd    # -2.8f

    .line 102
    .line 103
    .line 104
    const v2, 0x40328f5c    # 2.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v10, 0x3f35c28f    # 0.71f

    .line 112
    .line 113
    .line 114
    const v5, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v7, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f028f5c    # 0.51f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40328f5c    # 2.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, 0x3f5c28f6    # 0.86f

    .line 136
    .line 137
    .line 138
    const v10, -0x4147ae14    # -0.36f

    .line 139
    .line 140
    .line 141
    const v5, 0x3ea3d70a    # 0.32f

    .line 142
    .line 143
    .line 144
    const v6, 0x3e9eb852    # 0.31f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f5c28f6    # 0.86f

    .line 148
    .line 149
    .line 150
    const v8, 0x3db851ec    # 0.09f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v10, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v5, 0x4053d70a    # 3.31f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const v8, 0x402c28f6    # 2.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v9, -0x411eb852    # -0.44f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40100000    # 2.25f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f4a3d71    # 0.79f

    .line 186
    .line 187
    .line 188
    const v7, -0x41e66666    # -0.15f

    .line 189
    .line 190
    .line 191
    const v8, 0x3fc7ae14    # 1.56f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x3e6b851f    # 0.23f

    .line 198
    .line 199
    .line 200
    const v10, 0x3f851eb8    # 1.04f

    .line 201
    .line 202
    .line 203
    const v5, -0x41e66666    # -0.15f

    .line 204
    .line 205
    .line 206
    const v6, 0x3eb851ec    # 0.36f

    .line 207
    .line 208
    .line 209
    const v7, -0x42dc28f6    # -0.04f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f451eb8    # 0.77f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v9, 0x3fd1eb85    # 1.64f

    .line 219
    .line 220
    .line 221
    const v10, -0x4151eb85    # -0.34f

    .line 222
    .line 223
    .line 224
    const v5, 0x3f028f5c    # 0.51f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f028f5c    # 0.51f

    .line 228
    .line 229
    .line 230
    const v7, 0x3faf5c29    # 1.37f

    .line 231
    .line 232
    .line 233
    const v8, 0x3ea8f5c3    # 0.33f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v9, 0x3f11eb85    # 0.57f

    .line 240
    .line 241
    .line 242
    const v10, -0x3fc33333    # -2.95f

    .line 243
    .line 244
    .line 245
    const v5, 0x3ebd70a4    # 0.37f

    .line 246
    .line 247
    .line 248
    const v6, -0x40970a3d    # -0.91f

    .line 249
    .line 250
    .line 251
    const v7, 0x3f11eb85    # 0.57f

    .line 252
    .line 253
    .line 254
    const v8, -0x400b851f    # -1.91f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x3f000000    # -8.0f

    .line 261
    .line 262
    const/high16 v10, -0x3f000000    # -8.0f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, -0x3f728f5c    # -4.42f

    .line 266
    .line 267
    .line 268
    const v7, -0x3f9ae148    # -3.58f

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x3f000000    # -8.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x3f400000    # -6.0f

    .line 285
    .line 286
    const/high16 v10, -0x3f400000    # -6.0f

    .line 287
    .line 288
    const v5, -0x3fac28f6    # -3.31f

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/high16 v7, -0x3f400000    # -6.0f

    .line 293
    .line 294
    const v8, -0x3fd3d70a    # -2.69f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v9, 0x3ee147ae    # 0.44f

    .line 301
    .line 302
    .line 303
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, -0x40b5c28f    # -0.79f

    .line 307
    .line 308
    .line 309
    const v7, 0x3e19999a    # 0.15f

    .line 310
    .line 311
    .line 312
    const v8, -0x403851ec    # -1.56f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, -0x41947ae1    # -0.23f

    .line 319
    .line 320
    .line 321
    const v10, -0x407ae148    # -1.04f

    .line 322
    .line 323
    .line 324
    const v5, 0x3e19999a    # 0.15f

    .line 325
    .line 326
    .line 327
    const v6, -0x4147ae14    # -0.36f

    .line 328
    .line 329
    .line 330
    const v7, 0x3d23d70a    # 0.04f

    .line 331
    .line 332
    .line 333
    const v8, -0x40bae148    # -0.77f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v9, -0x402e147b    # -1.64f

    .line 340
    .line 341
    .line 342
    const v10, 0x3eae147b    # 0.34f

    .line 343
    .line 344
    .line 345
    const v5, -0x40fd70a4    # -0.51f

    .line 346
    .line 347
    .line 348
    const v6, -0x40fd70a4    # -0.51f

    .line 349
    .line 350
    .line 351
    const v7, -0x4050a3d7    # -1.37f

    .line 352
    .line 353
    .line 354
    const v8, -0x41570a3d    # -0.33f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v10, 0x41400000    # 12.0f

    .line 363
    .line 364
    const v5, 0x40866666    # 4.2f

    .line 365
    .line 366
    .line 367
    const v6, 0x411f5c29    # 9.96f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x40800000    # 4.0f

    .line 371
    .line 372
    const v8, 0x412f5c29    # 10.96f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x41000000    # 8.0f

    .line 379
    .line 380
    const/high16 v10, 0x41000000    # 8.0f

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v6, 0x408d70a4    # 4.42f

    .line 384
    .line 385
    .line 386
    const v7, 0x40651eb8    # 3.58f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41000000    # 8.0f

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3fe51eb8    # 1.79f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v9, 0x3f59999a    # 0.85f

    .line 401
    .line 402
    .line 403
    const v10, 0x3eb33333    # 0.35f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ee66666    # 0.45f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f0a3d71    # 0.54f

    .line 410
    .line 411
    .line 412
    const v8, 0x3f2b851f    # 0.67f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x3fcd70a4    # -2.79f

    .line 419
    .line 420
    .line 421
    const v2, 0x40328f5c    # 2.79f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const v10, -0x40ca3d71    # -0.71f

    .line 429
    .line 430
    .line 431
    const v5, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    const v6, -0x41b33333    # -0.2f

    .line 435
    .line 436
    .line 437
    const v7, 0x3e4ccccd    # 0.2f

    .line 438
    .line 439
    .line 440
    const v8, -0x40fd70a4    # -0.51f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, -0x40a66666    # -0.85f

    .line 450
    .line 451
    .line 452
    const v10, 0x3eb851ec    # 0.36f

    .line 453
    .line 454
    .line 455
    const v5, -0x416147ae    # -0.31f

    .line 456
    .line 457
    .line 458
    const v6, -0x416147ae    # -0.31f

    .line 459
    .line 460
    .line 461
    const v7, -0x40a66666    # -0.85f

    .line 462
    .line 463
    .line 464
    const v8, -0x4247ae14    # -0.09f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41900000    # 18.0f

    .line 471
    .line 472
    const/high16 v2, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/rounded/LoopKt;->_loop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
