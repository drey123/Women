.class public final Landroidx/compose/material/icons/rounded/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "VoiceOverOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_voiceOverOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VoiceOverOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVoiceOverOff",
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
.field private static _voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVoiceOverOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VoiceOverOff"

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
    const v0, 0x417b851f    # 15.72f

    .line 69
    .line 70
    .line 71
    const v1, 0x40cd1eb8    # 6.41f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, -0x41800000    # -0.25f

    .line 79
    .line 80
    const v8, 0x3faccccd    # 1.35f

    .line 81
    .line 82
    .line 83
    const v3, -0x414ccccd    # -0.35f

    .line 84
    .line 85
    .line 86
    const v4, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    const v5, -0x411eb852    # -0.44f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f6147ae    # 0.88f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    const v8, 0x4015c28f    # 2.34f

    .line 103
    .line 104
    .line 105
    const v3, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x3f400000    # 0.75f

    .line 109
    .line 110
    const v5, 0x3ea3d70a    # 0.32f

    .line 111
    .line 112
    .line 113
    const v6, 0x3fca3d71    # 1.58f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x3e947ae1    # 0.29f

    .line 120
    .line 121
    .line 122
    const v8, 0x3fa8f5c3    # 1.32f

    .line 123
    .line 124
    .line 125
    const v3, -0x41dc28f6    # -0.16f

    .line 126
    .line 127
    .line 128
    const v4, 0x3eeb851f    # 0.46f

    .line 129
    .line 130
    .line 131
    const v5, -0x428a3d71    # -0.06f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f7ae148    # 0.98f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x400147ae    # 2.02f

    .line 141
    .line 142
    .line 143
    const v8, -0x416147ae    # -0.31f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f19999a    # 0.6f

    .line 147
    .line 148
    .line 149
    const v4, 0x3f19999a    # 0.6f

    .line 150
    .line 151
    .line 152
    const v5, 0x3fd47ae1    # 1.66f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ef0a3d7    # 0.47f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, -0x420a3d71    # -0.12f

    .line 162
    .line 163
    .line 164
    const v8, -0x3f72e148    # -4.41f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f23d70a    # 0.64f

    .line 168
    .line 169
    .line 170
    const v4, -0x404e147b    # -1.39f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f19999a    # 0.6f

    .line 174
    .line 175
    .line 176
    const v6, -0x3fc0a3d7    # -2.99f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, -0x400147ae    # -1.99f

    .line 183
    .line 184
    .line 185
    const v8, -0x416b851f    # -0.29f

    .line 186
    .line 187
    .line 188
    const v3, -0x41333333    # -0.4f

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x40c00000    # -0.75f

    .line 192
    .line 193
    const v5, -0x404b851f    # -1.41f

    .line 194
    .line 195
    .line 196
    const v6, -0x409eb852    # -0.88f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x419970a4    # 19.18f

    .line 206
    .line 207
    .line 208
    const v2, 0x4038f5c3    # 2.89f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x41fae148    # -0.13f

    .line 215
    .line 216
    .line 217
    const v8, 0x3fbd70a4    # 1.48f

    .line 218
    .line 219
    .line 220
    const v4, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    const v5, -0x41147ae1    # -0.46f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f828f5c    # 1.02f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x3db851ec    # 0.09f

    .line 234
    .line 235
    .line 236
    const v8, 0x41111eb8    # 9.07f

    .line 237
    .line 238
    .line 239
    const v3, 0x3ff70a3d    # 1.93f

    .line 240
    .line 241
    .line 242
    const v4, 0x402b851f    # 2.68f

    .line 243
    .line 244
    .line 245
    const v5, 0x3ff9999a    # 1.95f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40c80000    # 6.25f

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x3e23d70a    # 0.16f

    .line 254
    .line 255
    .line 256
    const v8, 0x3fbc28f6    # 1.47f

    .line 257
    .line 258
    .line 259
    const v3, -0x416147ae    # -0.31f

    .line 260
    .line 261
    .line 262
    const v4, 0x3eeb851f    # 0.46f

    .line 263
    .line 264
    .line 265
    const v5, -0x41947ae1    # -0.23f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f8a3d71    # 1.08f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x3fe7ae14    # 1.81f

    .line 275
    .line 276
    .line 277
    const v8, -0x41fae148    # -0.13f

    .line 278
    .line 279
    .line 280
    const v3, 0x3f028f5c    # 0.51f

    .line 281
    .line 282
    .line 283
    const v4, 0x3f028f5c    # 0.51f

    .line 284
    .line 285
    .line 286
    const v5, 0x3fb0a3d7    # 1.38f

    .line 287
    .line 288
    .line 289
    const v6, 0x3eeb851f    # 0.46f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, -0x41d1eb85    # -0.17f

    .line 296
    .line 297
    .line 298
    const v8, -0x3ec3ae14    # -11.77f

    .line 299
    .line 300
    .line 301
    const v3, 0x40247ae1    # 2.57f

    .line 302
    .line 303
    .line 304
    const v4, -0x3f9f5c29    # -3.51f

    .line 305
    .line 306
    .line 307
    const v5, 0x402147ae    # 2.52f

    .line 308
    .line 309
    .line 310
    const v6, -0x3efccccd    # -8.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x401eb852    # -1.76f

    .line 317
    .line 318
    .line 319
    const v8, -0x420a3d71    # -0.12f

    .line 320
    .line 321
    .line 322
    const v3, -0x4123d70a    # -0.43f

    .line 323
    .line 324
    .line 325
    const v4, -0x40f0a3d7    # -0.56f

    .line 326
    .line 327
    .line 328
    const v5, -0x405eb852    # -1.26f

    .line 329
    .line 330
    .line 331
    const v6, -0x40e147ae    # -0.62f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x4116e148    # 9.43f

    .line 338
    .line 339
    .line 340
    const v2, 0x40a147ae    # 5.04f

    .line 341
    .line 342
    .line 343
    const v3, 0x4061eb85    # 3.53f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const v7, -0x3f9e147b    # -3.53f

    .line 350
    .line 351
    .line 352
    const v8, -0x3f9e147b    # -3.53f

    .line 353
    .line 354
    .line 355
    const v3, -0x41b33333    # -0.2f

    .line 356
    .line 357
    .line 358
    const v4, -0x4011eb85    # -1.86f

    .line 359
    .line 360
    .line 361
    const v5, -0x402a3d71    # -1.67f

    .line 362
    .line 363
    .line 364
    const v6, -0x3faae148    # -3.33f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x406d70a4    # 3.71f

    .line 375
    .line 376
    .line 377
    const v2, 0x4063d70a    # 3.56f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const v8, 0x3fb47ae1    # 1.41f

    .line 385
    .line 386
    .line 387
    const v3, -0x413851ec    # -0.39f

    .line 388
    .line 389
    .line 390
    const v4, 0x3ec7ae14    # 0.39f

    .line 391
    .line 392
    .line 393
    const v5, -0x413851ec    # -0.39f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f828f5c    # 1.02f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x3ff47ae1    # 1.91f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, -0x410f5c29    # -0.47f

    .line 410
    .line 411
    .line 412
    const v8, 0x404ccccd    # 3.2f

    .line 413
    .line 414
    .line 415
    const v3, -0x40f0a3d7    # -0.56f

    .line 416
    .line 417
    .line 418
    const v4, 0x3f63d70a    # 0.89f

    .line 419
    .line 420
    .line 421
    const v5, -0x40b5c28f    # -0.79f

    .line 422
    .line 423
    .line 424
    const v6, 0x4000a3d7    # 2.01f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, 0x403147ae    # 2.77f

    .line 431
    .line 432
    .line 433
    const v8, 0x403147ae    # 2.77f

    .line 434
    .line 435
    .line 436
    const v3, 0x3eb851ec    # 0.36f

    .line 437
    .line 438
    .line 439
    const v4, 0x3faa3d71    # 1.33f

    .line 440
    .line 441
    .line 442
    const v5, 0x3fb851ec    # 1.44f

    .line 443
    .line 444
    .line 445
    const v6, 0x4019999a    # 2.4f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, 0x404ccccd    # 3.2f

    .line 452
    .line 453
    .line 454
    const v8, -0x410f5c29    # -0.47f

    .line 455
    .line 456
    .line 457
    const v3, 0x3f9851ec    # 1.19f

    .line 458
    .line 459
    .line 460
    const v4, 0x3ea8f5c3    # 0.33f

    .line 461
    .line 462
    .line 463
    const v5, 0x4013d70a    # 2.31f

    .line 464
    .line 465
    .line 466
    const v6, 0x3db851ec    # 0.09f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x408ccccd    # 4.4f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41100000    # 9.0f

    .line 479
    .line 480
    const/high16 v8, 0x41700000    # 15.0f

    .line 481
    .line 482
    const v3, 0x415bd70a    # 13.74f

    .line 483
    .line 484
    .line 485
    const v4, 0x4179999a    # 15.6f

    .line 486
    .line 487
    .line 488
    const v5, 0x412c7ae1    # 10.78f

    .line 489
    .line 490
    .line 491
    const/high16 v6, 0x41700000    # 15.0f

    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, -0x3f000000    # -8.0f

    .line 497
    .line 498
    const/high16 v8, 0x40800000    # 4.0f

    .line 499
    .line 500
    const v3, -0x3fd51eb8    # -2.67f

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/high16 v5, -0x3f000000    # -8.0f

    .line 505
    .line 506
    const v6, 0x3fab851f    # 1.34f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v8, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const v4, 0x3f0ccccd    # 0.55f

    .line 523
    .line 524
    .line 525
    const v5, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41600000    # 14.0f

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v8, -0x40800000    # -1.0f

    .line 539
    .line 540
    const v3, 0x3f0ccccd    # 0.55f

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v6, -0x4119999a    # -0.45f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, -0x40800000    # -1.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v7, -0x416b851f    # -0.29f

    .line 558
    .line 559
    .line 560
    const v8, -0x407d70a4    # -1.02f

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const v4, -0x41428f5c    # -0.37f

    .line 565
    .line 566
    .line 567
    const v5, -0x421eb852    # -0.11f

    .line 568
    .line 569
    .line 570
    const v6, -0x40cccccd    # -0.7f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x4013d70a    # 2.31f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, 0x3fb47ae1    # 1.41f

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const v3, 0x3ec7ae14    # 0.39f

    .line 587
    .line 588
    .line 589
    const v4, 0x3ec7ae14    # 0.39f

    .line 590
    .line 591
    .line 592
    const v5, 0x3f828f5c    # 1.02f

    .line 593
    .line 594
    .line 595
    const v6, 0x3ec7ae14    # 0.39f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const v8, -0x404b851f    # -1.41f

    .line 603
    .line 604
    .line 605
    const v4, -0x413851ec    # -0.39f

    .line 606
    .line 607
    .line 608
    const v5, 0x3ec7ae14    # 0.39f

    .line 609
    .line 610
    .line 611
    const v6, -0x407d70a4    # -1.02f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, 0x40a3d70a    # 5.12f

    .line 618
    .line 619
    .line 620
    const v2, 0x4063d70a    # 3.56f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, -0x404b851f    # -1.41f

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const v3, -0x413851ec    # -0.39f

    .line 631
    .line 632
    .line 633
    const v5, -0x407d70a4    # -1.02f

    .line 634
    .line 635
    .line 636
    const v6, -0x413851ec    # -0.39f

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    const/16 v28, 0x3800

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/high16 v18, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v20, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/high16 v21, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v24, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const-string v16, ""

    .line 671
    .line 672
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, Landroidx/compose/material/icons/rounded/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v0
.end method
