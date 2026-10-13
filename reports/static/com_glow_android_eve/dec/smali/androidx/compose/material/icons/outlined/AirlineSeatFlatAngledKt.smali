.class public final Landroidx/compose/material/icons/outlined/AirlineSeatFlatAngledKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlatAngled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlatAngled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlatAngled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAirlineSeatFlatAngled",
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
.field private static _airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatFlatAngled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AirlineSeatFlatAngled"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f0f5c29    # 0.56f

    .line 80
    .line 81
    .line 82
    const v3, 0x3e9eb852    # 0.31f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3f333333    # 0.7f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e19999a    # 0.15f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x410f5c29    # -0.47f

    .line 97
    .line 98
    .line 99
    const v8, 0x3fab851f    # 1.34f

    .line 100
    .line 101
    .line 102
    const v3, 0x3e75c28f    # 0.24f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v5, 0x3ca3d70a    # 0.02f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, -0x4123d70a    # -0.43f

    .line 117
    .line 118
    .line 119
    const v8, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    const v3, -0x41f0a3d7    # -0.14f

    .line 123
    .line 124
    .line 125
    const v4, 0x3d75c28f    # 0.06f

    .line 126
    .line 127
    .line 128
    const v5, -0x4170a3d7    # -0.28f

    .line 129
    .line 130
    .line 131
    const v6, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x409c28f6    # -0.89f

    .line 138
    .line 139
    .line 140
    const v8, -0x40f0a3d7    # -0.56f

    .line 141
    .line 142
    .line 143
    const v3, -0x41666666    # -0.3f

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40cccccd    # -0.7f

    .line 148
    .line 149
    .line 150
    const v6, -0x41e66666    # -0.15f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, -0x42b33333    # -0.05f

    .line 157
    .line 158
    .line 159
    const v8, -0x40b851ec    # -0.78f

    .line 160
    .line 161
    .line 162
    const v3, -0x41d1eb85    # -0.17f

    .line 163
    .line 164
    .line 165
    const v4, -0x4151eb85    # -0.34f

    .line 166
    .line 167
    .line 168
    const v5, -0x42333333    # -0.1f

    .line 169
    .line 170
    .line 171
    const v6, -0x40deb852    # -0.63f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    const v8, -0x40f0a3d7    # -0.56f

    .line 181
    .line 182
    .line 183
    const v3, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    const v4, -0x41f0a3d7    # -0.14f

    .line 187
    .line 188
    .line 189
    const v5, 0x3e3851ec    # 0.18f

    .line 190
    .line 191
    .line 192
    const v6, -0x41333333    # -0.4f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, 0x3edc28f6    # 0.43f

    .line 199
    .line 200
    .line 201
    const v8, -0x42333333    # -0.1f

    .line 202
    .line 203
    .line 204
    const v3, 0x3e0f5c29    # 0.14f

    .line 205
    .line 206
    .line 207
    const v4, -0x428a3d71    # -0.06f

    .line 208
    .line 209
    .line 210
    const v5, 0x3e8f5c29    # 0.28f

    .line 211
    .line 212
    .line 213
    const v6, -0x42333333    # -0.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x40cf0a3d    # 6.47f

    .line 220
    .line 221
    .line 222
    const v2, 0x40070a3d    # 2.11f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x40d6147b    # 6.69f

    .line 229
    .line 230
    .line 231
    const v2, 0x401a3d71    # 2.41f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, 0x3f933333    # 1.15f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f866666    # 1.05f

    .line 241
    .line 242
    .line 243
    const v3, 0x3f051eb8    # 0.52f

    .line 244
    .line 245
    .line 246
    const v4, 0x3e428f5c    # 0.19f

    .line 247
    .line 248
    .line 249
    const v5, 0x3f6e147b    # 0.93f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f0f5c29    # 0.56f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, 0x3d75c28f    # 0.06f

    .line 260
    .line 261
    .line 262
    const v8, 0x3fc3d70a    # 1.53f

    .line 263
    .line 264
    .line 265
    const v3, 0x3e6147ae    # 0.22f

    .line 266
    .line 267
    .line 268
    const v4, 0x3ef5c28f    # 0.48f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x3e800000    # 0.25f

    .line 272
    .line 273
    const v6, 0x3f83d70a    # 1.03f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x43dc28f6    # -0.01f

    .line 280
    .line 281
    .line 282
    const v2, 0x3ca3d70a    # 0.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x3ef68f5c    # -8.59f

    .line 289
    .line 290
    .line 291
    const v2, -0x3fb8f5c3    # -3.11f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    const v2, -0x400ccccd    # -1.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41200000    # 10.0f

    .line 307
    .line 308
    const v2, 0x41730a3d    # 15.19f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v2, 0x3fb851ec    # 1.44f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41600000    # 14.0f

    .line 323
    .line 324
    const/high16 v2, 0x41880000    # 17.0f

    .line 325
    .line 326
    const/high16 v3, -0x3f800000    # -4.0f

    .line 327
    .line 328
    const v4, -0x401851ec    # -1.81f

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40900000    # 4.5f

    .line 335
    .line 336
    const/high16 v2, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x4059999a    # -1.3f

    .line 342
    .line 343
    .line 344
    const v8, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const v3, -0x411eb852    # -0.44f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, -0x409eb852    # -0.88f

    .line 352
    .line 353
    .line 354
    const v6, 0x3dcccccd    # 0.1f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v7, -0x404ccccd    # -1.4f

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x40800000    # 4.0f

    .line 365
    .line 366
    const v3, -0x404147ae    # -1.49f

    .line 367
    .line 368
    .line 369
    const v4, 0x3f35c28f    # 0.71f

    .line 370
    .line 371
    .line 372
    const v5, -0x3ff851ec    # -2.12f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x40200000    # 2.5f

    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, 0x402ccccd    # 2.7f

    .line 381
    .line 382
    .line 383
    const v8, 0x3fd9999a    # 1.7f

    .line 384
    .line 385
    .line 386
    const v3, 0x3f028f5c    # 0.51f

    .line 387
    .line 388
    .line 389
    const v4, 0x3f88f5c3    # 1.07f

    .line 390
    .line 391
    .line 392
    const v5, 0x3fca3d71    # 1.58f

    .line 393
    .line 394
    .line 395
    const v6, 0x3fd9999a    # 1.7f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, 0x3fa66666    # 1.3f

    .line 402
    .line 403
    .line 404
    const v8, -0x41666666    # -0.3f

    .line 405
    .line 406
    .line 407
    const v3, 0x3ee147ae    # 0.44f

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const v5, 0x3f6147ae    # 0.88f

    .line 412
    .line 413
    .line 414
    const v6, -0x42333333    # -0.1f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, 0x3fb47ae1    # 1.41f

    .line 421
    .line 422
    .line 423
    const/high16 v8, -0x3f800000    # -4.0f

    .line 424
    .line 425
    const v3, 0x3fbeb852    # 1.49f

    .line 426
    .line 427
    .line 428
    const v4, -0x40c7ae14    # -0.72f

    .line 429
    .line 430
    .line 431
    const v5, 0x4007ae14    # 2.12f

    .line 432
    .line 433
    .line 434
    const v6, -0x3fdf5c29    # -2.51f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v8, 0x40900000    # 4.5f

    .line 443
    .line 444
    const v3, 0x41030a3d    # 8.19f

    .line 445
    .line 446
    .line 447
    const v4, 0x40a428f6    # 5.13f

    .line 448
    .line 449
    .line 450
    const v5, 0x40e3d70a    # 7.12f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x40900000    # 4.5f

    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x41347ae1    # 11.28f

    .line 459
    .line 460
    .line 461
    const v2, 0x40c1999a    # 6.05f

    .line 462
    .line 463
    .line 464
    const v3, 0x41133333    # 9.2f

    .line 465
    .line 466
    .line 467
    const v4, 0x413b5c29    # 11.71f

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x4145c28f    # 12.36f

    .line 474
    .line 475
    .line 476
    const v2, 0x408f0a3d    # 4.47f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, -0x400e147b    # -1.89f

    .line 483
    .line 484
    .line 485
    const v2, 0x3f30a3d7    # 0.69f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v7, -0x3fe5c28f    # -2.41f

    .line 492
    .line 493
    .line 494
    const v8, -0x3f5b3333    # -5.15f

    .line 495
    .line 496
    .line 497
    const v3, 0x3f451eb8    # 0.77f

    .line 498
    .line 499
    .line 500
    const v4, -0x3ffa3d71    # -2.09f

    .line 501
    .line 502
    .line 503
    const v5, -0x416147ae    # -0.31f

    .line 504
    .line 505
    .line 506
    const v6, -0x3f73851f    # -4.39f

    .line 507
    .line 508
    .line 509
    move-object v2, v0

    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, -0x3ef70a3d    # -8.56f

    .line 514
    .line 515
    .line 516
    const v2, -0x3fba3d71    # -3.09f

    .line 517
    .line 518
    .line 519
    const v3, 0x400c28f6    # 2.19f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41240000    # 10.25f

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const v1, -0x40cf5c29    # -0.69f

    .line 528
    .line 529
    .line 530
    const v2, 0x3ff1eb85    # 1.89f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x4167ae14    # 14.48f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41000000    # 8.0f

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41980000    # 19.0f

    .line 545
    .line 546
    const/high16 v3, 0x41000000    # 8.0f

    .line 547
    .line 548
    const v4, -0x402f5c29    # -1.63f

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const v1, 0x41a428f6    # 20.52f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x41980000    # 19.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, -0x400e147b    # -1.89f

    .line 563
    .line 564
    .line 565
    const v2, 0x3f30a3d7    # 0.69f

    .line 566
    .line 567
    .line 568
    const v3, -0x3e67d70a    # -19.02f

    .line 569
    .line 570
    .line 571
    const v4, -0x3f247ae1    # -6.86f

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/outlined/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
