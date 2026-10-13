.class public final Landroidx/compose/material/icons/rounded/DownhillSkiingKt;
.super Ljava/lang/Object;
.source "DownhillSkiing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_downhillSkiing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DownhillSkiing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDownhillSkiing",
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
.field private static _downhillSkiing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDownhillSkiing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DownhillSkiingKt;->_downhillSkiing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DownhillSkiing"

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
    const/high16 v0, 0x40900000    # 4.5f

    .line 69
    .line 70
    const/high16 v1, 0x41940000    # 18.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4059999a    # 3.4f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40900000    # 4.5f

    .line 115
    .line 116
    const/high16 v3, 0x41940000    # 18.5f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x41a73333    # 20.9f

    .line 122
    .line 123
    .line 124
    const v2, 0x417c7ae1    # 15.78f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f428f5c    # 0.76f

    .line 128
    .line 129
    .line 130
    const v4, 0x3e8a3d71    # 0.27f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v7, 0x3ffae148    # 1.96f

    .line 137
    .line 138
    .line 139
    const v8, 0x3ea8f5c3    # 0.33f

    .line 140
    .line 141
    .line 142
    const v3, 0x3f1eb852    # 0.62f

    .line 143
    .line 144
    .line 145
    const v4, 0x3e570a3d    # 0.21f

    .line 146
    .line 147
    .line 148
    const v5, 0x3fa28f5c    # 1.27f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ea8f5c3    # 0.33f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, 0x3ff9999a    # 1.95f

    .line 159
    .line 160
    .line 161
    const v8, -0x41570a3d    # -0.33f

    .line 162
    .line 163
    .line 164
    const v3, 0x3f2e147b    # 0.68f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x3fab851f    # 1.34f

    .line 169
    .line 170
    .line 171
    const v6, -0x420a3d71    # -0.12f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x3f47ae14    # 0.78f

    .line 178
    .line 179
    .line 180
    const v8, 0x3e3851ec    # 0.18f

    .line 181
    .line 182
    .line 183
    const v3, 0x3e8a3d71    # 0.27f

    .line 184
    .line 185
    .line 186
    const v4, -0x4247ae14    # -0.09f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f11eb85    # 0.57f

    .line 190
    .line 191
    .line 192
    const v6, -0x435c28f6    # -0.02f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, -0x41666666    # -0.3f

    .line 203
    .line 204
    .line 205
    const v8, 0x3f9eb852    # 1.24f

    .line 206
    .line 207
    .line 208
    const v3, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v4, 0x3ecccccd    # 0.4f

    .line 212
    .line 213
    .line 214
    const v5, 0x3e6b851f    # 0.23f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f87ae14    # 1.06f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41940000    # 18.5f

    .line 224
    .line 225
    const/high16 v8, 0x41b80000    # 23.0f

    .line 226
    .line 227
    const v3, 0x41a15c29    # 20.17f

    .line 228
    .line 229
    .line 230
    const v4, 0x41b6e148    # 22.86f

    .line 231
    .line 232
    .line 233
    const v5, 0x419acccd    # 19.35f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41b80000    # 23.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, -0x3fe33333    # -2.45f

    .line 242
    .line 243
    .line 244
    const v8, -0x412e147b    # -0.41f

    .line 245
    .line 246
    .line 247
    const v3, -0x40a3d70a    # -0.86f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, -0x4028f5c3    # -1.68f

    .line 252
    .line 253
    .line 254
    const v6, -0x41f0a3d7    # -0.14f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x402ccccd    # 2.7f

    .line 261
    .line 262
    .line 263
    const v2, 0x418dc28f    # 17.72f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const v8, -0x408ccccd    # -0.95f

    .line 273
    .line 274
    .line 275
    const v3, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v4, -0x41f0a3d7    # -0.14f

    .line 279
    .line 280
    .line 281
    const v5, -0x40e8f5c3    # -0.59f

    .line 282
    .line 283
    .line 284
    const v6, -0x40ee147b    # -0.57f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x3f75c28f    # 0.96f

    .line 296
    .line 297
    .line 298
    const v8, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const v3, 0x3e0f5c29    # 0.14f

    .line 302
    .line 303
    .line 304
    const v4, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f11eb85    # 0.57f

    .line 308
    .line 309
    .line 310
    const v6, -0x40e66666    # -0.6f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x40c6147b    # 6.19f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x40100000    # 2.25f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x3fdc28f6    # 1.72f

    .line 325
    .line 326
    .line 327
    const v2, -0x3f71eb85    # -4.44f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x40f1999a    # 7.55f

    .line 334
    .line 335
    .line 336
    const v2, 0x41266666    # 10.4f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41000000    # 8.0f

    .line 343
    .line 344
    const v8, 0x40e8f5c3    # 7.28f

    .line 345
    .line 346
    .line 347
    const v3, 0x40d4cccd    # 6.65f

    .line 348
    .line 349
    .line 350
    const v4, 0x41175c29    # 9.46f

    .line 351
    .line 352
    .line 353
    const v5, 0x40dbd70a    # 6.87f

    .line 354
    .line 355
    .line 356
    const v6, 0x40fdc28f    # 7.93f

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x405eb852    # 3.48f

    .line 364
    .line 365
    .line 366
    const v2, -0x3fff5c29    # -2.01f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x403a3d71    # 2.91f

    .line 373
    .line 374
    .line 375
    const v8, 0x3f8e147b    # 1.11f

    .line 376
    .line 377
    .line 378
    const v3, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    const v4, -0x40dc28f6    # -0.64f

    .line 382
    .line 383
    .line 384
    const v5, 0x402147ae    # 2.52f

    .line 385
    .line 386
    .line 387
    const v6, -0x42333333    # -0.1f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3ea8f5c3    # 0.33f

    .line 395
    .line 396
    .line 397
    const v2, 0x3f8a3d71    # 1.08f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x40351eb8    # 2.83f

    .line 404
    .line 405
    .line 406
    const v8, 0x4048f5c3    # 3.14f

    .line 407
    .line 408
    .line 409
    const v3, 0x3ee147ae    # 0.44f

    .line 410
    .line 411
    .line 412
    const v4, 0x3fb5c28f    # 1.42f

    .line 413
    .line 414
    .line 415
    const v5, 0x3fbd70a4    # 1.48f

    .line 416
    .line 417
    .line 418
    const v6, 0x40247ae1    # 2.57f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3e947ae1    # 0.29f

    .line 426
    .line 427
    .line 428
    const v2, -0x409c28f6    # -0.89f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, 0x3f70a3d7    # 0.94f

    .line 435
    .line 436
    .line 437
    const v8, -0x410a3d71    # -0.48f

    .line 438
    .line 439
    .line 440
    const v3, 0x3e051eb8    # 0.13f

    .line 441
    .line 442
    .line 443
    const v4, -0x413851ec    # -0.39f

    .line 444
    .line 445
    .line 446
    const v5, 0x3f0ccccd    # 0.55f

    .line 447
    .line 448
    .line 449
    const v6, -0x40e3d70a    # -0.61f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, 0x3ef5c28f    # 0.48f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f733333    # 0.95f

    .line 464
    .line 465
    .line 466
    const v3, 0x3ecccccd    # 0.4f

    .line 467
    .line 468
    .line 469
    const v4, 0x3e051eb8    # 0.13f

    .line 470
    .line 471
    .line 472
    const v5, 0x3f1c28f6    # 0.61f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f0ccccd    # 0.55f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x40e66666    # -0.6f

    .line 482
    .line 483
    .line 484
    const v2, 0x3feccccd    # 1.85f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, -0x406147ae    # -1.24f

    .line 491
    .line 492
    .line 493
    const v8, 0x3f266666    # 0.65f

    .line 494
    .line 495
    .line 496
    const v3, -0x41d1eb85    # -0.17f

    .line 497
    .line 498
    .line 499
    const v4, 0x3f051eb8    # 0.52f

    .line 500
    .line 501
    .line 502
    const v5, -0x40c7ae14    # -0.72f

    .line 503
    .line 504
    .line 505
    const v6, 0x3f51eb85    # 0.82f

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, -0x3f728f5c    # -4.42f

    .line 513
    .line 514
    .line 515
    const v8, -0x3f7ccccd    # -4.1f

    .line 516
    .line 517
    .line 518
    const v3, -0x3ffeb852    # -2.02f

    .line 519
    .line 520
    .line 521
    const v4, -0x40deb852    # -0.63f

    .line 522
    .line 523
    .line 524
    const v5, -0x3f970a3d    # -3.64f

    .line 525
    .line 526
    .line 527
    const v6, -0x3ff66666    # -2.15f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x3fde147b    # -2.53f

    .line 534
    .line 535
    .line 536
    const v2, 0x3fb9999a    # 1.45f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x400eb852    # 2.23f

    .line 543
    .line 544
    .line 545
    const v2, 0x40233333    # 2.55f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, 0x3eb851ec    # 0.36f

    .line 552
    .line 553
    .line 554
    const v8, 0x40028f5c    # 2.04f

    .line 555
    .line 556
    .line 557
    const v3, 0x3efae148    # 0.49f

    .line 558
    .line 559
    .line 560
    const v4, 0x3f0f5c29    # 0.56f

    .line 561
    .line 562
    .line 563
    const v5, 0x3f2147ae    # 0.63f

    .line 564
    .line 565
    .line 566
    const v6, 0x3fab851f    # 1.34f

    .line 567
    .line 568
    .line 569
    move-object v2, v0

    .line 570
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x401c28f6    # -1.78f

    .line 574
    .line 575
    .line 576
    const v2, 0x409428f6    # 4.63f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x4045c28f    # 3.09f

    .line 583
    .line 584
    .line 585
    const v2, 0x3f8f5c29    # 1.12f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x40066666    # 2.1f

    .line 592
    .line 593
    .line 594
    const v2, -0x3f31eb85    # -6.44f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x3fb851ec    # 1.44f

    .line 608
    .line 609
    .line 610
    const v8, 0x3ed1eb85    # 0.41f

    .line 611
    .line 612
    .line 613
    const v3, 0x3eeb851f    # 0.46f

    .line 614
    .line 615
    .line 616
    const v4, 0x3e3851ec    # 0.18f

    .line 617
    .line 618
    .line 619
    const v5, 0x3f70a3d7    # 0.94f

    .line 620
    .line 621
    .line 622
    const v6, 0x3e9eb852    # 0.31f

    .line 623
    .line 624
    .line 625
    move-object v2, v0

    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x41a73333    # 20.9f

    .line 630
    .line 631
    .line 632
    const v2, 0x417c7ae1    # 15.78f

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    const/16 v28, 0x3800

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/high16 v18, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v20, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/high16 v21, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v24, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const-string v16, ""

    .line 660
    .line 661
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/compose/material/icons/rounded/DownhillSkiingKt;->_downhillSkiing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
