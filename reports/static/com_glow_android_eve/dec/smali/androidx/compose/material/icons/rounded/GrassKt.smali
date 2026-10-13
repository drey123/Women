.class public final Landroidx/compose/material/icons/rounded/GrassKt;
.super Ljava/lang/Object;
.source "Grass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_grass",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Grass",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGrass",
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
.field private static _grass:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGrass(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Grass"

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
    const v0, 0x417a3d71    # 15.64f

    .line 69
    .line 70
    .line 71
    const v1, 0x413051ec    # 11.02f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4023d70a    # 2.56f

    .line 79
    .line 80
    .line 81
    const v8, -0x3f8ae148    # -3.83f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const v4, -0x4043d70a    # -1.47f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fb70a3d    # 1.43f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fce147b    # -2.78f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x41147ae1    # -0.46f

    .line 101
    .line 102
    .line 103
    const v8, -0x40a66666    # -0.85f

    .line 104
    .line 105
    .line 106
    const v3, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    const v4, -0x4147ae14    # -0.36f

    .line 110
    .line 111
    .line 112
    const v5, 0x3d23d70a    # 0.04f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, -0x3f4851ec    # -5.74f

    .line 121
    .line 122
    .line 123
    const v8, 0x40f6147b    # 7.69f

    .line 124
    .line 125
    .line 126
    const v3, -0x3fab851f    # -3.32f

    .line 127
    .line 128
    .line 129
    const v4, 0x3f7ae148    # 0.98f

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x3f480000    # -5.75f

    .line 133
    .line 134
    const v6, 0x4081999a    # 4.05f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, 0x417a3d71    # 15.64f

    .line 150
    .line 151
    .line 152
    const v8, 0x413051ec    # 11.02f

    .line 153
    .line 154
    .line 155
    const v3, 0x414f3333    # 12.95f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x414c0000    # 12.75f

    .line 159
    .line 160
    const v5, 0x41633333    # 14.2f

    .line 161
    .line 162
    .line 163
    const v6, 0x413b851f    # 11.72f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x4136b852    # 11.42f

    .line 173
    .line 174
    .line 175
    const v2, 0x410d999a    # 8.85f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, -0x3fc28f5c    # -2.96f

    .line 182
    .line 183
    .line 184
    const v8, -0x3f8851ec    # -3.87f

    .line 185
    .line 186
    .line 187
    const v3, -0x40e66666    # -0.6f

    .line 188
    .line 189
    .line 190
    const v4, -0x403851ec    # -1.56f

    .line 191
    .line 192
    .line 193
    const v5, -0x402f5c29    # -1.63f

    .line 194
    .line 195
    .line 196
    const v6, -0x3fc5c28f    # -2.91f

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v7, 0x40f7ae14    # 7.74f

    .line 204
    .line 205
    .line 206
    const v8, 0x40b428f6    # 5.63f

    .line 207
    .line 208
    .line 209
    const v3, 0x4100a3d7    # 8.04f

    .line 210
    .line 211
    .line 212
    const v4, 0x4095c28f    # 4.68f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40f00000    # 7.5f

    .line 216
    .line 217
    const v6, 0x40a570a4    # 5.17f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41100000    # 9.0f

    .line 224
    .line 225
    const v8, 0x412b5c29    # 10.71f

    .line 226
    .line 227
    .line 228
    const v3, 0x4108a3d7    # 8.54f

    .line 229
    .line 230
    .line 231
    const v4, 0x40e4cccd    # 7.15f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x41100000    # 9.0f

    .line 235
    .line 236
    const v6, 0x410e147b    # 8.88f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v7, -0x42dc28f6    # -0.04f

    .line 243
    .line 244
    .line 245
    const v8, 0x3f1c28f6    # 0.61f

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, 0x3e570a3d    # 0.21f

    .line 250
    .line 251
    .line 252
    const v5, -0x430a3d71    # -0.03f

    .line 253
    .line 254
    .line 255
    const v6, 0x3ed1eb85    # 0.41f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x3f9c28f6    # 1.22f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f51eb85    # 0.82f

    .line 265
    .line 266
    .line 267
    const v3, 0x3edc28f6    # 0.43f

    .line 268
    .line 269
    .line 270
    const v4, 0x3e75c28f    # 0.24f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f547ae1    # 0.83f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f051eb8    # 0.52f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x4136b852    # 11.42f

    .line 283
    .line 284
    .line 285
    const v8, 0x410d999a    # 8.85f

    .line 286
    .line 287
    .line 288
    const v3, 0x41263d71    # 10.39f

    .line 289
    .line 290
    .line 291
    const v4, 0x412f5c29    # 10.96f

    .line 292
    .line 293
    .line 294
    const v5, 0x412d47ae    # 10.83f

    .line 295
    .line 296
    .line 297
    const v6, 0x411d999a    # 9.85f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v2, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v3, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v3, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/high16 v5, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v6, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v3, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40980000    # 4.75f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, -0x3f800000    # -4.0f

    .line 345
    .line 346
    const v8, -0x3f5e147b    # -5.06f

    .line 347
    .line 348
    .line 349
    const v3, -0x40ee147b    # -0.57f

    .line 350
    .line 351
    .line 352
    const v4, -0x3ff3d70a    # -2.19f

    .line 353
    .line 354
    .line 355
    const v5, -0x3ffd70a4    # -2.04f

    .line 356
    .line 357
    .line 358
    const v6, -0x3f7f5c29    # -4.02f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, -0x417ae148    # -0.26f

    .line 370
    .line 371
    .line 372
    const v8, -0x411eb852    # -0.44f

    .line 373
    .line 374
    .line 375
    const v3, -0x41dc28f6    # -0.16f

    .line 376
    .line 377
    .line 378
    const v4, -0x425c28f6    # -0.08f

    .line 379
    .line 380
    .line 381
    const v5, -0x417ae148    # -0.26f

    .line 382
    .line 383
    .line 384
    const/high16 v6, -0x41800000    # -0.25f

    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, 0x3efae148    # 0.49f

    .line 390
    .line 391
    .line 392
    const/high16 v8, -0x41000000    # -0.5f

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, -0x4175c28f    # -0.27f

    .line 396
    .line 397
    .line 398
    const v5, 0x3e6147ae    # 0.22f

    .line 399
    .line 400
    .line 401
    const v6, -0x41051eb8    # -0.49f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x3ca3d70a    # 0.02f

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const v3, 0x3c23d70a    # 0.01f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, 0x3ca3d70a    # 0.02f

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/high16 v8, 0x41a00000    # 20.0f

    .line 425
    .line 426
    const v3, 0x4106b852    # 8.42f

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41400000    # 12.0f

    .line 430
    .line 431
    const/high16 v5, 0x41400000    # 12.0f

    .line 432
    .line 433
    const v6, 0x417947ae    # 15.58f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x414f0a3d    # 12.94f

    .line 440
    .line 441
    .line 442
    const v2, 0x41a2147b    # 20.26f

    .line 443
    .line 444
    .line 445
    const v3, 0x414f0a3d    # 12.94f

    .line 446
    .line 447
    .line 448
    const v4, 0x41a2147b    # 20.26f

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v7, -0x3f800000    # -4.0f

    .line 455
    .line 456
    const v8, 0x40a1eb85    # 5.06f

    .line 457
    .line 458
    .line 459
    const v3, -0x40051eb8    # -1.96f

    .line 460
    .line 461
    .line 462
    const v4, 0x3f851eb8    # 1.04f

    .line 463
    .line 464
    .line 465
    const v5, -0x3fa3d70a    # -3.44f

    .line 466
    .line 467
    .line 468
    const v6, 0x4037ae14    # 2.87f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41a80000    # 21.0f

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v8, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v3, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const v6, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, -0x4119999a    # -0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v3, -0x40800000    # -1.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, -0x3f600000    # -5.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, -0x40000000    # -2.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, -0x41b33333    # -0.2f

    .line 517
    .line 518
    .line 519
    const/high16 v8, -0x40000000    # -2.0f

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const v4, -0x40d1eb85    # -0.68f

    .line 523
    .line 524
    .line 525
    const v5, -0x4270a3d7    # -0.07f

    .line 526
    .line 527
    .line 528
    const v6, -0x40533333    # -1.35f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, -0x40d47ae1    # -0.67f

    .line 536
    .line 537
    .line 538
    const v8, -0x3ffb851f    # -2.07f

    .line 539
    .line 540
    .line 541
    const v3, -0x41e66666    # -0.15f

    .line 542
    .line 543
    .line 544
    const v4, -0x40c7ae14    # -0.72f

    .line 545
    .line 546
    .line 547
    const v5, -0x413d70a4    # -0.38f

    .line 548
    .line 549
    .line 550
    const v6, -0x404a3d71    # -1.42f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v7, 0x41a00000    # 20.0f

    .line 557
    .line 558
    const/high16 v8, 0x41400000    # 12.0f

    .line 559
    .line 560
    const v3, 0x416851ec    # 14.52f

    .line 561
    .line 562
    .line 563
    const v4, 0x415947ae    # 13.58f

    .line 564
    .line 565
    .line 566
    const v5, 0x41888f5c    # 17.07f

    .line 567
    .line 568
    .line 569
    const/high16 v6, 0x41400000    # 12.0f

    .line 570
    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x3ca3d70a    # 0.02f

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const v3, 0x3c23d70a    # 0.01f

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const v5, 0x3ca3d70a    # 0.02f

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v7, 0x3efae148    # 0.49f

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x3f000000    # 0.5f

    .line 593
    .line 594
    const v3, 0x3e8a3d71    # 0.27f

    .line 595
    .line 596
    .line 597
    const v5, 0x3efae148    # 0.49f

    .line 598
    .line 599
    .line 600
    const v6, 0x3e6b851f    # 0.23f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, 0x41a2147b    # 20.26f

    .line 607
    .line 608
    .line 609
    const v8, 0x414f0a3d    # 12.94f

    .line 610
    .line 611
    .line 612
    const v3, 0x41a428f6    # 20.52f

    .line 613
    .line 614
    .line 615
    const v4, 0x414b0a3d    # 12.69f

    .line 616
    .line 617
    .line 618
    const v5, 0x41a347ae    # 20.41f

    .line 619
    .line 620
    .line 621
    const v6, 0x414d999a    # 12.85f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/16 v28, 0x3800

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/high16 v18, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v20, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/high16 v21, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v24, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const-string v16, ""

    .line 655
    .line 656
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/rounded/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
