.class public final Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;
.super Ljava/lang/Object;
.source "AirlineSeatReclineExtra.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatReclineExtra",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatReclineExtra",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAirlineSeatReclineExtra",
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
.field private static _airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatReclineExtra(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AirlineSeatReclineExtra"

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
    const v0, 0x40ab3333    # 5.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b47ae1    # 5.64f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41051eb8    # -0.49f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fcd70a4    # -2.79f

    .line 82
    .line 83
    .line 84
    const v3, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const v4, -0x40dc28f6    # -0.64f

    .line 88
    .line 89
    .line 90
    const v5, -0x4070a3d7    # -1.12f

    .line 91
    .line 92
    .line 93
    const v6, -0x400f5c29    # -1.88f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x40328f5c    # 2.79f

    .line 101
    .line 102
    .line 103
    const v8, -0x41051eb8    # -0.49f

    .line 104
    .line 105
    .line 106
    const v3, 0x3f2147ae    # 0.63f

    .line 107
    .line 108
    .line 109
    const v4, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ff0a3d7    # 1.88f

    .line 113
    .line 114
    .line 115
    const v6, -0x4070a3d7    # -1.12f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x3efae148    # 0.49f

    .line 122
    .line 123
    .line 124
    const v8, 0x40328f5c    # 2.79f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f23d70a    # 0.64f

    .line 131
    .line 132
    .line 133
    const v5, 0x3f8f5c29    # 1.12f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ff0a3d7    # 1.88f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, -0x3fcd70a4    # -2.79f

    .line 143
    .line 144
    .line 145
    const v8, 0x3efae148    # 0.49f

    .line 146
    .line 147
    .line 148
    const v3, -0x40dc28f6    # -0.64f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const v5, -0x400f5c29    # -1.88f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f8f5c29    # 1.12f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v2, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const v4, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const v5, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x410ee148    # 8.93f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41980000    # 19.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x3fc28f5c    # -2.96f

    .line 199
    .line 200
    .line 201
    const v8, -0x3fdd70a4    # -2.54f

    .line 202
    .line 203
    .line 204
    const v3, -0x40428f5c    # -1.48f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, -0x3fd0a3d7    # -2.74f

    .line 209
    .line 210
    .line 211
    const v6, -0x4075c28f    # -1.08f

    .line 212
    .line 213
    .line 214
    move-object v2, v0

    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x40851eb8    # 4.16f

    .line 219
    .line 220
    .line 221
    const v2, 0x40f8f5c3    # 7.78f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, 0x404ccccd    # 3.2f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const v3, 0x40823d71    # 4.07f

    .line 233
    .line 234
    .line 235
    const v4, 0x40ea8f5c    # 7.33f

    .line 236
    .line 237
    .line 238
    const v5, 0x406ae148    # 3.67f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40e00000    # 7.0f

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v7, -0x408a3d71    # -0.96f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f970a3d    # 1.18f

    .line 251
    .line 252
    .line 253
    const v3, -0x40e147ae    # -0.62f

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, -0x4075c28f    # -1.08f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f11eb85    # 0.57f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 267
    .line 268
    const v2, 0x410947ae    # 8.58f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x410f0a3d    # 8.94f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41a80000    # 21.0f

    .line 278
    .line 279
    const v3, 0x408bd70a    # 4.37f

    .line 280
    .line 281
    .line 282
    const v4, 0x4199999a    # 19.2f

    .line 283
    .line 284
    .line 285
    const v5, 0x40cf0a3d    # 6.47f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x41a80000    # 21.0f

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const/high16 v2, 0x41700000    # 15.0f

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v8, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v3, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v6, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x4178a3d7    # 15.54f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41700000    # 15.0f

    .line 322
    .line 323
    const v3, -0x3f79eb85    # -4.19f

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x407c28f6    # -1.03f

    .line 330
    .line 331
    .line 332
    const v2, -0x3f7ccccd    # -4.1f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x40833333    # 4.1f

    .line 339
    .line 340
    .line 341
    const v8, 0x3fa66666    # 1.3f

    .line 342
    .line 343
    .line 344
    const v3, 0x3fa3d70a    # 1.28f

    .line 345
    .line 346
    .line 347
    const v4, 0x3f3851ec    # 0.72f

    .line 348
    .line 349
    .line 350
    const v5, 0x402851ec    # 2.63f

    .line 351
    .line 352
    .line 353
    const v6, 0x3fa3d70a    # 1.28f

    .line 354
    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x3f866666    # 1.05f

    .line 361
    .line 362
    .line 363
    const v8, -0x40770a3d    # -1.07f

    .line 364
    .line 365
    .line 366
    const v3, 0x3f147ae1    # 0.58f

    .line 367
    .line 368
    .line 369
    const v4, 0x3c23d70a    # 0.01f

    .line 370
    .line 371
    .line 372
    const v5, 0x3f866666    # 1.05f

    .line 373
    .line 374
    .line 375
    const v6, -0x41051eb8    # -0.49f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x4075c28f    # -1.08f

    .line 382
    .line 383
    .line 384
    const v8, -0x407851ec    # -1.06f

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const v4, -0x40e8f5c3    # -0.59f

    .line 389
    .line 390
    .line 391
    const v5, -0x41051eb8    # -0.49f

    .line 392
    .line 393
    .line 394
    const v6, -0x407ae148    # -1.04f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x3f98f5c3    # -3.61f

    .line 401
    .line 402
    .line 403
    const v8, -0x4055c28f    # -1.33f

    .line 404
    .line 405
    .line 406
    const v3, -0x405851ec    # -1.31f

    .line 407
    .line 408
    .line 409
    const v4, -0x42dc28f6    # -0.04f

    .line 410
    .line 411
    .line 412
    const v5, -0x3fd7ae14    # -2.63f

    .line 413
    .line 414
    .line 415
    const v6, -0x40f0a3d7    # -0.56f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x41123d71    # 9.14f

    .line 422
    .line 423
    .line 424
    const v2, 0x40ef0a3d    # 7.47f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, -0x40bd70a4    # -0.76f

    .line 431
    .line 432
    .line 433
    const v8, -0x413d70a4    # -0.38f

    .line 434
    .line 435
    .line 436
    const v3, -0x41947ae1    # -0.23f

    .line 437
    .line 438
    .line 439
    const v4, -0x41c7ae14    # -0.18f

    .line 440
    .line 441
    .line 442
    const v5, -0x41051eb8    # -0.49f

    .line 443
    .line 444
    .line 445
    const v6, -0x41666666    # -0.3f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, -0x40828f5c    # -0.99f

    .line 453
    .line 454
    .line 455
    const v8, -0x428a3d71    # -0.06f

    .line 456
    .line 457
    .line 458
    const v3, -0x415c28f6    # -0.32f

    .line 459
    .line 460
    .line 461
    const v4, -0x4247ae14    # -0.09f

    .line 462
    .line 463
    .line 464
    const v5, -0x40d70a3d    # -0.66f

    .line 465
    .line 466
    .line 467
    const v6, -0x420a3d71    # -0.12f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x435c28f6    # -0.02f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, -0x40147ae1    # -1.84f

    .line 480
    .line 481
    .line 482
    const v8, 0x40270a3d    # 2.61f

    .line 483
    .line 484
    .line 485
    const v3, -0x40628f5c    # -1.23f

    .line 486
    .line 487
    .line 488
    const v4, 0x3e6147ae    # 0.22f

    .line 489
    .line 490
    .line 491
    const v5, -0x3ffccccd    # -2.05f

    .line 492
    .line 493
    .line 494
    const v6, 0x3fb1eb85    # 1.39f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3faccccd    # 1.35f

    .line 501
    .line 502
    .line 503
    const v2, 0x40bd70a4    # 5.92f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v7, 0x411d47ae    # 9.83f

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x41900000    # 18.0f

    .line 513
    .line 514
    const v3, 0x40e51eb8    # 7.16f

    .line 515
    .line 516
    .line 517
    const v4, 0x4187d70a    # 16.98f

    .line 518
    .line 519
    .line 520
    const v5, 0x41063d71    # 8.39f

    .line 521
    .line 522
    .line 523
    const/high16 v6, 0x41900000    # 18.0f

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x40db3333    # 6.85f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x4045c28f    # 3.09f

    .line 536
    .line 537
    .line 538
    const v2, 0x401ae148    # 2.42f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3fb1eb85    # 1.39f

    .line 545
    .line 546
    .line 547
    const v8, -0x425c28f6    # -0.08f

    .line 548
    .line 549
    .line 550
    const v3, 0x3ed70a3d    # 0.42f

    .line 551
    .line 552
    .line 553
    const v4, 0x3ea8f5c3    # 0.33f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f828f5c    # 1.02f

    .line 557
    .line 558
    .line 559
    const v6, 0x3e947ae1    # 0.29f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, -0x42333333    # -0.1f

    .line 567
    .line 568
    .line 569
    const v8, -0x40370a3d    # -1.57f

    .line 570
    .line 571
    .line 572
    const v3, 0x3ee66666    # 0.45f

    .line 573
    .line 574
    .line 575
    const v4, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    const v5, 0x3ecccccd    # 0.4f

    .line 579
    .line 580
    .line 581
    const v6, -0x4068f5c3    # -1.18f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x3f76b852    # -4.29f

    .line 588
    .line 589
    .line 590
    const v2, -0x3fa9999a    # -3.35f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v7, -0x40628f5c    # -1.23f

    .line 597
    .line 598
    .line 599
    const v8, -0x4128f5c3    # -0.42f

    .line 600
    .line 601
    .line 602
    const v3, -0x414ccccd    # -0.35f

    .line 603
    .line 604
    .line 605
    const v4, -0x4175c28f    # -0.27f

    .line 606
    .line 607
    .line 608
    const v5, -0x40b851ec    # -0.78f

    .line 609
    .line 610
    .line 611
    const v6, -0x4128f5c3    # -0.42f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const/16 v28, 0x3800

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/high16 v18, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v20, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/high16 v21, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v24, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const-string v16, ""

    .line 646
    .line 647
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method
