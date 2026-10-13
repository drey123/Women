.class public final Landroidx/compose/material/icons/rounded/SleddingKt;
.super Ljava/lang/Object;
.source "Sledding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sledding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sledding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSledding",
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
.field private static _sledding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSledding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sledding"

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
    const/high16 v1, 0x41600000    # 14.0f

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x41975c29    # 18.92f

    .line 125
    .line 126
    .line 127
    const v2, 0x4199eb85    # 19.24f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x408ccccd    # -0.95f

    .line 134
    .line 135
    .line 136
    const v8, 0x3ef5c28f    # 0.48f

    .line 137
    .line 138
    .line 139
    const v3, -0x41fae148    # -0.13f

    .line 140
    .line 141
    .line 142
    const v4, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    const v5, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f1c28f6    # 0.61f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x3fd8f5c3    # -2.61f

    .line 156
    .line 157
    .line 158
    const v2, -0x40a66666    # -0.85f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x416e6666    # 14.9f

    .line 165
    .line 166
    .line 167
    const v2, 0x41a26666    # 20.3f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x40547ae1    # 3.32f

    .line 174
    .line 175
    .line 176
    const v2, 0x3f8a3d71    # 1.08f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x4049999a    # 3.15f

    .line 187
    .line 188
    .line 189
    const v8, -0x4031eb85    # -1.61f

    .line 190
    .line 191
    .line 192
    const v3, 0x3fa7ae14    # 1.31f

    .line 193
    .line 194
    .line 195
    const v4, 0x3edc28f6    # 0.43f

    .line 196
    .line 197
    .line 198
    const v5, 0x402e147b    # 2.72f

    .line 199
    .line 200
    .line 201
    const v6, -0x416b851f    # -0.29f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, -0x40770a3d    # -1.07f

    .line 209
    .line 210
    .line 211
    const v8, -0x3fc5c28f    # -2.91f

    .line 212
    .line 213
    .line 214
    const v3, 0x3eb851ec    # 0.36f

    .line 215
    .line 216
    .line 217
    const v4, -0x4070a3d7    # -1.12f

    .line 218
    .line 219
    .line 220
    const v5, -0x421eb852    # -0.11f

    .line 221
    .line 222
    .line 223
    const v6, -0x3feb851f    # -2.32f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, -0x41666666    # -0.3f

    .line 230
    .line 231
    .line 232
    const v8, -0x408ccccd    # -0.95f

    .line 233
    .line 234
    .line 235
    const v3, -0x415c28f6    # -0.32f

    .line 236
    .line 237
    .line 238
    const v4, -0x41b33333    # -0.2f

    .line 239
    .line 240
    .line 241
    const v5, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const v6, -0x40e66666    # -0.6f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, 0x3f8f5c29    # 1.12f

    .line 251
    .line 252
    .line 253
    const v8, -0x416147ae    # -0.31f

    .line 254
    .line 255
    .line 256
    const v3, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    const v4, -0x411eb852    # -0.44f

    .line 260
    .line 261
    .line 262
    const v5, 0x3f35c28f    # 0.71f

    .line 263
    .line 264
    .line 265
    const v6, -0x40ee147b    # -0.57f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x3fd70a3d    # 1.68f

    .line 272
    .line 273
    .line 274
    const v8, 0x4093d70a    # 4.62f

    .line 275
    .line 276
    .line 277
    const v3, 0x3fc28f5c    # 1.52f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f733333    # 0.95f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40100000    # 2.25f

    .line 284
    .line 285
    const v6, 0x40366666    # 2.85f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x3f5eb852    # -5.04f

    .line 292
    .line 293
    .line 294
    const v8, 0x40247ae1    # 2.57f

    .line 295
    .line 296
    .line 297
    const v3, -0x40d1eb85    # -0.68f

    .line 298
    .line 299
    .line 300
    const v4, 0x40066666    # 2.1f

    .line 301
    .line 302
    .line 303
    const v5, -0x3fc3d70a    # -2.94f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x40500000    # 3.25f

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3fdeb852    # 1.74f

    .line 315
    .line 316
    .line 317
    const v2, 0x418ccccd    # 17.6f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const v8, -0x4091eb85    # -0.93f

    .line 327
    .line 328
    .line 329
    const v3, -0x413851ec    # -0.39f

    .line 330
    .line 331
    .line 332
    const v4, -0x41fae148    # -0.13f

    .line 333
    .line 334
    .line 335
    const v5, -0x40deb852    # -0.63f

    .line 336
    .line 337
    .line 338
    const v6, -0x40f5c28f    # -0.54f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x3f733333    # 0.95f

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x41000000    # -0.5f

    .line 349
    .line 350
    const v3, 0x3df5c28f    # 0.12f

    .line 351
    .line 352
    .line 353
    const v4, -0x412e147b    # -0.41f

    .line 354
    .line 355
    .line 356
    const v5, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const v6, -0x40deb852    # -0.63f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x404e147b    # 3.22f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f866666    # 1.05f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x3eeb851f    # 0.46f

    .line 375
    .line 376
    .line 377
    const v2, -0x4048f5c3    # -1.43f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x3fb3d70a    # -3.19f

    .line 384
    .line 385
    .line 386
    const v2, -0x407ae148    # -1.04f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, -0x40fae148    # -0.52f

    .line 393
    .line 394
    .line 395
    const v8, -0x4091eb85    # -0.93f

    .line 396
    .line 397
    .line 398
    const v3, -0x413851ec    # -0.39f

    .line 399
    .line 400
    .line 401
    const v4, -0x41fae148    # -0.13f

    .line 402
    .line 403
    .line 404
    const v5, -0x40deb852    # -0.63f

    .line 405
    .line 406
    .line 407
    const v6, -0x40f5c28f    # -0.54f

    .line 408
    .line 409
    .line 410
    move-object v2, v0

    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, 0x3f733333    # 0.95f

    .line 415
    .line 416
    .line 417
    const/high16 v8, -0x41000000    # -0.5f

    .line 418
    .line 419
    const v3, 0x3df5c28f    # 0.12f

    .line 420
    .line 421
    .line 422
    const v4, -0x412e147b    # -0.41f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f0ccccd    # 0.55f

    .line 426
    .line 427
    .line 428
    const v6, -0x40deb852    # -0.63f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40800000    # 4.0f

    .line 435
    .line 436
    const v2, 0x4159999a    # 13.6f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x3fce147b    # -2.78f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, 0x3f9ae148    # 1.21f

    .line 449
    .line 450
    .line 451
    const v8, -0x40147ae1    # -1.84f

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const v4, -0x40b33333    # -0.8f

    .line 456
    .line 457
    .line 458
    const v5, 0x3ef5c28f    # 0.48f

    .line 459
    .line 460
    .line 461
    const v6, -0x403d70a4    # -1.52f

    .line 462
    .line 463
    .line 464
    move-object v2, v0

    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, 0x408851ec    # 4.26f

    .line 469
    .line 470
    .line 471
    const v8, -0x4015c28f    # -1.83f

    .line 472
    .line 473
    .line 474
    const/high16 v3, 0x3f400000    # 0.75f

    .line 475
    .line 476
    const v4, -0x415c28f6    # -0.32f

    .line 477
    .line 478
    .line 479
    const v5, 0x4083851f    # 4.11f

    .line 480
    .line 481
    .line 482
    const v6, -0x401eb852    # -1.76f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v7, 0x3faccccd    # 1.35f

    .line 489
    .line 490
    .line 491
    const v8, -0x42dc28f6    # -0.04f

    .line 492
    .line 493
    .line 494
    const v3, 0x3ed1eb85    # 0.41f

    .line 495
    .line 496
    .line 497
    const v4, -0x41c7ae14    # -0.18f

    .line 498
    .line 499
    .line 500
    const v5, 0x3f63d70a    # 0.89f

    .line 501
    .line 502
    .line 503
    const v6, -0x41a8f5c3    # -0.21f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v7, 0x3f88f5c3    # 1.07f

    .line 510
    .line 511
    .line 512
    const v8, 0x4011eb85    # 2.28f

    .line 513
    .line 514
    .line 515
    const v3, 0x3f68f5c3    # 0.91f

    .line 516
    .line 517
    .line 518
    const v4, 0x3eae147b    # 0.34f

    .line 519
    .line 520
    .line 521
    const v5, 0x3faf5c29    # 1.37f

    .line 522
    .line 523
    .line 524
    const v6, 0x3fae147b    # 1.36f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x404ccccd    # 3.2f

    .line 531
    .line 532
    .line 533
    const v2, -0x407ae148    # -1.04f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41500000    # 13.0f

    .line 540
    .line 541
    const/high16 v2, 0x41440000    # 12.25f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, 0x4008f5c3    # 2.14f

    .line 547
    .line 548
    .line 549
    const v8, 0x3f91eb85    # 1.14f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f63d70a    # 0.89f

    .line 553
    .line 554
    .line 555
    const v4, -0x41e66666    # -0.15f

    .line 556
    .line 557
    .line 558
    const v5, 0x3fe147ae    # 1.76f

    .line 559
    .line 560
    .line 561
    const v6, 0x3ea3d70a    # 0.32f

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x40051eb8    # 2.08f

    .line 569
    .line 570
    .line 571
    const v2, 0x409051ec    # 4.51f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3f9c28f6    # 1.22f

    .line 578
    .line 579
    .line 580
    const v2, 0x3ecccccd    # 0.4f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, 0x41975c29    # 18.92f

    .line 587
    .line 588
    .line 589
    const v8, 0x4199eb85    # 19.24f

    .line 590
    .line 591
    .line 592
    const v3, 0x4196b852    # 18.84f

    .line 593
    .line 594
    .line 595
    const v4, 0x41935c29    # 18.42f

    .line 596
    .line 597
    .line 598
    const v5, 0x41986666    # 19.05f

    .line 599
    .line 600
    .line 601
    const v6, 0x4196b852    # 18.84f

    .line 602
    .line 603
    .line 604
    move-object v2, v0

    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41640000    # 14.25f

    .line 609
    .line 610
    const/high16 v2, 0x40c00000    # 6.0f

    .line 611
    .line 612
    const v3, 0x3f8147ae    # 1.01f

    .line 613
    .line 614
    .line 615
    const v4, 0x3ea8f5c3    # 0.33f

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 619
    .line 620
    .line 621
    const v7, -0x420a3d71    # -0.12f

    .line 622
    .line 623
    .line 624
    const v8, -0x404ccccd    # -1.4f

    .line 625
    .line 626
    .line 627
    const v3, -0x419eb852    # -0.22f

    .line 628
    .line 629
    .line 630
    const v4, -0x4128f5c3    # -0.42f

    .line 631
    .line 632
    .line 633
    const v5, -0x4170a3d7    # -0.28f

    .line 634
    .line 635
    .line 636
    const v6, -0x40947ae1    # -0.92f

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x40fd70a4    # 7.92f

    .line 644
    .line 645
    .line 646
    const/high16 v2, 0x41200000    # 10.0f

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, 0x412d1eb8    # 10.82f

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x40c00000    # 6.0f

    .line 655
    .line 656
    const/high16 v3, 0x41640000    # 14.25f

    .line 657
    .line 658
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 659
    .line 660
    .line 661
    const v1, 0x419347ae    # 18.41f

    .line 662
    .line 663
    .line 664
    const v2, 0x415f0a3d    # 13.94f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, -0x3f2ae148    # -6.66f

    .line 671
    .line 672
    .line 673
    const v2, -0x3ff5c28f    # -2.16f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, -0x41147ae1    # -0.46f

    .line 680
    .line 681
    .line 682
    const v2, 0x3fb70a3d    # 1.43f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v1, 0x40d51eb8    # 6.66f

    .line 689
    .line 690
    .line 691
    const v2, 0x400a3d71    # 2.16f

    .line 692
    .line 693
    .line 694
    const v3, 0x419347ae    # 18.41f

    .line 695
    .line 696
    .line 697
    const v4, 0x415f0a3d    # 13.94f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 701
    .line 702
    .line 703
    const v1, 0x41886666    # 17.05f

    .line 704
    .line 705
    .line 706
    const v2, 0x416a147b    # 14.63f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, -0x4068f5c3    # -1.18f

    .line 713
    .line 714
    .line 715
    const v2, -0x3fdc28f6    # -2.56f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v1, -0x3f81eb85    # -3.97f

    .line 722
    .line 723
    .line 724
    const v2, 0x3f63d70a    # 0.89f

    .line 725
    .line 726
    .line 727
    const v3, 0x41886666    # 17.05f

    .line 728
    .line 729
    .line 730
    const v4, 0x416a147b    # 14.63f

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/16 v28, 0x3800

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    const/high16 v18, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v20, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/high16 v21, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v24, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const-string v16, ""

    .line 758
    .line 759
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/rounded/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
