.class public final Landroidx/compose/material/icons/sharp/DownhillSkiingKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDownhillSkiing",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getDownhillSkiing(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DownhillSkiingKt;->_downhillSkiing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DownhillSkiing"

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
    const v7, 0x401851ec    # 2.38f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x41000000    # -0.5f

    .line 162
    .line 163
    const v3, 0x3f570a3d    # 0.84f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, 0x3fd33333    # 1.65f

    .line 168
    .line 169
    .line 170
    const v6, -0x41c7ae14    # -0.18f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const v2, 0x41b10a3d    # 22.13f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41940000    # 18.5f

    .line 185
    .line 186
    const/high16 v8, 0x41b80000    # 23.0f

    .line 187
    .line 188
    const v3, 0x41a7999a    # 20.95f

    .line 189
    .line 190
    .line 191
    const v4, 0x41b570a4    # 22.68f

    .line 192
    .line 193
    .line 194
    const v5, 0x419e147b    # 19.76f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41b80000    # 23.0f

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v7, -0x3fe33333    # -2.45f

    .line 204
    .line 205
    .line 206
    const v8, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    const v3, -0x40a3d70a    # -0.86f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, -0x4028f5c3    # -1.68f

    .line 214
    .line 215
    .line 216
    const v6, -0x41f0a3d7    # -0.14f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x418bc28f    # 17.47f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x3f000000    # 0.5f

    .line 231
    .line 232
    const v2, -0x404b851f    # -1.41f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x40dccccd    # 6.9f

    .line 239
    .line 240
    .line 241
    const v2, 0x4020a3d7    # 2.51f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3fdc28f6    # 1.72f

    .line 248
    .line 249
    .line 250
    const v2, -0x3f71eb85    # -4.44f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x40f1999a    # 7.55f

    .line 257
    .line 258
    .line 259
    const v2, 0x41266666    # 10.4f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x41000000    # 8.0f

    .line 266
    .line 267
    const v8, 0x40e8f5c3    # 7.28f

    .line 268
    .line 269
    .line 270
    const v3, 0x40d51eb8    # 6.66f

    .line 271
    .line 272
    .line 273
    const v4, 0x41175c29    # 9.46f

    .line 274
    .line 275
    .line 276
    const v5, 0x40dc28f6    # 6.88f

    .line 277
    .line 278
    .line 279
    const v6, 0x40fdc28f    # 7.93f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x405eb852    # 3.48f

    .line 287
    .line 288
    .line 289
    const v2, -0x3fff5c29    # -2.01f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x403a3d71    # 2.91f

    .line 296
    .line 297
    .line 298
    const v8, 0x3f8e147b    # 1.11f

    .line 299
    .line 300
    .line 301
    const v3, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v4, -0x40dc28f6    # -0.64f

    .line 305
    .line 306
    .line 307
    const v5, 0x402147ae    # 2.52f

    .line 308
    .line 309
    .line 310
    const v6, -0x42333333    # -0.1f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x3ea8f5c3    # 0.33f

    .line 318
    .line 319
    .line 320
    const v2, 0x3f8a3d71    # 1.08f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x40351eb8    # 2.83f

    .line 327
    .line 328
    .line 329
    const v8, 0x4048f5c3    # 3.14f

    .line 330
    .line 331
    .line 332
    const v3, 0x3ee147ae    # 0.44f

    .line 333
    .line 334
    .line 335
    const v4, 0x3fb5c28f    # 1.42f

    .line 336
    .line 337
    .line 338
    const v5, 0x3fbd70a4    # 1.48f

    .line 339
    .line 340
    .line 341
    const v6, 0x40247ae1    # 2.57f

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x41908f5c    # 18.07f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3fb70a3d    # 1.43f

    .line 357
    .line 358
    .line 359
    const v2, 0x3eeb851f    # 0.46f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x4070a3d7    # -1.12f

    .line 366
    .line 367
    .line 368
    const v2, 0x405ccccd    # 3.45f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, -0x3f53d70a    # -5.38f

    .line 375
    .line 376
    .line 377
    const v8, -0x3f75c28f    # -4.32f

    .line 378
    .line 379
    .line 380
    const v3, -0x3fe33333    # -2.45f

    .line 381
    .line 382
    .line 383
    const v4, -0x41333333    # -0.4f

    .line 384
    .line 385
    .line 386
    const v5, -0x3f70a3d7    # -4.48f

    .line 387
    .line 388
    .line 389
    const v6, -0x3ffb851f    # -2.07f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, -0x3fde147b    # -2.53f

    .line 397
    .line 398
    .line 399
    const v2, 0x3fb9999a    # 1.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x4041eb85    # 3.03f

    .line 406
    .line 407
    .line 408
    const v2, 0x405d70a4    # 3.46f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x3ff1eb85    # -2.22f

    .line 415
    .line 416
    .line 417
    const v2, 0x40b851ec    # 5.76f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x4045c28f    # 3.09f

    .line 424
    .line 425
    .line 426
    const v2, 0x3f8f5c29    # 1.12f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40066666    # 2.1f

    .line 433
    .line 434
    .line 435
    const v2, -0x3f31eb85    # -6.44f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, 0x3fb851ec    # 1.44f

    .line 449
    .line 450
    .line 451
    const v8, 0x3ed1eb85    # 0.41f

    .line 452
    .line 453
    .line 454
    const v3, 0x3eeb851f    # 0.46f

    .line 455
    .line 456
    .line 457
    const v4, 0x3e3851ec    # 0.18f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f70a3d7    # 0.94f

    .line 461
    .line 462
    .line 463
    const v6, 0x3e9eb852    # 0.31f

    .line 464
    .line 465
    .line 466
    move-object v2, v0

    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x41a73333    # 20.9f

    .line 471
    .line 472
    .line 473
    const v2, 0x417c7ae1    # 15.78f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v28, 0x3800

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/high16 v18, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v20, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/high16 v21, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v24, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-string v16, ""

    .line 501
    .line 502
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/sharp/DownhillSkiingKt;->_downhillSkiing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
