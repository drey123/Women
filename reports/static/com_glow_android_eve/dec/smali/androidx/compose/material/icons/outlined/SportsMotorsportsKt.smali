.class public final Landroidx/compose/material/icons/outlined/SportsMotorsportsKt;
.super Ljava/lang/Object;
.source "SportsMotorsports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsMotorsports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsMotorsports",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsMotorsports",
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
.field private static _sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsMotorsports(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsMotorsportsKt;->_sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsMotorsports"

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
    const v0, 0x41afae14    # 21.96f

    .line 69
    .line 70
    .line 71
    const v1, 0x4133851f    # 11.22f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4158f5c3    # 13.56f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v3, 0x41ac8f5c    # 21.57f

    .line 84
    .line 85
    .line 86
    const v4, 0x40e051ec    # 7.01f

    .line 87
    .line 88
    .line 89
    const v5, 0x418e147b    # 17.76f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40800000    # 4.0f

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x40ee147b    # -0.57f

    .line 99
    .line 100
    .line 101
    const v8, 0x3ca3d70a    # 0.02f

    .line 102
    .line 103
    .line 104
    const v3, -0x41bd70a4    # -0.19f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, -0x413d70a4    # -0.38f

    .line 109
    .line 110
    .line 111
    const v6, 0x3c23d70a    # 0.01f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v8, 0x4189999a    # 17.2f

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v4, 0x4097ae14    # 4.74f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v6, 0x4189999a    # 17.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const v4, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, 0x41afae14    # 21.96f

    .line 160
    .line 161
    .line 162
    const v8, 0x4133851f    # 11.22f

    .line 163
    .line 164
    .line 165
    const v3, 0x41955c29    # 18.67f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const v5, 0x41b347ae    # 22.41f

    .line 171
    .line 172
    .line 173
    const v6, 0x417fd70a    # 15.99f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x40a851ec    # 5.26f

    .line 183
    .line 184
    .line 185
    const v2, 0x4138f5c3    # 11.56f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x4008f5c3    # 2.14f

    .line 192
    .line 193
    .line 194
    const v8, -0x3fb3d70a    # -3.19f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f11eb85    # 0.57f

    .line 198
    .line 199
    .line 200
    const v4, -0x405ae148    # -1.29f

    .line 201
    .line 202
    .line 203
    const v5, 0x3fa3d70a    # 1.28f

    .line 204
    .line 205
    .line 206
    const v6, -0x3fe9999a    # -2.35f

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x4067ae14    # 3.62f

    .line 214
    .line 215
    .line 216
    const v2, 0x3fc3d70a    # 1.53f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, 0x3f7ae148    # 0.98f

    .line 223
    .line 224
    .line 225
    const v8, 0x3fbd70a4    # 1.48f

    .line 226
    .line 227
    .line 228
    const v3, 0x3f19999a    # 0.6f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x3e800000    # 0.25f

    .line 232
    .line 233
    const v5, 0x3f7ae148    # 0.98f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f547ae1    # 0.83f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x4031eb85    # -1.61f

    .line 244
    .line 245
    .line 246
    const v8, 0x3fce147b    # 1.61f

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const v4, 0x3f63d70a    # 0.89f

    .line 251
    .line 252
    .line 253
    const v5, -0x40c7ae14    # -0.72f

    .line 254
    .line 255
    .line 256
    const v6, 0x3fce147b    # 1.61f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40970a3d    # 4.72f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, 0x40a851ec    # 5.26f

    .line 269
    .line 270
    .line 271
    const v8, 0x4138f5c3    # 11.56f

    .line 272
    .line 273
    .line 274
    const v3, 0x409bd70a    # 4.87f

    .line 275
    .line 276
    .line 277
    const v4, 0x41487ae1    # 12.53f

    .line 278
    .line 279
    .line 280
    const v5, 0x40a147ae    # 5.04f

    .line 281
    .line 282
    .line 283
    const v6, 0x4140cccd    # 12.05f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x4193851f    # 18.44f

    .line 293
    .line 294
    .line 295
    const v2, 0x418051ec    # 16.04f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v8, 0x41900000    # 18.0f

    .line 304
    .line 305
    const v3, 0x418a6666    # 17.3f

    .line 306
    .line 307
    .line 308
    const v4, 0x418a51ec    # 17.29f

    .line 309
    .line 310
    .line 311
    const v5, 0x417ae148    # 15.68f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x41900000    # 18.0f

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x40b33333    # -0.8f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3e75c28f    # 0.24f

    .line 332
    .line 333
    .line 334
    const v8, -0x3ff33333    # -2.2f

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, -0x435c28f6    # -0.02f

    .line 339
    .line 340
    .line 341
    const v5, 0x3c23d70a    # 0.01f

    .line 342
    .line 343
    .line 344
    const v6, -0x40947ae1    # -0.92f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x40c4cccd    # 6.15f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, 0x40670a3d    # 3.61f

    .line 357
    .line 358
    .line 359
    const v8, -0x3f98f5c3    # -3.61f

    .line 360
    .line 361
    .line 362
    const v3, 0x3ffeb852    # 1.99f

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, 0x40670a3d    # 3.61f

    .line 367
    .line 368
    .line 369
    const v6, -0x4030a3d7    # -1.62f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x3ff33333    # -2.2f

    .line 376
    .line 377
    .line 378
    const v8, -0x3fab851f    # -3.32f

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const v4, -0x40466666    # -1.45f

    .line 383
    .line 384
    .line 385
    const v5, -0x40a147ae    # -0.87f

    .line 386
    .line 387
    .line 388
    const v6, -0x3fcf5c29    # -2.76f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x4114cccd    # 9.3f

    .line 395
    .line 396
    .line 397
    const v2, 0x40e051ec    # 7.01f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x40747ae1    # 3.82f

    .line 404
    .line 405
    .line 406
    const v8, -0x40828f5c    # -0.99f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f8ccccd    # 1.1f

    .line 410
    .line 411
    .line 412
    const v4, -0x40ee147b    # -0.57f

    .line 413
    .line 414
    .line 415
    const v5, 0x4017ae14    # 2.37f

    .line 416
    .line 417
    .line 418
    const v6, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, 0x4158f5c3    # 13.56f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const v3, 0x415451ec    # 13.27f

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const v5, 0x4156b852    # 13.42f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x40c00000    # 6.0f

    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, 0x40cd1eb8    # 6.41f

    .line 444
    .line 445
    .line 446
    const v8, 0x40ad1eb8    # 5.41f

    .line 447
    .line 448
    .line 449
    const v3, 0x4053d70a    # 3.31f

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const v5, 0x40c428f6    # 6.13f

    .line 454
    .line 455
    .line 456
    const v6, 0x4017ae14    # 2.37f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v7, 0x4193851f    # 18.44f

    .line 463
    .line 464
    .line 465
    const v8, 0x418051ec    # 16.04f

    .line 466
    .line 467
    .line 468
    const v3, 0x41a10a3d    # 20.13f

    .line 469
    .line 470
    .line 471
    const v4, 0x4152147b    # 13.13f

    .line 472
    .line 473
    .line 474
    const v5, 0x419cb852    # 19.59f

    .line 475
    .line 476
    .line 477
    const v6, 0x416c51ec    # 14.77f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const/16 v28, 0x3800

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/high16 v18, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v20, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/high16 v21, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v24, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const-string v16, ""

    .line 511
    .line 512
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsMotorsportsKt;->_sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method
