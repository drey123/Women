.class public final Landroidx/compose/material/icons/rounded/DonutLargeKt;
.super Ljava/lang/Object;
.source "DonutLarge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_donutLarge",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DonutLarge",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDonutLarge",
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
.field private static _donutLarge:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDonutLarge(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DonutLargeKt;->_donutLarge:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DonutLarge"

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
    const v0, 0x40aa3d71    # 5.32f

    .line 69
    .line 70
    .line 71
    const v1, 0x41611eb8    # 14.07f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x419570a4    # 18.68f

    .line 79
    .line 80
    .line 81
    const v8, 0x411ee148    # 9.93f

    .line 82
    .line 83
    .line 84
    const v3, 0x4182147b    # 16.26f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v5, 0x41900000    # 18.0f

    .line 90
    .line 91
    const v6, 0x40f7ae14    # 7.74f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f88f5c3    # 1.07f

    .line 102
    .line 103
    .line 104
    const v3, 0x3e428f5c    # 0.19f

    .line 105
    .line 106
    .line 107
    const v4, 0x3f2147ae    # 0.63f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f428f5c    # 0.76f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f88f5c3    # 1.07f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x3d23d70a    # 0.04f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, 0x3fb70a3d    # 1.43f

    .line 126
    .line 127
    .line 128
    const v8, -0x400b851f    # -1.91f

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3fdc28f6    # 1.72f

    .line 135
    .line 136
    .line 137
    const v6, -0x408a3d71    # -0.96f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x3f2ae148    # -6.66f

    .line 144
    .line 145
    .line 146
    const v8, -0x3f2ae148    # -6.66f

    .line 147
    .line 148
    .line 149
    const v3, -0x4087ae14    # -0.97f

    .line 150
    .line 151
    .line 152
    const v4, -0x3fb47ae1    # -3.18f

    .line 153
    .line 154
    .line 155
    const v5, -0x3fa147ae    # -3.48f

    .line 156
    .line 157
    .line 158
    const v6, -0x3f49eb85    # -5.69f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, -0x400ccccd    # -1.9f

    .line 165
    .line 166
    .line 167
    const v8, 0x3fb70a3d    # 1.43f

    .line 168
    .line 169
    .line 170
    const v3, -0x408f5c29    # -0.94f

    .line 171
    .line 172
    .line 173
    const v4, -0x416b851f    # -0.29f

    .line 174
    .line 175
    .line 176
    const v5, -0x400ccccd    # -1.9f

    .line 177
    .line 178
    .line 179
    const v6, 0x3edc28f6    # 0.43f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, 0x3f88f5c3    # 1.07f

    .line 189
    .line 190
    .line 191
    const v8, 0x3fb5c28f    # 1.42f

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, 0x3f28f5c3    # 0.66f

    .line 196
    .line 197
    .line 198
    const v5, 0x3ee147ae    # 0.44f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f9d70a4    # 1.23f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x419570a4    # 18.68f

    .line 211
    .line 212
    .line 213
    const v2, 0x41611eb8    # 14.07f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, -0x3f6c7ae1    # -4.61f

    .line 220
    .line 221
    .line 222
    const v8, 0x4093851f    # 4.61f

    .line 223
    .line 224
    .line 225
    const v3, -0x40d1eb85    # -0.68f

    .line 226
    .line 227
    .line 228
    const v4, 0x400ccccd    # 2.2f

    .line 229
    .line 230
    .line 231
    const v5, -0x3fe51eb8    # -2.42f

    .line 232
    .line 233
    .line 234
    const v6, 0x407b851f    # 3.93f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, -0x40770a3d    # -1.07f

    .line 242
    .line 243
    .line 244
    const v8, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    const v3, -0x40deb852    # -0.63f

    .line 248
    .line 249
    .line 250
    const v4, 0x3e428f5c    # 0.19f

    .line 251
    .line 252
    .line 253
    const v5, -0x40770a3d    # -1.07f

    .line 254
    .line 255
    .line 256
    const v6, 0x3f428f5c    # 0.76f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3d23d70a    # 0.04f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, 0x3ff47ae1    # 1.91f

    .line 269
    .line 270
    .line 271
    const v8, 0x3fb70a3d    # 1.43f

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v5, 0x3f75c28f    # 0.96f

    .line 278
    .line 279
    .line 280
    const v6, 0x3fdc28f6    # 1.72f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x40d51eb8    # 6.66f

    .line 287
    .line 288
    .line 289
    const v8, -0x3f2ae148    # -6.66f

    .line 290
    .line 291
    .line 292
    const v3, 0x404b851f    # 3.18f

    .line 293
    .line 294
    .line 295
    const v4, -0x4087ae14    # -0.97f

    .line 296
    .line 297
    .line 298
    const v5, 0x40b6147b    # 5.69f

    .line 299
    .line 300
    .line 301
    const v6, -0x3fa147ae    # -3.48f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, -0x404a3d71    # -1.42f

    .line 308
    .line 309
    .line 310
    const v8, -0x400b851f    # -1.91f

    .line 311
    .line 312
    .line 313
    const v3, 0x3e947ae1    # 0.29f

    .line 314
    .line 315
    .line 316
    const v4, -0x408ccccd    # -0.95f

    .line 317
    .line 318
    .line 319
    const v5, -0x4123d70a    # -0.43f

    .line 320
    .line 321
    .line 322
    const v6, -0x400b851f    # -1.91f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x42b33333    # -0.05f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, 0x3f8a3d71    # 1.08f

    .line 335
    .line 336
    .line 337
    const v3, -0x40d70a3d    # -0.66f

    .line 338
    .line 339
    .line 340
    const v4, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    const v5, -0x40628f5c    # -1.23f

    .line 344
    .line 345
    .line 346
    const v6, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41300000    # 11.0f

    .line 356
    .line 357
    const v2, 0x41a0e148    # 20.11f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, -0x40747ae1    # -1.09f

    .line 364
    .line 365
    .line 366
    const v8, -0x4047ae14    # -1.44f

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, -0x40d47ae1    # -0.67f

    .line 371
    .line 372
    .line 373
    const v5, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    const v6, -0x406147ae    # -1.24f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x40a00000    # 5.0f

    .line 384
    .line 385
    const/high16 v8, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v3, 0x40e23d71    # 7.07f

    .line 388
    .line 389
    .line 390
    const v4, 0x418e3d71    # 17.78f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40a00000    # 5.0f

    .line 394
    .line 395
    const v6, 0x4172147b    # 15.13f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x409d1eb8    # 4.91f

    .line 402
    .line 403
    .line 404
    const v2, -0x3f2a8f5c    # -6.67f

    .line 405
    .line 406
    .line 407
    const v3, 0x40047ae1    # 2.07f

    .line 408
    .line 409
    .line 410
    const v4, -0x3f470a3d    # -5.78f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x3f8b851f    # 1.09f

    .line 417
    .line 418
    .line 419
    const v8, -0x4047ae14    # -1.44f

    .line 420
    .line 421
    .line 422
    const v3, 0x3f23d70a    # 0.64f

    .line 423
    .line 424
    .line 425
    const v4, -0x41b33333    # -0.2f

    .line 426
    .line 427
    .line 428
    const v5, 0x3f8b851f    # 1.09f

    .line 429
    .line 430
    .line 431
    const v6, -0x40bae148    # -0.77f

    .line 432
    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x43dc28f6    # -0.01f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, -0x4008f5c3    # -1.93f

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/high16 v4, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v5, -0x4087ae14    # -0.97f

    .line 451
    .line 452
    .line 453
    const v6, -0x402147ae    # -1.74f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v8, 0x41400000    # 12.0f

    .line 462
    .line 463
    const v3, 0x409f5c29    # 4.98f

    .line 464
    .line 465
    .line 466
    const v4, 0x406c28f6    # 3.69f

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v6, 0x40f00000    # 7.5f

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, 0x40e23d71    # 7.07f

    .line 477
    .line 478
    .line 479
    const v8, 0x4118f5c3    # 9.56f

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/high16 v4, 0x40900000    # 4.5f

    .line 484
    .line 485
    const v5, 0x403eb852    # 2.98f

    .line 486
    .line 487
    .line 488
    const v6, 0x4104f5c3    # 8.31f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, 0x3ff70a3d    # 1.93f

    .line 495
    .line 496
    .line 497
    const v8, -0x40466666    # -1.45f

    .line 498
    .line 499
    .line 500
    const v3, 0x3f75c28f    # 0.96f

    .line 501
    .line 502
    .line 503
    const v4, 0x3e99999a    # 0.3f

    .line 504
    .line 505
    .line 506
    const v5, 0x3ff70a3d    # 1.93f

    .line 507
    .line 508
    .line 509
    const v6, -0x411eb852    # -0.44f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const/16 v28, 0x3800

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/high16 v18, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v20, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/high16 v21, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v24, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const-string v16, ""

    .line 543
    .line 544
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/rounded/DonutLargeKt;->_donutLarge:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
