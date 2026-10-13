.class public final Landroidx/compose/material/icons/rounded/PinKt;
.super Ljava/lang/Object;
.source "Pin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pin",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pin",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPin",
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
.field private static _pin:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPin(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PinKt;->_pin:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Pin"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v4, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x409ccccd    # 4.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v4, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v5, 0x409ccccd    # 4.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x40f47ae1    # 7.64f

    .line 160
    .line 161
    .line 162
    const v2, 0x4167851f    # 14.47f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, 0x40e3851f    # 7.11f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41700000    # 15.0f

    .line 172
    .line 173
    const v4, 0x40f47ae1    # 7.64f

    .line 174
    .line 175
    .line 176
    const v5, 0x416c28f6    # 14.76f

    .line 177
    .line 178
    .line 179
    const v6, 0x40eccccd    # 7.4f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41700000    # 15.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x40e0a3d7    # 7.02f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, -0x40f851ec    # -0.53f

    .line 194
    .line 195
    .line 196
    const v9, -0x40f851ec    # -0.53f

    .line 197
    .line 198
    .line 199
    const v4, -0x416b851f    # -0.29f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, -0x40f851ec    # -0.53f

    .line 204
    .line 205
    .line 206
    const v7, -0x418a3d71    # -0.24f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41280000    # 10.5f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const v2, 0x3ea8f5c3    # 0.33f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v8, -0x40bd70a4    # -0.76f

    .line 227
    .line 228
    .line 229
    const v9, -0x41f0a3d7    # -0.14f

    .line 230
    .line 231
    .line 232
    const v4, -0x418a3d71    # -0.24f

    .line 233
    .line 234
    .line 235
    const v5, 0x3e3851ec    # 0.18f

    .line 236
    .line 237
    .line 238
    const v6, -0x40e8f5c3    # -0.59f

    .line 239
    .line 240
    .line 241
    const v7, 0x3df5c28f    # 0.12f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, 0x3e051eb8    # 0.13f

    .line 248
    .line 249
    .line 250
    const v9, -0x40c7ae14    # -0.72f

    .line 251
    .line 252
    .line 253
    const v4, -0x41e66666    # -0.15f

    .line 254
    .line 255
    .line 256
    const v5, -0x418a3d71    # -0.24f

    .line 257
    .line 258
    .line 259
    const v6, -0x42333333    # -0.1f

    .line 260
    .line 261
    .line 262
    const v7, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x40d33333    # 6.6f

    .line 269
    .line 270
    .line 271
    const v2, 0x4111eb85    # 9.12f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v8, 0x40df5c29    # 6.98f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41100000    # 9.0f

    .line 281
    .line 282
    const v4, 0x40d6b852    # 6.71f

    .line 283
    .line 284
    .line 285
    const v5, 0x4110a3d7    # 9.04f

    .line 286
    .line 287
    .line 288
    const v6, 0x40dae148    # 6.84f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41100000    # 9.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, 0x3f28f5c3    # 0.66f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f28f5c3    # 0.66f

    .line 300
    .line 301
    .line 302
    const v4, 0x3eb851ec    # 0.36f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, 0x3f28f5c3    # 0.66f

    .line 307
    .line 308
    .line 309
    const v7, 0x3e947ae1    # 0.29f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4167851f    # 14.47f

    .line 316
    .line 317
    .line 318
    const v2, 0x415028f6    # 13.01f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41700000    # 15.0f

    .line 322
    .line 323
    const v4, -0x3fd51eb8    # -2.67f

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const v8, -0x40c7ae14    # -0.72f

    .line 330
    .line 331
    .line 332
    const v9, -0x40c7ae14    # -0.72f

    .line 333
    .line 334
    .line 335
    const v4, -0x41333333    # -0.4f

    .line 336
    .line 337
    .line 338
    const v6, -0x40c7ae14    # -0.72f

    .line 339
    .line 340
    .line 341
    const v7, -0x415c28f6    # -0.32f

    .line 342
    .line 343
    .line 344
    move-object v3, v0

    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v8, 0x3e570a3d    # 0.21f

    .line 349
    .line 350
    .line 351
    const v9, -0x40fd70a4    # -0.51f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x41bd70a4    # -0.19f

    .line 356
    .line 357
    .line 358
    const v6, 0x3da3d70a    # 0.08f

    .line 359
    .line 360
    .line 361
    const v7, -0x413d70a4    # -0.38f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v8, 0x3ff5c28f    # 1.92f

    .line 368
    .line 369
    .line 370
    const v9, -0x4007ae14    # -1.94f

    .line 371
    .line 372
    .line 373
    const v4, 0x3f733333    # 0.95f

    .line 374
    .line 375
    .line 376
    const v5, -0x408ccccd    # -0.95f

    .line 377
    .line 378
    .line 379
    const v6, 0x3fca3d71    # 1.58f

    .line 380
    .line 381
    .line 382
    const v7, -0x4035c28f    # -1.58f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v8, 0x3f0a3d71    # 0.54f

    .line 389
    .line 390
    .line 391
    const v9, -0x407851ec    # -1.06f

    .line 392
    .line 393
    .line 394
    const v4, 0x3ecccccd    # 0.4f

    .line 395
    .line 396
    .line 397
    const v5, -0x4128f5c3    # -0.42f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f0a3d71    # 0.54f

    .line 401
    .line 402
    .line 403
    const v7, -0x40cf5c29    # -0.69f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, -0x40b0a3d7    # -0.81f

    .line 410
    .line 411
    .line 412
    const v9, -0x40c7ae14    # -0.72f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const v5, -0x41333333    # -0.4f

    .line 417
    .line 418
    .line 419
    const v6, -0x416147ae    # -0.31f

    .line 420
    .line 421
    .line 422
    const v7, -0x40c7ae14    # -0.72f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v8, -0x40c7ae14    # -0.72f

    .line 429
    .line 430
    .line 431
    const v9, 0x3ebd70a4    # 0.37f

    .line 432
    .line 433
    .line 434
    const v4, -0x4151eb85    # -0.34f

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const v6, -0x40ee147b    # -0.57f

    .line 439
    .line 440
    .line 441
    const v7, 0x3e23d70a    # 0.16f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v8, -0x40dc28f6    # -0.64f

    .line 448
    .line 449
    .line 450
    const v9, 0x3e23d70a    # 0.16f

    .line 451
    .line 452
    .line 453
    const v4, -0x41e66666    # -0.15f

    .line 454
    .line 455
    .line 456
    const v5, 0x3e4ccccd    # 0.2f

    .line 457
    .line 458
    .line 459
    const v6, -0x412e147b    # -0.41f

    .line 460
    .line 461
    .line 462
    const v7, 0x3e851eb8    # 0.26f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v8, -0x419eb852    # -0.22f

    .line 469
    .line 470
    .line 471
    const v9, -0x40a66666    # -0.85f

    .line 472
    .line 473
    .line 474
    const v4, -0x4151eb85    # -0.34f

    .line 475
    .line 476
    .line 477
    const v5, -0x41f0a3d7    # -0.14f

    .line 478
    .line 479
    .line 480
    const v6, -0x4119999a    # -0.45f

    .line 481
    .line 482
    .line 483
    const v7, -0x40ee147b    # -0.57f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v8, 0x3f2b851f    # 0.67f

    .line 490
    .line 491
    .line 492
    const v9, -0x40f851ec    # -0.53f

    .line 493
    .line 494
    .line 495
    const v4, 0x3e19999a    # 0.15f

    .line 496
    .line 497
    .line 498
    const v5, -0x41bd70a4    # -0.19f

    .line 499
    .line 500
    .line 501
    const v6, 0x3ebd70a4    # 0.37f

    .line 502
    .line 503
    .line 504
    const v7, -0x413d70a4    # -0.38f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v8, 0x3ff9999a    # 1.95f

    .line 511
    .line 512
    .line 513
    const v9, 0x3cf5c28f    # 0.03f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f30a3d7    # 0.69f

    .line 517
    .line 518
    .line 519
    const v5, -0x41570a3d    # -0.33f

    .line 520
    .line 521
    .line 522
    const v6, 0x3fbd70a4    # 1.48f

    .line 523
    .line 524
    .line 525
    const v7, -0x41b33333    # -0.2f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v8, 0x3f68f5c3    # 0.91f

    .line 532
    .line 533
    .line 534
    const v9, 0x3fbd70a4    # 1.48f

    .line 535
    .line 536
    .line 537
    const v4, 0x3f5c28f6    # 0.86f

    .line 538
    .line 539
    .line 540
    const v5, 0x3ee147ae    # 0.44f

    .line 541
    .line 542
    .line 543
    const v6, 0x3f68f5c3    # 0.91f

    .line 544
    .line 545
    .line 546
    const v7, 0x3f9eb852    # 1.24f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v8, -0x40947ae1    # -0.92f

    .line 553
    .line 554
    .line 555
    const v9, 0x3fee147b    # 1.86f

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const v5, 0x3f23d70a    # 0.64f

    .line 560
    .line 561
    .line 562
    const v6, -0x416147ae    # -0.31f

    .line 563
    .line 564
    .line 565
    const v7, 0x3fa147ae    # 1.26f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v8, -0x404ccccd    # -1.4f

    .line 572
    .line 573
    .line 574
    const v9, 0x3fb1eb85    # 1.39f

    .line 575
    .line 576
    .line 577
    const/high16 v4, -0x41800000    # -0.25f

    .line 578
    .line 579
    const/high16 v5, 0x3e800000    # 0.25f

    .line 580
    .line 581
    const v6, -0x40c7ae14    # -0.72f

    .line 582
    .line 583
    .line 584
    const v7, 0x3f35c28f    # 0.71f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x3cf5c28f    # 0.03f

    .line 591
    .line 592
    .line 593
    const v2, 0x3d4ccccd    # 0.05f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x3ff0a3d7    # 1.88f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v8, 0x3efae148    # 0.49f

    .line 606
    .line 607
    .line 608
    const v9, 0x3efae148    # 0.49f

    .line 609
    .line 610
    .line 611
    const v4, 0x3e8a3d71    # 0.27f

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const v6, 0x3efae148    # 0.49f

    .line 616
    .line 617
    .line 618
    const v7, 0x3e6147ae    # 0.22f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x41547ae1    # 13.28f

    .line 625
    .line 626
    .line 627
    const v2, 0x415028f6    # 13.01f

    .line 628
    .line 629
    .line 630
    const/high16 v3, 0x41700000    # 15.0f

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x41960000    # 18.75f

    .line 639
    .line 640
    const v2, 0x41626666    # 14.15f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v8, 0x4187eb85    # 16.99f

    .line 647
    .line 648
    .line 649
    const/high16 v9, 0x41700000    # 15.0f

    .line 650
    .line 651
    const v4, 0x41955c29    # 18.67f

    .line 652
    .line 653
    .line 654
    const v5, 0x41647ae1    # 14.28f

    .line 655
    .line 656
    .line 657
    const v6, 0x4191851f    # 18.19f

    .line 658
    .line 659
    .line 660
    const/high16 v7, 0x41700000    # 15.0f

    .line 661
    .line 662
    move-object v3, v0

    .line 663
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v8, -0x4015c28f    # -1.83f

    .line 667
    .line 668
    .line 669
    const v9, -0x40851eb8    # -0.98f

    .line 670
    .line 671
    .line 672
    const v4, -0x430a3d71    # -0.03f

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const v6, -0x40628f5c    # -1.23f

    .line 677
    .line 678
    .line 679
    const v7, 0x3d75c28f    # 0.06f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v8, 0x3e75c28f    # 0.24f

    .line 686
    .line 687
    .line 688
    const v9, -0x40ca3d71    # -0.71f

    .line 689
    .line 690
    .line 691
    const v4, -0x41e66666    # -0.15f

    .line 692
    .line 693
    .line 694
    const v5, -0x417ae148    # -0.26f

    .line 695
    .line 696
    .line 697
    const v6, -0x42dc28f6    # -0.04f

    .line 698
    .line 699
    .line 700
    const v7, -0x40e66666    # -0.6f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x3df5c28f    # 0.12f

    .line 707
    .line 708
    .line 709
    const v2, -0x42b33333    # -0.05f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v8, 0x3f170a3d    # 0.59f

    .line 716
    .line 717
    .line 718
    const v9, 0x3e428f5c    # 0.19f

    .line 719
    .line 720
    .line 721
    const v4, 0x3e6147ae    # 0.22f

    .line 722
    .line 723
    .line 724
    const v5, -0x4247ae14    # -0.09f

    .line 725
    .line 726
    .line 727
    const v6, 0x3ef0a3d7    # 0.47f

    .line 728
    .line 729
    .line 730
    const v7, -0x43dc28f6    # -0.01f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v8, 0x3f6147ae    # 0.88f

    .line 737
    .line 738
    .line 739
    const v9, 0x3efae148    # 0.49f

    .line 740
    .line 741
    .line 742
    const v4, 0x3e0f5c29    # 0.14f

    .line 743
    .line 744
    .line 745
    const v5, 0x3e75c28f    # 0.24f

    .line 746
    .line 747
    .line 748
    const v6, 0x3ec7ae14    # 0.39f

    .line 749
    .line 750
    .line 751
    const v7, 0x3efae148    # 0.49f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v8, 0x3f63d70a    # 0.89f

    .line 758
    .line 759
    .line 760
    const v9, -0x40bae148    # -0.77f

    .line 761
    .line 762
    .line 763
    const v4, 0x3ed1eb85    # 0.41f

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    const v6, 0x3f63d70a    # 0.89f

    .line 768
    .line 769
    .line 770
    const v7, -0x4170a3d7    # -0.28f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v8, -0x407ae148    # -1.04f

    .line 777
    .line 778
    .line 779
    const v9, -0x40b5c28f    # -0.79f

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    const v5, -0x40f33333    # -0.55f

    .line 784
    .line 785
    .line 786
    const v6, -0x410a3d71    # -0.48f

    .line 787
    .line 788
    .line 789
    const v7, -0x40b5c28f    # -0.79f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v8, -0x41051eb8    # -0.49f

    .line 800
    .line 801
    .line 802
    const/high16 v9, -0x41000000    # -0.5f

    .line 803
    .line 804
    const v4, -0x4175c28f    # -0.27f

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const v6, -0x41051eb8    # -0.49f

    .line 809
    .line 810
    .line 811
    const v7, -0x41947ae1    # -0.23f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v8, 0x3ee66666    # 0.45f

    .line 818
    .line 819
    .line 820
    const v9, -0x41051eb8    # -0.49f

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    const v5, -0x417ae148    # -0.26f

    .line 825
    .line 826
    .line 827
    const v6, 0x3e4ccccd    # 0.2f

    .line 828
    .line 829
    .line 830
    const v7, -0x410f5c29    # -0.47f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, -0x43dc28f6    # -0.01f

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v8, 0x3f6147ae    # 0.88f

    .line 844
    .line 845
    .line 846
    const v9, -0x40c7ae14    # -0.72f

    .line 847
    .line 848
    .line 849
    const v4, 0x3ea8f5c3    # 0.33f

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    const v6, 0x3f6147ae    # 0.88f

    .line 854
    .line 855
    .line 856
    const v7, -0x41f0a3d7    # -0.14f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v8, -0x40c00000    # -0.75f

    .line 863
    .line 864
    const v9, -0x40d9999a    # -0.65f

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const v5, -0x413851ec    # -0.39f

    .line 869
    .line 870
    .line 871
    const v6, -0x416147ae    # -0.31f

    .line 872
    .line 873
    .line 874
    const v7, -0x40d9999a    # -0.65f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v8, -0x40d47ae1    # -0.67f

    .line 881
    .line 882
    .line 883
    const v9, 0x3e99999a    # 0.3f

    .line 884
    .line 885
    .line 886
    const v4, -0x415c28f6    # -0.32f

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const v6, -0x40f851ec    # -0.53f

    .line 891
    .line 892
    .line 893
    const v7, 0x3e051eb8    # 0.13f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v8, -0x40eb851f    # -0.58f

    .line 900
    .line 901
    .line 902
    const v9, 0x3e2e147b    # 0.17f

    .line 903
    .line 904
    .line 905
    const v4, -0x41f0a3d7    # -0.14f

    .line 906
    .line 907
    .line 908
    const v5, 0x3e3851ec    # 0.18f

    .line 909
    .line 910
    .line 911
    const v6, -0x41428f5c    # -0.37f

    .line 912
    .line 913
    .line 914
    const v7, 0x3e851eb8    # 0.26f

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v1, -0x425c28f6    # -0.08f

    .line 921
    .line 922
    .line 923
    const v2, -0x430a3d71    # -0.03f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v8, -0x41b33333    # -0.2f

    .line 930
    .line 931
    .line 932
    const/high16 v9, -0x40c00000    # -0.75f

    .line 933
    .line 934
    const v4, -0x41666666    # -0.3f

    .line 935
    .line 936
    .line 937
    const v5, -0x420a3d71    # -0.12f

    .line 938
    .line 939
    .line 940
    const v6, -0x41333333    # -0.4f

    .line 941
    .line 942
    .line 943
    const/high16 v7, -0x41000000    # -0.5f

    .line 944
    .line 945
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v8, 0x4187851f    # 16.94f

    .line 949
    .line 950
    .line 951
    const/high16 v9, 0x41100000    # 9.0f

    .line 952
    .line 953
    const v4, 0x417ab852    # 15.67f

    .line 954
    .line 955
    .line 956
    const v5, 0x4115999a    # 9.35f

    .line 957
    .line 958
    .line 959
    const v6, 0x418147ae    # 16.16f

    .line 960
    .line 961
    .line 962
    const/high16 v7, 0x41100000    # 9.0f

    .line 963
    .line 964
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v8, 0x3fcf5c29    # 1.62f

    .line 968
    .line 969
    .line 970
    const/high16 v9, 0x3f400000    # 0.75f

    .line 971
    .line 972
    const v4, 0x3f8b851f    # 1.09f

    .line 973
    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    const v6, 0x3fc51eb8    # 1.54f

    .line 977
    .line 978
    .line 979
    const v7, 0x3f23d70a    # 0.64f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v8, 0x3ca3d70a    # 0.02f

    .line 986
    .line 987
    .line 988
    const v9, 0x3fc8f5c3    # 1.57f

    .line 989
    .line 990
    .line 991
    const v4, 0x3ea8f5c3    # 0.33f

    .line 992
    .line 993
    .line 994
    const/high16 v5, 0x3f000000    # 0.5f

    .line 995
    .line 996
    const v6, 0x3e8f5c29    # 0.28f

    .line 997
    .line 998
    .line 999
    const v7, 0x3f947ae1    # 1.16f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v8, -0x40fae148    # -0.52f

    .line 1006
    .line 1007
    .line 1008
    const v9, 0x3ef5c28f    # 0.48f

    .line 1009
    .line 1010
    .line 1011
    const v4, -0x41e66666    # -0.15f

    .line 1012
    .line 1013
    .line 1014
    const v5, 0x3e6147ae    # 0.22f

    .line 1015
    .line 1016
    .line 1017
    const v6, -0x415c28f6    # -0.32f

    .line 1018
    .line 1019
    .line 1020
    const v7, 0x3ec28f5c    # 0.38f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x3d8f5c29    # 0.07f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x3f2e147b    # 0.68f

    .line 1033
    .line 1034
    .line 1035
    const v9, 0x3f051eb8    # 0.52f

    .line 1036
    .line 1037
    .line 1038
    const v4, 0x3e8f5c29    # 0.28f

    .line 1039
    .line 1040
    .line 1041
    const v5, 0x3de147ae    # 0.11f

    .line 1042
    .line 1043
    .line 1044
    const v6, 0x3f028f5c    # 0.51f

    .line 1045
    .line 1046
    .line 1047
    const v7, 0x3e8f5c29    # 0.28f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const/high16 v8, 0x41960000    # 18.75f

    .line 1054
    .line 1055
    const v9, 0x41626666    # 14.15f

    .line 1056
    .line 1057
    .line 1058
    const v4, 0x4198e148    # 19.11f

    .line 1059
    .line 1060
    .line 1061
    const v5, 0x414e8f5c    # 12.91f

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x41988f5c    # 19.07f

    .line 1065
    .line 1066
    .line 1067
    const v7, 0x415a8f5c    # 13.66f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    const/16 v28, 0x3800

    .line 1081
    .line 1082
    const/16 v29, 0x0

    .line 1083
    .line 1084
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/16 v25, 0x0

    .line 1095
    .line 1096
    const/16 v26, 0x0

    .line 1097
    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    const-string v16, ""

    .line 1101
    .line 1102
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sput-object v0, Landroidx/compose/material/icons/rounded/PinKt;->_pin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1111
    .line 1112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0
.end method
