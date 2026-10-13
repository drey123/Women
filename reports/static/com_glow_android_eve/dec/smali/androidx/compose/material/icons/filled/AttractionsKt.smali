.class public final Landroidx/compose/material/icons/filled/AttractionsKt;
.super Ljava/lang/Object;
.source "Attractions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAttractions",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Attractions"

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
    const v0, 0x4126e148    # 10.43f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41960000    # 18.75f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v8, 0x41900000    # 18.0f

    .line 80
    .line 81
    const v3, 0x412ccccd    # 10.8f

    .line 82
    .line 83
    .line 84
    const v4, 0x419251ec    # 18.29f

    .line 85
    .line 86
    .line 87
    const v5, 0x4135eb85    # 11.37f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41900000    # 18.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x3fc7ae14    # 1.56f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f400000    # 0.75f

    .line 100
    .line 101
    const v3, 0x3f2147ae    # 0.63f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3f9851ec    # 1.19f

    .line 106
    .line 107
    .line 108
    const v6, 0x3e947ae1    # 0.29f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v7, 0x3f8f5c29    # 1.12f

    .line 115
    .line 116
    .line 117
    const v8, -0x4147ae14    # -0.36f

    .line 118
    .line 119
    .line 120
    const v3, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v4, -0x4247ae14    # -0.09f

    .line 124
    .line 125
    .line 126
    const v5, 0x3f428f5c    # 0.76f

    .line 127
    .line 128
    .line 129
    const v6, -0x41a8f5c3    # -0.21f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x404a3d71    # -1.42f

    .line 136
    .line 137
    .line 138
    const v2, -0x3fb47ae1    # -3.18f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, -0x405eb852    # -1.26f

    .line 145
    .line 146
    .line 147
    const v8, 0x3e6b851f    # 0.23f

    .line 148
    .line 149
    .line 150
    const v3, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v4, 0x3e19999a    # 0.15f

    .line 154
    .line 155
    .line 156
    const v5, -0x40ae147b    # -0.82f

    .line 157
    .line 158
    .line 159
    const v6, 0x3e6b851f    # 0.23f

    .line 160
    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, -0x4059999a    # -1.3f

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x41800000    # -0.25f

    .line 170
    .line 171
    const v3, -0x41147ae1    # -0.46f

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const v6, -0x4247ae14    # -0.09f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x4048f5c3    # -1.43f

    .line 185
    .line 186
    .line 187
    const v2, 0x404c28f6    # 3.19f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, 0x4126e148    # 10.43f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41960000    # 18.75f

    .line 197
    .line 198
    const v3, 0x411a6666    # 9.65f

    .line 199
    .line 200
    .line 201
    const v4, 0x419451ec    # 18.54f

    .line 202
    .line 203
    .line 204
    const v5, 0x41207ae1    # 10.03f

    .line 205
    .line 206
    .line 207
    const v6, 0x41955c29    # 18.67f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x40a4cccd    # 5.15f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x41800000    # -0.25f

    .line 226
    .line 227
    const v8, 0x3feccccd    # 1.85f

    .line 228
    .line 229
    .line 230
    const v3, -0x41dc28f6    # -0.16f

    .line 231
    .line 232
    .line 233
    const v4, 0x3f170a3d    # 0.59f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x41800000    # -0.25f

    .line 237
    .line 238
    const v6, 0x3f9ae148    # 1.21f

    .line 239
    .line 240
    .line 241
    move-object v2, v0

    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x3ea8f5c3    # 0.33f

    .line 246
    .line 247
    .line 248
    const v8, 0x4009999a    # 2.15f

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/high16 v4, 0x3f400000    # 0.75f

    .line 253
    .line 254
    const v5, 0x3df5c28f    # 0.12f

    .line 255
    .line 256
    .line 257
    const v6, 0x3fbc28f6    # 1.47f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x3fc7ae14    # 1.56f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f7d70a4    # 0.99f

    .line 267
    .line 268
    .line 269
    const v3, 0x3f2147ae    # 0.63f

    .line 270
    .line 271
    .line 272
    const v4, 0x3d4ccccd    # 0.05f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f9c28f6    # 1.22f

    .line 276
    .line 277
    .line 278
    const v6, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, 0x3de147ae    # 0.11f

    .line 285
    .line 286
    .line 287
    const v8, 0x3fe51eb8    # 1.79f

    .line 288
    .line 289
    .line 290
    const v3, 0x3ea8f5c3    # 0.33f

    .line 291
    .line 292
    .line 293
    const v4, 0x3f11eb85    # 0.57f

    .line 294
    .line 295
    .line 296
    const v5, 0x3eb33333    # 0.35f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f9d70a4    # 1.23f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x3f5eb852    # 0.87f

    .line 306
    .line 307
    .line 308
    const v8, 0x3f428f5c    # 0.76f

    .line 309
    .line 310
    .line 311
    const v3, 0x3e8a3d71    # 0.27f

    .line 312
    .line 313
    .line 314
    const v4, 0x3e8a3d71    # 0.27f

    .line 315
    .line 316
    .line 317
    const v5, 0x3f0f5c29    # 0.56f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f07ae14    # 0.53f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3fc28f5c    # 1.52f

    .line 327
    .line 328
    .line 329
    const v2, -0x3fa70a3d    # -3.39f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, -0x40c00000    # -0.75f

    .line 340
    .line 341
    const v8, -0x3ff7ae14    # -2.13f

    .line 342
    .line 343
    .line 344
    const v3, -0x410f5c29    # -0.47f

    .line 345
    .line 346
    .line 347
    const v4, -0x40eb851f    # -0.58f

    .line 348
    .line 349
    .line 350
    const/high16 v5, -0x40c00000    # -0.75f

    .line 351
    .line 352
    const v6, -0x40570a3d    # -1.32f

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x405d70a4    # 3.46f

    .line 360
    .line 361
    .line 362
    const v8, -0x3fa5c28f    # -3.41f

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const v4, -0x400e147b    # -1.89f

    .line 367
    .line 368
    .line 369
    const v5, 0x3fc66666    # 1.55f

    .line 370
    .line 371
    .line 372
    const v6, -0x3fa5c28f    # -3.41f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v8, 0x405a3d71    # 3.41f

    .line 379
    .line 380
    .line 381
    const v3, 0x3ff47ae1    # 1.91f

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const v5, 0x405d70a4    # 3.46f

    .line 386
    .line 387
    .line 388
    const v6, 0x3fc3d70a    # 1.53f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, -0x40b851ec    # -0.78f

    .line 395
    .line 396
    .line 397
    const v8, 0x400a3d71    # 2.16f

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const v4, 0x3f51eb85    # 0.82f

    .line 402
    .line 403
    .line 404
    const v5, -0x416b851f    # -0.29f

    .line 405
    .line 406
    .line 407
    const v6, 0x3fc8f5c3    # 1.57f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 414
    .line 415
    const v2, 0x40566666    # 3.35f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const v8, -0x40b5c28f    # -0.79f

    .line 425
    .line 426
    .line 427
    const v3, 0x3ea3d70a    # 0.32f

    .line 428
    .line 429
    .line 430
    const v4, -0x418a3d71    # -0.24f

    .line 431
    .line 432
    .line 433
    const v5, 0x3f1eb852    # 0.62f

    .line 434
    .line 435
    .line 436
    const/high16 v6, -0x41000000    # -0.5f

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x3df5c28f    # 0.12f

    .line 443
    .line 444
    .line 445
    const/high16 v8, -0x40200000    # -1.75f

    .line 446
    .line 447
    const v3, -0x419eb852    # -0.22f

    .line 448
    .line 449
    .line 450
    const v4, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const v5, -0x41b33333    # -0.2f

    .line 454
    .line 455
    .line 456
    const v6, -0x40666666    # -1.2f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v7, 0x3fc28f5c    # 1.52f

    .line 463
    .line 464
    .line 465
    const v8, -0x40828f5c    # -0.99f

    .line 466
    .line 467
    .line 468
    const v3, 0x3ea8f5c3    # 0.33f

    .line 469
    .line 470
    .line 471
    const v4, -0x40ee147b    # -0.57f

    .line 472
    .line 473
    .line 474
    const v5, 0x3f666666    # 0.9f

    .line 475
    .line 476
    .line 477
    const v6, -0x40947ae1    # -0.92f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3eae147b    # 0.34f

    .line 484
    .line 485
    .line 486
    const v8, -0x3ff5c28f    # -2.16f

    .line 487
    .line 488
    .line 489
    const v3, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const v4, -0x40d1eb85    # -0.68f

    .line 493
    .line 494
    .line 495
    const v5, 0x3eae147b    # 0.34f

    .line 496
    .line 497
    .line 498
    const v6, -0x404b851f    # -1.41f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, -0x41800000    # -0.25f

    .line 505
    .line 506
    const v8, -0x4011eb85    # -1.86f

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, -0x40dc28f6    # -0.64f

    .line 511
    .line 512
    .line 513
    const v5, -0x4247ae14    # -0.09f

    .line 514
    .line 515
    .line 516
    const v6, -0x405d70a4    # -1.27f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v7, -0x40333333    # -1.6f

    .line 523
    .line 524
    .line 525
    const/high16 v8, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v3, -0x40dc28f6    # -0.64f

    .line 528
    .line 529
    .line 530
    const v4, -0x42dc28f6    # -0.04f

    .line 531
    .line 532
    .line 533
    const v5, -0x405eb852    # -1.26f

    .line 534
    .line 535
    .line 536
    const v6, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v7, -0x430a3d71    # -0.03f

    .line 543
    .line 544
    .line 545
    const v8, -0x40066666    # -1.95f

    .line 546
    .line 547
    .line 548
    const v3, -0x4147ae14    # -0.36f

    .line 549
    .line 550
    .line 551
    const v4, -0x40e147ae    # -0.62f

    .line 552
    .line 553
    .line 554
    const v5, -0x414ccccd    # -0.35f

    .line 555
    .line 556
    .line 557
    const v6, -0x4051eb85    # -1.36f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v7, -0x3fa3d70a    # -3.44f

    .line 564
    .line 565
    .line 566
    const v8, -0x3ffccccd    # -2.05f

    .line 567
    .line 568
    .line 569
    const v3, -0x40970a3d    # -0.91f

    .line 570
    .line 571
    .line 572
    const v4, -0x40851eb8    # -0.98f

    .line 573
    .line 574
    .line 575
    const v5, -0x3ff9999a    # -2.1f

    .line 576
    .line 577
    .line 578
    const v6, -0x40251eb8    # -1.71f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x41400000    # 12.0f

    .line 585
    .line 586
    const/high16 v8, 0x40c00000    # 6.0f

    .line 587
    .line 588
    const v3, 0x41563d71    # 13.39f

    .line 589
    .line 590
    .line 591
    const v4, 0x40b33333    # 5.6f

    .line 592
    .line 593
    .line 594
    const v5, 0x414bd70a    # 12.74f

    .line 595
    .line 596
    .line 597
    const/high16 v6, 0x40c00000    # 6.0f

    .line 598
    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v7, -0x402147ae    # -1.74f

    .line 603
    .line 604
    .line 605
    const v8, -0x407eb852    # -1.01f

    .line 606
    .line 607
    .line 608
    const v3, -0x40c28f5c    # -0.74f

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const v5, -0x404e147b    # -1.39f

    .line 613
    .line 614
    .line 615
    const v6, -0x412e147b    # -0.41f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v7, 0x40da3d71    # 6.82f

    .line 622
    .line 623
    .line 624
    const v8, 0x40e0a3d7    # 7.02f

    .line 625
    .line 626
    .line 627
    const v3, 0x410eb852    # 8.92f

    .line 628
    .line 629
    .line 630
    const v4, 0x40aa8f5c    # 5.33f

    .line 631
    .line 632
    .line 633
    const v5, 0x40f75c29    # 7.73f

    .line 634
    .line 635
    .line 636
    const v6, 0x40c147ae    # 6.04f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, 0x40d9999a    # 6.8f

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x41100000    # 9.0f

    .line 646
    .line 647
    const v3, 0x40e4cccd    # 7.15f

    .line 648
    .line 649
    .line 650
    const v4, 0x40f3d70a    # 7.62f

    .line 651
    .line 652
    .line 653
    const v5, 0x40e570a4    # 7.17f

    .line 654
    .line 655
    .line 656
    const v6, 0x4105eb85    # 8.37f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v7, 0x40a4cccd    # 5.15f

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x41200000    # 10.0f

    .line 666
    .line 667
    const v3, 0x40ce6666    # 6.45f

    .line 668
    .line 669
    .line 670
    const v4, 0x4119eb85    # 9.62f

    .line 671
    .line 672
    .line 673
    const v5, 0x40b9eb85    # 5.81f

    .line 674
    .line 675
    .line 676
    const v6, 0x411f851f    # 9.97f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x411947ae    # 9.58f

    .line 686
    .line 687
    .line 688
    const v2, 0x40766666    # 3.85f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v7, 0x4055c28f    # 3.34f

    .line 695
    .line 696
    .line 697
    const/high16 v8, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const v3, 0x40447ae1    # 3.07f

    .line 700
    .line 701
    .line 702
    const v4, 0x410fae14    # 8.98f

    .line 703
    .line 704
    .line 705
    const v5, 0x40351eb8    # 2.83f

    .line 706
    .line 707
    .line 708
    const v6, 0x40fc28f6    # 7.88f

    .line 709
    .line 710
    .line 711
    move-object v2, v0

    .line 712
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v7, 0x401f5c29    # 2.49f

    .line 716
    .line 717
    .line 718
    const v8, -0x40a66666    # -0.85f

    .line 719
    .line 720
    .line 721
    const v3, 0x3f028f5c    # 0.51f

    .line 722
    .line 723
    .line 724
    const v4, -0x409eb852    # -0.88f

    .line 725
    .line 726
    .line 727
    const v5, 0x3fca3d71    # 1.58f

    .line 728
    .line 729
    .line 730
    const v6, -0x40628f5c    # -1.23f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v7, 0x4085c28f    # 4.18f

    .line 737
    .line 738
    .line 739
    const v8, -0x3fe51eb8    # -2.42f

    .line 740
    .line 741
    .line 742
    const v3, 0x3f8e147b    # 1.11f

    .line 743
    .line 744
    .line 745
    const v4, -0x406a3d71    # -1.17f

    .line 746
    .line 747
    .line 748
    const v5, 0x4023d70a    # 2.56f

    .line 749
    .line 750
    .line 751
    const v6, -0x3ffe147b    # -2.03f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v7, 0x41400000    # 12.0f

    .line 758
    .line 759
    const/high16 v8, 0x40000000    # 2.0f

    .line 760
    .line 761
    const v3, 0x41226666    # 10.15f

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x40300000    # 2.75f

    .line 765
    .line 766
    const v5, 0x412fd70a    # 10.99f

    .line 767
    .line 768
    .line 769
    const/high16 v6, 0x40000000    # 2.0f

    .line 770
    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v7, 0x3ffd70a4    # 1.98f

    .line 775
    .line 776
    .line 777
    const v8, 0x3fdd70a4    # 1.73f

    .line 778
    .line 779
    .line 780
    const v3, 0x3f8147ae    # 1.01f

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const v5, 0x3feccccd    # 1.85f

    .line 785
    .line 786
    .line 787
    const/high16 v6, 0x3f400000    # 0.75f

    .line 788
    .line 789
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v7, 0x4085c28f    # 4.18f

    .line 793
    .line 794
    .line 795
    const v8, 0x401ae148    # 2.42f

    .line 796
    .line 797
    .line 798
    const v3, 0x3fd0a3d7    # 1.63f

    .line 799
    .line 800
    .line 801
    const v4, 0x3ec7ae14    # 0.39f

    .line 802
    .line 803
    .line 804
    const v5, 0x40447ae1    # 3.07f

    .line 805
    .line 806
    .line 807
    const v6, 0x3f9eb852    # 1.24f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v7, 0x401f5c29    # 2.49f

    .line 814
    .line 815
    .line 816
    const v8, 0x3f59999a    # 0.85f

    .line 817
    .line 818
    .line 819
    const v3, 0x3f68f5c3    # 0.91f

    .line 820
    .line 821
    .line 822
    const v4, -0x413d70a4    # -0.38f

    .line 823
    .line 824
    .line 825
    const v5, 0x3ffeb852    # 1.99f

    .line 826
    .line 827
    .line 828
    const v6, -0x430a3d71    # -0.03f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v7, -0x40fd70a4    # -0.51f

    .line 835
    .line 836
    .line 837
    const v8, 0x40251eb8    # 2.58f

    .line 838
    .line 839
    .line 840
    const v3, 0x3f028f5c    # 0.51f

    .line 841
    .line 842
    .line 843
    const v4, 0x3f6147ae    # 0.88f

    .line 844
    .line 845
    .line 846
    const v5, 0x3e8a3d71    # 0.27f

    .line 847
    .line 848
    .line 849
    const v6, 0x3ffd70a4    # 1.98f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, 0x3eb33333    # 0.35f

    .line 856
    .line 857
    .line 858
    const v8, 0x401ae148    # 2.42f

    .line 859
    .line 860
    .line 861
    const v3, 0x3e6b851f    # 0.23f

    .line 862
    .line 863
    .line 864
    const v4, 0x3f451eb8    # 0.77f

    .line 865
    .line 866
    .line 867
    const v5, 0x3eb33333    # 0.35f

    .line 868
    .line 869
    .line 870
    const v6, 0x3fca3d71    # 1.58f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, -0x414ccccd    # -0.35f

    .line 877
    .line 878
    .line 879
    const v2, 0x401ae148    # 2.42f

    .line 880
    .line 881
    .line 882
    const v3, -0x420a3d71    # -0.12f

    .line 883
    .line 884
    .line 885
    const v4, 0x3fd33333    # 1.65f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v7, 0x3f028f5c    # 0.51f

    .line 892
    .line 893
    .line 894
    const v8, 0x40251eb8    # 2.58f

    .line 895
    .line 896
    .line 897
    const v3, 0x3f47ae14    # 0.78f

    .line 898
    .line 899
    .line 900
    const v4, 0x3f19999a    # 0.6f

    .line 901
    .line 902
    .line 903
    const v5, 0x3f828f5c    # 1.02f

    .line 904
    .line 905
    .line 906
    const v6, 0x3fd9999a    # 1.7f

    .line 907
    .line 908
    .line 909
    move-object v2, v0

    .line 910
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v7, -0x3fe0a3d7    # -2.49f

    .line 914
    .line 915
    .line 916
    const v8, 0x3f59999a    # 0.85f

    .line 917
    .line 918
    .line 919
    const v3, -0x40fd70a4    # -0.51f

    .line 920
    .line 921
    .line 922
    const v4, 0x3f6147ae    # 0.88f

    .line 923
    .line 924
    .line 925
    const v5, -0x4035c28f    # -1.58f

    .line 926
    .line 927
    .line 928
    const v6, 0x3f9d70a4    # 1.23f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v7, -0x40547ae1    # -1.34f

    .line 935
    .line 936
    .line 937
    const v8, 0x3f933333    # 1.15f

    .line 938
    .line 939
    .line 940
    const v3, -0x41333333    # -0.4f

    .line 941
    .line 942
    .line 943
    const v4, 0x3edc28f6    # 0.43f

    .line 944
    .line 945
    .line 946
    const v5, -0x40a66666    # -0.85f

    .line 947
    .line 948
    .line 949
    const v6, 0x3f4f5c29    # 0.81f

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v1, 0x3fab851f    # 1.34f

    .line 956
    .line 957
    .line 958
    const/high16 v2, 0x40400000    # 3.0f

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v1, 0x41826666    # 16.3f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v1, -0x4087ae14    # -0.97f

    .line 970
    .line 971
    .line 972
    const v2, -0x3ff51eb8    # -2.17f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v8, 0x3ee147ae    # 0.44f

    .line 979
    .line 980
    .line 981
    const v3, -0x4123d70a    # -0.43f

    .line 982
    .line 983
    .line 984
    const v4, 0x3e3851ec    # 0.18f

    .line 985
    .line 986
    .line 987
    const v5, -0x409eb852    # -0.88f

    .line 988
    .line 989
    .line 990
    const v6, 0x3ea8f5c3    # 0.33f

    .line 991
    .line 992
    .line 993
    move-object v2, v0

    .line 994
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v7, 0x41400000    # 12.0f

    .line 998
    .line 999
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1000
    .line 1001
    const v3, 0x415d999a    # 13.85f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 1005
    .line 1006
    const v5, 0x415028f6    # 13.01f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1010
    .line 1011
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v7, -0x40028f5c    # -1.98f

    .line 1015
    .line 1016
    .line 1017
    const v8, -0x40228f5c    # -1.73f

    .line 1018
    .line 1019
    .line 1020
    const v3, -0x407eb852    # -1.01f

    .line 1021
    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    const v5, -0x40133333    # -1.85f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1028
    .line 1029
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v7, 0x410a3d71    # 8.64f

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x419e7ae1    # 19.81f

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x4118a3d7    # 9.54f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x41a13333    # 20.15f

    .line 1042
    .line 1043
    .line 1044
    const v5, 0x411147ae    # 9.08f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1048
    .line 1049
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x40f51eb8    # 7.66f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v1, 0x40b8f5c3    # 5.78f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x3fae147b    # 1.36f

    .line 1067
    .line 1068
    .line 1069
    const v2, -0x3fbe147b    # -3.03f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const v7, -0x4059999a    # -1.3f

    .line 1076
    .line 1077
    .line 1078
    const v8, -0x4070a3d7    # -1.12f

    .line 1079
    .line 1080
    .line 1081
    const v3, -0x410f5c29    # -0.47f

    .line 1082
    .line 1083
    .line 1084
    const v4, -0x41570a3d    # -0.33f

    .line 1085
    .line 1086
    .line 1087
    const v5, -0x40970a3d    # -0.91f

    .line 1088
    .line 1089
    .line 1090
    const v6, -0x40ca3d71    # -0.71f

    .line 1091
    .line 1092
    .line 1093
    move-object v2, v0

    .line 1094
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x4055c28f    # 3.34f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v8, 0x41880000    # 17.0f

    .line 1101
    .line 1102
    const v3, 0x409d70a4    # 4.92f

    .line 1103
    .line 1104
    .line 1105
    const v4, 0x4191d70a    # 18.23f

    .line 1106
    .line 1107
    .line 1108
    const v5, 0x40766666    # 3.85f

    .line 1109
    .line 1110
    .line 1111
    const v6, 0x418f0a3d    # 17.88f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v7, 0x3f028f5c    # 0.51f

    .line 1118
    .line 1119
    .line 1120
    const v8, -0x3fdae148    # -2.58f

    .line 1121
    .line 1122
    .line 1123
    const v3, -0x40fd70a4    # -0.51f

    .line 1124
    .line 1125
    .line 1126
    const v4, -0x409eb852    # -0.88f

    .line 1127
    .line 1128
    .line 1129
    const v5, -0x4175c28f    # -0.27f

    .line 1130
    .line 1131
    .line 1132
    const v6, -0x40028f5c    # -1.98f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/high16 v7, 0x40600000    # 3.5f

    .line 1139
    .line 1140
    const/high16 v8, 0x41400000    # 12.0f

    .line 1141
    .line 1142
    const v3, 0x4067ae14    # 3.62f

    .line 1143
    .line 1144
    .line 1145
    const v4, 0x415a6666    # 13.65f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v5, 0x40600000    # 3.5f

    .line 1149
    .line 1150
    const v6, 0x414d70a4    # 12.84f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x4067ae14    # 3.62f

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x4125999a    # 10.35f

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x411947ae    # 9.58f

    .line 1163
    .line 1164
    .line 1165
    const v4, 0x40766666    # 3.85f

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v14

    .line 1172
    const/16 v28, 0x3800

    .line 1173
    .line 1174
    const/16 v29, 0x0

    .line 1175
    .line 1176
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    const/16 v25, 0x0

    .line 1187
    .line 1188
    const/16 v26, 0x0

    .line 1189
    .line 1190
    const/16 v27, 0x0

    .line 1191
    .line 1192
    const-string v16, ""

    .line 1193
    .line 1194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sput-object v0, Landroidx/compose/material/icons/filled/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1203
    .line 1204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0
.end method
