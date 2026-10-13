.class public final Landroidx/compose/material/icons/rounded/PortableWifiOffKt;
.super Ljava/lang/Object;
.source "PortableWifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portableWifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PortableWifiOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPortableWifiOff",
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
.field private static _portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPortableWifiOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PortableWifiOff"

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
    const v0, 0x402d70a4    # 2.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x40447ae1    # 3.07f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40833333    # 4.1f

    .line 99
    .line 100
    .line 101
    const v2, 0x40bbd70a    # 5.87f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v3, 0x40328f5c    # 2.79f

    .line 112
    .line 113
    .line 114
    const v4, 0x40f23d71    # 7.57f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v6, 0x411b0a3d    # 9.69f

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v7, 0x4081eb85    # 4.06f

    .line 127
    .line 128
    .line 129
    const v8, 0x4100a3d7    # 8.04f

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const v4, 0x40533333    # 3.3f

    .line 134
    .line 135
    .line 136
    const v5, 0x3fcccccd    # 1.6f

    .line 137
    .line 138
    .line 139
    const v6, 0x40c70a3d    # 6.22f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v7, 0x3fbae148    # 1.46f

    .line 146
    .line 147
    .line 148
    const v8, -0x416147ae    # -0.31f

    .line 149
    .line 150
    .line 151
    const v3, 0x3ef5c28f    # 0.48f

    .line 152
    .line 153
    .line 154
    const v4, 0x3eb33333    # 0.35f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f947ae1    # 1.16f

    .line 158
    .line 159
    .line 160
    const v6, 0x3e570a3d    # 0.21f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, -0x417ae148    # -0.26f

    .line 167
    .line 168
    .line 169
    const v8, -0x405ae148    # -1.29f

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x3e800000    # 0.25f

    .line 173
    .line 174
    const v4, -0x4123d70a    # -0.43f

    .line 175
    .line 176
    .line 177
    const v5, 0x3e0f5c29    # 0.14f

    .line 178
    .line 179
    .line 180
    const v6, -0x40828f5c    # -0.99f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v8, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v3, 0x40a947ae    # 5.29f

    .line 191
    .line 192
    .line 193
    const v4, 0x4187d70a    # 16.98f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v6, 0x416a6666    # 14.65f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, 0x3fc3d70a    # 1.53f

    .line 205
    .line 206
    .line 207
    const v8, -0x3f69eb85    # -4.69f

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const v4, -0x401eb852    # -1.76f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f11eb85    # 0.57f

    .line 215
    .line 216
    .line 217
    const v6, -0x3fa7ae14    # -3.38f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x3fb70a3d    # 1.43f

    .line 224
    .line 225
    .line 226
    const v2, 0x3fb851ec    # 1.44f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/high16 v8, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v3, 0x40cb851f    # 6.36f

    .line 237
    .line 238
    .line 239
    const v4, 0x411ae148    # 9.68f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v6, 0x412ccccd    # 10.8f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x4003d70a    # 2.06f

    .line 252
    .line 253
    .line 254
    const v8, 0x409051ec    # 4.51f

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, 0x3fe66666    # 1.8f

    .line 259
    .line 260
    .line 261
    const v5, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    const v6, 0x405a3d71    # 3.41f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    const v8, -0x4170a3d7    # -0.28f

    .line 273
    .line 274
    .line 275
    const v3, 0x3eeb851f    # 0.46f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    const v5, 0x3f9851ec    # 1.19f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3e800000    # 0.25f

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    const v2, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, -0x41947ae1    # -0.23f

    .line 299
    .line 300
    .line 301
    const v8, -0x405eb852    # -1.26f

    .line 302
    .line 303
    .line 304
    const v3, 0x3e75c28f    # 0.24f

    .line 305
    .line 306
    .line 307
    const v4, -0x4128f5c3    # -0.42f

    .line 308
    .line 309
    .line 310
    const v5, 0x3e051eb8    # 0.13f

    .line 311
    .line 312
    .line 313
    const v6, -0x408f5c29    # -0.94f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/high16 v8, 0x41400000    # 12.0f

    .line 323
    .line 324
    const v3, 0x410851ec    # 8.52f

    .line 325
    .line 326
    .line 327
    const v4, 0x4163ae14    # 14.23f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41000000    # 8.0f

    .line 331
    .line 332
    const v6, 0x4152e148    # 13.18f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x3ee147ae    # 0.44f

    .line 339
    .line 340
    .line 341
    const v8, -0x401ae148    # -1.79f

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const v4, -0x40d9999a    # -0.65f

    .line 346
    .line 347
    .line 348
    const v5, 0x3e2e147b    # 0.17f

    .line 349
    .line 350
    .line 351
    const/high16 v6, -0x40600000    # -1.25f

    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3fca3d71    # 1.58f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/high16 v2, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v8, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v4, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    const v5, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x40000000    # 2.0f

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3e570a3d    # 0.21f

    .line 386
    .line 387
    .line 388
    const v2, -0x435c28f6    # -0.02f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40d9eb85    # 6.81f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x3fb47ae1    # 1.41f

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const v3, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    const v4, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    const v5, 0x3f828f5c    # 1.02f

    .line 411
    .line 412
    .line 413
    const v6, 0x3ec7ae14    # 0.39f

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const v8, -0x404b851f    # -1.41f

    .line 422
    .line 423
    .line 424
    const v4, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v5, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    const v6, -0x407d70a4    # -1.02f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x408428f6    # 4.13f

    .line 437
    .line 438
    .line 439
    const v2, 0x40447ae1    # 3.07f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, -0x404a3d71    # -1.42f

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const v3, -0x413851ec    # -0.39f

    .line 450
    .line 451
    .line 452
    const v5, -0x407c28f6    # -1.03f

    .line 453
    .line 454
    .line 455
    const v6, -0x413851ec    # -0.39f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x418dae14    # 17.71f

    .line 466
    .line 467
    .line 468
    const v2, 0x415d1eb8    # 13.82f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x3e947ae1    # 0.29f

    .line 475
    .line 476
    .line 477
    const v8, -0x40170a3d    # -1.82f

    .line 478
    .line 479
    .line 480
    const v3, 0x3e3851ec    # 0.18f

    .line 481
    .line 482
    .line 483
    const v4, -0x40ee147b    # -0.57f

    .line 484
    .line 485
    .line 486
    const v5, 0x3e947ae1    # 0.29f

    .line 487
    .line 488
    .line 489
    const v6, -0x4067ae14    # -1.19f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, -0x3f400000    # -6.0f

    .line 497
    .line 498
    const/high16 v8, -0x3f400000    # -6.0f

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const v4, -0x3fac28f6    # -3.31f

    .line 502
    .line 503
    .line 504
    const v5, -0x3fd3d70a    # -2.69f

    .line 505
    .line 506
    .line 507
    const/high16 v6, -0x3f400000    # -6.0f

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, -0x40170a3d    # -1.82f

    .line 513
    .line 514
    .line 515
    const v8, 0x3e947ae1    # 0.29f

    .line 516
    .line 517
    .line 518
    const v3, -0x40deb852    # -0.63f

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/high16 v5, -0x40600000    # -1.25f

    .line 523
    .line 524
    const v6, 0x3de147ae    # 0.11f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x3fdc28f6    # 1.72f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v7, 0x3dcccccd    # 0.1f

    .line 537
    .line 538
    .line 539
    const v8, -0x43dc28f6    # -0.01f

    .line 540
    .line 541
    .line 542
    const v3, 0x3cf5c28f    # 0.03f

    .line 543
    .line 544
    .line 545
    const v5, 0x3d75c28f    # 0.06f

    .line 546
    .line 547
    .line 548
    const v6, -0x43dc28f6    # -0.01f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v7, 0x40800000    # 4.0f

    .line 555
    .line 556
    const/high16 v8, 0x40800000    # 4.0f

    .line 557
    .line 558
    const v3, 0x400d70a4    # 2.21f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x40800000    # 4.0f

    .line 562
    .line 563
    const v6, 0x3fe51eb8    # 1.79f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, -0x43dc28f6    # -0.01f

    .line 570
    .line 571
    .line 572
    const v8, 0x3de147ae    # 0.11f

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const v4, 0x3d23d70a    # 0.04f

    .line 577
    .line 578
    .line 579
    const v5, -0x43dc28f6    # -0.01f

    .line 580
    .line 581
    .line 582
    const v6, 0x3d8f5c29    # 0.07f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3fdae148    # 1.71f

    .line 589
    .line 590
    .line 591
    const v2, 0x3fdc28f6    # 1.72f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x40800000    # 4.0f

    .line 595
    .line 596
    const/high16 v4, 0x41400000    # 12.0f

    .line 597
    .line 598
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41000000    # 8.0f

    .line 602
    .line 603
    const/high16 v8, 0x41000000    # 8.0f

    .line 604
    .line 605
    const v3, 0x408d70a4    # 4.42f

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/high16 v5, 0x41000000    # 8.0f

    .line 610
    .line 611
    const v6, 0x40651eb8    # 3.58f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v7, -0x40bae148    # -0.77f

    .line 619
    .line 620
    .line 621
    const v8, 0x40566666    # 3.35f

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const v4, 0x3f99999a    # 1.2f

    .line 626
    .line 627
    .line 628
    const v5, -0x416b851f    # -0.29f

    .line 629
    .line 630
    .line 631
    const v6, 0x40147ae1    # 2.32f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x3fbeb852    # 1.49f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x41b00000    # 22.0f

    .line 644
    .line 645
    const/high16 v8, 0x41400000    # 12.0f

    .line 646
    .line 647
    const v3, 0x41ac3d71    # 21.53f

    .line 648
    .line 649
    .line 650
    const v4, 0x41766666    # 15.4f

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x41b00000    # 22.0f

    .line 654
    .line 655
    const v6, 0x415c28f6    # 13.76f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 662
    .line 663
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const v4, -0x3f4f5c29    # -5.52f

    .line 667
    .line 668
    .line 669
    const v5, -0x3f70a3d7    # -4.48f

    .line 670
    .line 671
    .line 672
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 673
    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v7, -0x3f651eb8    # -4.84f

    .line 678
    .line 679
    .line 680
    const v8, 0x3fa3d70a    # 1.28f

    .line 681
    .line 682
    .line 683
    const v3, -0x401eb852    # -1.76f

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const v5, -0x3fa66666    # -3.4f

    .line 688
    .line 689
    .line 690
    const v6, 0x3ef5c28f    # 0.48f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x3fbd70a4    # 1.48f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v7, 0x41400000    # 12.0f

    .line 703
    .line 704
    const/high16 v8, 0x40800000    # 4.0f

    .line 705
    .line 706
    const v3, 0x411a8f5c    # 9.66f

    .line 707
    .line 708
    .line 709
    const v4, 0x4088f5c3    # 4.28f

    .line 710
    .line 711
    .line 712
    const v5, 0x412ccccd    # 10.8f

    .line 713
    .line 714
    .line 715
    const/high16 v6, 0x40800000    # 4.0f

    .line 716
    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    const/16 v28, 0x3800

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const/high16 v18, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v20, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/high16 v21, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v24, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const-string v16, ""

    .line 748
    .line 749
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v0
.end method
