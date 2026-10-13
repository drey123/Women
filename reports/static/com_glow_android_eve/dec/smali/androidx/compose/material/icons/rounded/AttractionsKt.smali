.class public final Landroidx/compose/material/icons/rounded/AttractionsKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAttractions",
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
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Attractions"

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
    const v0, 0x41270a3d    # 10.44f

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
    const v7, 0x3fc8f5c3    # 1.57f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40c00000    # -0.75f

    .line 81
    .line 82
    const v3, 0x3ebd70a4    # 0.37f

    .line 83
    .line 84
    .line 85
    const v4, -0x41147ae1    # -0.46f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f70a3d7    # 0.94f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x40c00000    # -0.75f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3e947ae1    # 0.29f

    .line 98
    .line 99
    .line 100
    const v2, 0x3fc7ae14    # 1.56f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x3f400000    # 0.75f

    .line 104
    .line 105
    const v4, 0x3f9851ec    # 1.19f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v7, 0x3f8f5c29    # 1.12f

    .line 112
    .line 113
    .line 114
    const v8, -0x4147ae14    # -0.36f

    .line 115
    .line 116
    .line 117
    const v3, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v4, -0x4247ae14    # -0.09f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f428f5c    # 0.76f

    .line 124
    .line 125
    .line 126
    const v6, -0x41a8f5c3    # -0.21f

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x404a3d71    # -1.42f

    .line 134
    .line 135
    .line 136
    const v2, -0x3fb47ae1    # -3.18f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, -0x405eb852    # -1.26f

    .line 143
    .line 144
    .line 145
    const v8, 0x3e6b851f    # 0.23f

    .line 146
    .line 147
    .line 148
    const v3, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v4, 0x3e19999a    # 0.15f

    .line 152
    .line 153
    .line 154
    const v5, -0x40ae147b    # -0.82f

    .line 155
    .line 156
    .line 157
    const v6, 0x3e6b851f    # 0.23f

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, -0x4059999a    # -1.3f

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x41800000    # -0.25f

    .line 168
    .line 169
    const v3, -0x41147ae1    # -0.46f

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const v5, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const v6, -0x4247ae14    # -0.09f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x4048f5c3    # -1.43f

    .line 183
    .line 184
    .line 185
    const v2, 0x404c28f6    # 3.19f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x41270a3d    # 10.44f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41960000    # 18.75f

    .line 195
    .line 196
    const v3, 0x411a6666    # 9.65f

    .line 197
    .line 198
    .line 199
    const v4, 0x419451ec    # 18.54f

    .line 200
    .line 201
    .line 202
    const v5, 0x41207ae1    # 10.03f

    .line 203
    .line 204
    .line 205
    const v6, 0x41955c29    # 18.67f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x40a51eb8    # 5.16f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x409d1eb8    # 4.91f

    .line 224
    .line 225
    .line 226
    const v8, 0x413d999a    # 11.85f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const v4, 0x412970a4    # 10.59f

    .line 232
    .line 233
    .line 234
    const v5, 0x409d1eb8    # 4.91f

    .line 235
    .line 236
    .line 237
    const v6, 0x41335c29    # 11.21f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, 0x3ea8f5c3    # 0.33f

    .line 245
    .line 246
    .line 247
    const v8, 0x4009999a    # 2.15f

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/high16 v4, 0x3f400000    # 0.75f

    .line 252
    .line 253
    const v5, 0x3df5c28f    # 0.12f

    .line 254
    .line 255
    .line 256
    const v6, 0x3fbc28f6    # 1.47f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v7, 0x3fc7ae14    # 1.56f

    .line 263
    .line 264
    .line 265
    const v8, 0x3f7d70a4    # 0.99f

    .line 266
    .line 267
    .line 268
    const v3, 0x3f2147ae    # 0.63f

    .line 269
    .line 270
    .line 271
    const v4, 0x3d4ccccd    # 0.05f

    .line 272
    .line 273
    .line 274
    const v5, 0x3f9c28f6    # 1.22f

    .line 275
    .line 276
    .line 277
    const v6, 0x3ecccccd    # 0.4f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x3de147ae    # 0.11f

    .line 284
    .line 285
    .line 286
    const v8, 0x3fe51eb8    # 1.79f

    .line 287
    .line 288
    .line 289
    const v3, 0x3ea8f5c3    # 0.33f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f11eb85    # 0.57f

    .line 293
    .line 294
    .line 295
    const v5, 0x3eb33333    # 0.35f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f9d70a4    # 1.23f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x3f5eb852    # 0.87f

    .line 305
    .line 306
    .line 307
    const v8, 0x3f428f5c    # 0.76f

    .line 308
    .line 309
    .line 310
    const v3, 0x3e8a3d71    # 0.27f

    .line 311
    .line 312
    .line 313
    const v4, 0x3e8a3d71    # 0.27f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f0f5c29    # 0.56f

    .line 317
    .line 318
    .line 319
    const v6, 0x3f07ae14    # 0.53f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x3fc28f5c    # 1.52f

    .line 326
    .line 327
    .line 328
    const v2, -0x3fa70a3d    # -3.39f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x40c00000    # -0.75f

    .line 339
    .line 340
    const v8, -0x3ff7ae14    # -2.13f

    .line 341
    .line 342
    .line 343
    const v3, -0x410f5c29    # -0.47f

    .line 344
    .line 345
    .line 346
    const v4, -0x40eb851f    # -0.58f

    .line 347
    .line 348
    .line 349
    const/high16 v5, -0x40c00000    # -0.75f

    .line 350
    .line 351
    const v6, -0x40570a3d    # -1.32f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, 0x405d70a4    # 3.46f

    .line 359
    .line 360
    .line 361
    const v8, -0x3fa5c28f    # -3.41f

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, -0x400e147b    # -1.89f

    .line 366
    .line 367
    .line 368
    const v5, 0x3fc66666    # 1.55f

    .line 369
    .line 370
    .line 371
    const v6, -0x3fa5c28f    # -3.41f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3fc3d70a    # 1.53f

    .line 378
    .line 379
    .line 380
    const v2, 0x405a3d71    # 3.41f

    .line 381
    .line 382
    .line 383
    const v3, 0x405d70a4    # 3.46f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, -0x40b851ec    # -0.78f

    .line 390
    .line 391
    .line 392
    const v8, 0x400a3d71    # 2.16f

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const v4, 0x3f51eb85    # 0.82f

    .line 397
    .line 398
    .line 399
    const v5, -0x416b851f    # -0.29f

    .line 400
    .line 401
    .line 402
    const v6, 0x3fc8f5c3    # 1.57f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const v2, 0x40566666    # 3.35f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v7, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    const v8, -0x40b5c28f    # -0.79f

    .line 421
    .line 422
    .line 423
    const v3, 0x3ea3d70a    # 0.32f

    .line 424
    .line 425
    .line 426
    const v4, -0x418a3d71    # -0.24f

    .line 427
    .line 428
    .line 429
    const v5, 0x3f1eb852    # 0.62f

    .line 430
    .line 431
    .line 432
    const/high16 v6, -0x41000000    # -0.5f

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v7, 0x3df5c28f    # 0.12f

    .line 439
    .line 440
    .line 441
    const/high16 v8, -0x40200000    # -1.75f

    .line 442
    .line 443
    const v3, -0x419eb852    # -0.22f

    .line 444
    .line 445
    .line 446
    const v4, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const v5, -0x41b33333    # -0.2f

    .line 450
    .line 451
    .line 452
    const v6, -0x40666666    # -1.2f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, 0x3fc28f5c    # 1.52f

    .line 459
    .line 460
    .line 461
    const v8, -0x40828f5c    # -0.99f

    .line 462
    .line 463
    .line 464
    const v3, 0x3ea8f5c3    # 0.33f

    .line 465
    .line 466
    .line 467
    const v4, -0x40ee147b    # -0.57f

    .line 468
    .line 469
    .line 470
    const v5, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    const v6, -0x40947ae1    # -0.92f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, 0x3eae147b    # 0.34f

    .line 480
    .line 481
    .line 482
    const v8, -0x3ff5c28f    # -2.16f

    .line 483
    .line 484
    .line 485
    const v3, 0x3e6147ae    # 0.22f

    .line 486
    .line 487
    .line 488
    const v4, -0x40d1eb85    # -0.68f

    .line 489
    .line 490
    .line 491
    const v5, 0x3eae147b    # 0.34f

    .line 492
    .line 493
    .line 494
    const v6, -0x404b851f    # -1.41f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v7, -0x41800000    # -0.25f

    .line 501
    .line 502
    const v8, -0x4011eb85    # -1.86f

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const v4, -0x40dc28f6    # -0.64f

    .line 507
    .line 508
    .line 509
    const v5, -0x4247ae14    # -0.09f

    .line 510
    .line 511
    .line 512
    const v6, -0x405d70a4    # -1.27f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, -0x40333333    # -1.6f

    .line 519
    .line 520
    .line 521
    const/high16 v8, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v3, -0x40dc28f6    # -0.64f

    .line 524
    .line 525
    .line 526
    const v4, -0x42dc28f6    # -0.04f

    .line 527
    .line 528
    .line 529
    const v5, -0x405eb852    # -1.26f

    .line 530
    .line 531
    .line 532
    const v6, -0x413851ec    # -0.39f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v7, -0x430a3d71    # -0.03f

    .line 539
    .line 540
    .line 541
    const v8, -0x40066666    # -1.95f

    .line 542
    .line 543
    .line 544
    const v3, -0x4147ae14    # -0.36f

    .line 545
    .line 546
    .line 547
    const v4, -0x40e147ae    # -0.62f

    .line 548
    .line 549
    .line 550
    const v5, -0x414ccccd    # -0.35f

    .line 551
    .line 552
    .line 553
    const v6, -0x4051eb85    # -1.36f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, -0x3fa3d70a    # -3.44f

    .line 560
    .line 561
    .line 562
    const v8, -0x3ffccccd    # -2.05f

    .line 563
    .line 564
    .line 565
    const v3, -0x40970a3d    # -0.91f

    .line 566
    .line 567
    .line 568
    const v4, -0x40851eb8    # -0.98f

    .line 569
    .line 570
    .line 571
    const v5, -0x3ff9999a    # -2.1f

    .line 572
    .line 573
    .line 574
    const v6, -0x40251eb8    # -1.71f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, 0x414028f6    # 12.01f

    .line 581
    .line 582
    .line 583
    const/high16 v8, 0x40c00000    # 6.0f

    .line 584
    .line 585
    const v3, 0x41566666    # 13.4f

    .line 586
    .line 587
    .line 588
    const v4, 0x40b33333    # 5.6f

    .line 589
    .line 590
    .line 591
    const v5, 0x414bd70a    # 12.74f

    .line 592
    .line 593
    .line 594
    const/high16 v6, 0x40c00000    # 6.0f

    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, -0x402147ae    # -1.74f

    .line 600
    .line 601
    .line 602
    const v2, -0x407eb852    # -1.01f

    .line 603
    .line 604
    .line 605
    const v3, -0x404e147b    # -1.39f

    .line 606
    .line 607
    .line 608
    const v4, -0x412e147b    # -0.41f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v7, 0x40da8f5c    # 6.83f

    .line 615
    .line 616
    .line 617
    const v8, 0x40e0a3d7    # 7.02f

    .line 618
    .line 619
    .line 620
    const v3, 0x410ee148    # 8.93f

    .line 621
    .line 622
    .line 623
    const v4, 0x40aa8f5c    # 5.33f

    .line 624
    .line 625
    .line 626
    const v5, 0x40f7ae14    # 7.74f

    .line 627
    .line 628
    .line 629
    const v6, 0x40c147ae    # 6.04f

    .line 630
    .line 631
    .line 632
    move-object v2, v0

    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v7, 0x40d9eb85    # 6.81f

    .line 637
    .line 638
    .line 639
    const/high16 v8, 0x41100000    # 9.0f

    .line 640
    .line 641
    const v3, 0x40e51eb8    # 7.16f

    .line 642
    .line 643
    .line 644
    const v4, 0x40f3d70a    # 7.62f

    .line 645
    .line 646
    .line 647
    const v5, 0x40e5c28f    # 7.18f

    .line 648
    .line 649
    .line 650
    const v6, 0x4105eb85    # 8.37f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v7, 0x40a51eb8    # 5.16f

    .line 657
    .line 658
    .line 659
    const/high16 v8, 0x41200000    # 10.0f

    .line 660
    .line 661
    const v3, 0x40ce6666    # 6.45f

    .line 662
    .line 663
    .line 664
    const v4, 0x4119eb85    # 9.62f

    .line 665
    .line 666
    .line 667
    const v5, 0x40ba3d71    # 5.82f

    .line 668
    .line 669
    .line 670
    const v6, 0x411f851f    # 9.97f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x411947ae    # 9.58f

    .line 680
    .line 681
    .line 682
    const v2, 0x40770a3d    # 3.86f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v7, 0x40566666    # 3.35f

    .line 689
    .line 690
    .line 691
    const/high16 v8, 0x40e00000    # 7.0f

    .line 692
    .line 693
    const v3, 0x40451eb8    # 3.08f

    .line 694
    .line 695
    .line 696
    const v4, 0x410fae14    # 8.98f

    .line 697
    .line 698
    .line 699
    const v5, 0x4035c28f    # 2.84f

    .line 700
    .line 701
    .line 702
    const v6, 0x40fc28f6    # 7.88f

    .line 703
    .line 704
    .line 705
    move-object v2, v0

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, 0x401f5c29    # 2.49f

    .line 710
    .line 711
    .line 712
    const v2, -0x40a66666    # -0.85f

    .line 713
    .line 714
    .line 715
    const v3, 0x3fca3d71    # 1.58f

    .line 716
    .line 717
    .line 718
    const v4, -0x40628f5c    # -1.23f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v7, 0x4085c28f    # 4.18f

    .line 725
    .line 726
    .line 727
    const v8, -0x3fe51eb8    # -2.42f

    .line 728
    .line 729
    .line 730
    const v3, 0x3f8e147b    # 1.11f

    .line 731
    .line 732
    .line 733
    const v4, -0x406a3d71    # -1.17f

    .line 734
    .line 735
    .line 736
    const v5, 0x4023d70a    # 2.56f

    .line 737
    .line 738
    .line 739
    const v6, -0x3ffe147b    # -2.03f

    .line 740
    .line 741
    .line 742
    move-object v2, v0

    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v7, 0x414028f6    # 12.01f

    .line 747
    .line 748
    .line 749
    const/high16 v8, 0x40000000    # 2.0f

    .line 750
    .line 751
    const v3, 0x41226666    # 10.15f

    .line 752
    .line 753
    .line 754
    const/high16 v4, 0x40300000    # 2.75f

    .line 755
    .line 756
    const v5, 0x412fd70a    # 10.99f

    .line 757
    .line 758
    .line 759
    const/high16 v6, 0x40000000    # 2.0f

    .line 760
    .line 761
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x3ffd70a4    # 1.98f

    .line 765
    .line 766
    .line 767
    const v2, 0x3fdd70a4    # 1.73f

    .line 768
    .line 769
    .line 770
    const/high16 v3, 0x3f400000    # 0.75f

    .line 771
    .line 772
    const v4, 0x3feccccd    # 1.85f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v7, 0x4085c28f    # 4.18f

    .line 779
    .line 780
    .line 781
    const v8, 0x401ae148    # 2.42f

    .line 782
    .line 783
    .line 784
    const v3, 0x3fd0a3d7    # 1.63f

    .line 785
    .line 786
    .line 787
    const v4, 0x3ec7ae14    # 0.39f

    .line 788
    .line 789
    .line 790
    const v5, 0x40447ae1    # 3.07f

    .line 791
    .line 792
    .line 793
    const v6, 0x3f9eb852    # 1.24f

    .line 794
    .line 795
    .line 796
    move-object v2, v0

    .line 797
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v7, 0x401f5c29    # 2.49f

    .line 801
    .line 802
    .line 803
    const v8, 0x3f59999a    # 0.85f

    .line 804
    .line 805
    .line 806
    const v3, 0x3f68f5c3    # 0.91f

    .line 807
    .line 808
    .line 809
    const v4, -0x413d70a4    # -0.38f

    .line 810
    .line 811
    .line 812
    const v5, 0x3ffeb852    # 1.99f

    .line 813
    .line 814
    .line 815
    const v6, -0x430a3d71    # -0.03f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v7, -0x40fd70a4    # -0.51f

    .line 822
    .line 823
    .line 824
    const v8, 0x40251eb8    # 2.58f

    .line 825
    .line 826
    .line 827
    const v3, 0x3f028f5c    # 0.51f

    .line 828
    .line 829
    .line 830
    const v4, 0x3f6147ae    # 0.88f

    .line 831
    .line 832
    .line 833
    const v5, 0x3e8a3d71    # 0.27f

    .line 834
    .line 835
    .line 836
    const v6, 0x3ffd70a4    # 1.98f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v7, 0x3eb33333    # 0.35f

    .line 843
    .line 844
    .line 845
    const v8, 0x401ae148    # 2.42f

    .line 846
    .line 847
    .line 848
    const v3, 0x3e6b851f    # 0.23f

    .line 849
    .line 850
    .line 851
    const v4, 0x3f451eb8    # 0.77f

    .line 852
    .line 853
    .line 854
    const v5, 0x3eb33333    # 0.35f

    .line 855
    .line 856
    .line 857
    const v6, 0x3fca3d71    # 1.58f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, -0x414ccccd    # -0.35f

    .line 864
    .line 865
    .line 866
    const v2, 0x401ae148    # 2.42f

    .line 867
    .line 868
    .line 869
    const v3, -0x420a3d71    # -0.12f

    .line 870
    .line 871
    .line 872
    const v4, 0x3fd33333    # 1.65f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v7, 0x3f028f5c    # 0.51f

    .line 879
    .line 880
    .line 881
    const v8, 0x40251eb8    # 2.58f

    .line 882
    .line 883
    .line 884
    const v3, 0x3f47ae14    # 0.78f

    .line 885
    .line 886
    .line 887
    const v4, 0x3f19999a    # 0.6f

    .line 888
    .line 889
    .line 890
    const v5, 0x3f828f5c    # 1.02f

    .line 891
    .line 892
    .line 893
    const v6, 0x3fd9999a    # 1.7f

    .line 894
    .line 895
    .line 896
    move-object v2, v0

    .line 897
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v1, -0x3fe0a3d7    # -2.49f

    .line 901
    .line 902
    .line 903
    const v2, 0x3f59999a    # 0.85f

    .line 904
    .line 905
    .line 906
    const v3, -0x4035c28f    # -1.58f

    .line 907
    .line 908
    .line 909
    const v4, 0x3f9d70a4    # 1.23f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v7, -0x40547ae1    # -1.34f

    .line 916
    .line 917
    .line 918
    const v8, 0x3f933333    # 1.15f

    .line 919
    .line 920
    .line 921
    const v3, -0x41333333    # -0.4f

    .line 922
    .line 923
    .line 924
    const v4, 0x3edc28f6    # 0.43f

    .line 925
    .line 926
    .line 927
    const v5, -0x40a66666    # -0.85f

    .line 928
    .line 929
    .line 930
    const v6, 0x3f4f5c29    # 0.81f

    .line 931
    .line 932
    .line 933
    move-object v2, v0

    .line 934
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v1, 0x3f4f5c29    # 0.81f

    .line 938
    .line 939
    .line 940
    const v2, 0x3fe66666    # 1.8f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v7, -0x40b851ec    # -0.78f

    .line 947
    .line 948
    .line 949
    const v8, 0x3f99999a    # 1.2f

    .line 950
    .line 951
    .line 952
    const/high16 v3, 0x3e800000    # 0.25f

    .line 953
    .line 954
    const v4, 0x3f0f5c29    # 0.56f

    .line 955
    .line 956
    .line 957
    const v5, -0x41dc28f6    # -0.16f

    .line 958
    .line 959
    .line 960
    const v6, 0x3f99999a    # 1.2f

    .line 961
    .line 962
    .line 963
    move-object v2, v0

    .line 964
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const/high16 v8, -0x41000000    # -0.5f

    .line 972
    .line 973
    const v3, -0x41570a3d    # -0.33f

    .line 974
    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    const v5, -0x40dc28f6    # -0.64f

    .line 978
    .line 979
    .line 980
    const v6, -0x41b33333    # -0.2f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v1, -0x402a3d71    # -1.67f

    .line 987
    .line 988
    .line 989
    const/high16 v2, -0x40c00000    # -0.75f

    .line 990
    .line 991
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v7, -0x40547ae1    # -1.34f

    .line 995
    .line 996
    .line 997
    const v8, 0x3ee147ae    # 0.44f

    .line 998
    .line 999
    .line 1000
    const v3, -0x4123d70a    # -0.43f

    .line 1001
    .line 1002
    .line 1003
    const v4, 0x3e3851ec    # 0.18f

    .line 1004
    .line 1005
    .line 1006
    const v5, -0x409eb852    # -0.88f

    .line 1007
    .line 1008
    .line 1009
    const v6, 0x3ea8f5c3    # 0.33f

    .line 1010
    .line 1011
    .line 1012
    move-object v2, v0

    .line 1013
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v7, 0x414028f6    # 12.01f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1020
    .line 1021
    const v3, 0x415dc28f    # 13.86f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 1025
    .line 1026
    const v5, 0x415051ec    # 13.02f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1030
    .line 1031
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x40133333    # -1.85f

    .line 1035
    .line 1036
    .line 1037
    const v2, -0x40228f5c    # -1.73f

    .line 1038
    .line 1039
    .line 1040
    const v3, -0x40028f5c    # -1.98f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v7, 0x410a6666    # 8.65f

    .line 1049
    .line 1050
    .line 1051
    const v8, 0x419e7ae1    # 19.81f

    .line 1052
    .line 1053
    .line 1054
    const v3, 0x4118cccd    # 9.55f

    .line 1055
    .line 1056
    .line 1057
    const v4, 0x41a13333    # 20.15f

    .line 1058
    .line 1059
    .line 1060
    const v5, 0x411170a4    # 9.09f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1064
    .line 1065
    move-object v2, v0

    .line 1066
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v1, 0x40fc7ae1    # 7.89f

    .line 1070
    .line 1071
    .line 1072
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const v7, 0x40e3851f    # 7.11f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1081
    .line 1082
    const/high16 v3, 0x40f80000    # 7.75f

    .line 1083
    .line 1084
    const v4, 0x41ae6666    # 21.8f

    .line 1085
    .line 1086
    .line 1087
    const v5, 0x40ee6666    # 7.45f

    .line 1088
    .line 1089
    .line 1090
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1091
    .line 1092
    move-object v2, v0

    .line 1093
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x40e33333    # 7.1f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const v7, -0x40bae148    # -0.77f

    .line 1103
    .line 1104
    .line 1105
    const v8, -0x40666666    # -1.2f

    .line 1106
    .line 1107
    .line 1108
    const v3, -0x40e147ae    # -0.62f

    .line 1109
    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    const v5, -0x407c28f6    # -1.03f

    .line 1113
    .line 1114
    .line 1115
    const v6, -0x40dc28f6    # -0.64f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const v1, 0x3f51eb85    # 0.82f

    .line 1122
    .line 1123
    .line 1124
    const v2, -0x4015c28f    # -1.83f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const v7, -0x4059999a    # -1.3f

    .line 1131
    .line 1132
    .line 1133
    const v8, -0x4070a3d7    # -1.12f

    .line 1134
    .line 1135
    .line 1136
    const v3, -0x410f5c29    # -0.47f

    .line 1137
    .line 1138
    .line 1139
    const v4, -0x41570a3d    # -0.33f

    .line 1140
    .line 1141
    .line 1142
    const v5, -0x40970a3d    # -0.91f

    .line 1143
    .line 1144
    .line 1145
    const v6, -0x40ca3d71    # -0.71f

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v0

    .line 1149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1153
    .line 1154
    const v8, -0x40a66666    # -0.85f

    .line 1155
    .line 1156
    .line 1157
    const v3, -0x40947ae1    # -0.92f

    .line 1158
    .line 1159
    .line 1160
    const v4, 0x3ec28f5c    # 0.38f

    .line 1161
    .line 1162
    .line 1163
    const v5, -0x400147ae    # -1.99f

    .line 1164
    .line 1165
    .line 1166
    const v6, 0x3cf5c28f    # 0.03f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v1, 0x3f028f5c    # 0.51f

    .line 1173
    .line 1174
    .line 1175
    const v2, -0x3fdae148    # -2.58f

    .line 1176
    .line 1177
    .line 1178
    const v3, -0x40028f5c    # -1.98f

    .line 1179
    .line 1180
    .line 1181
    const v4, -0x4175c28f    # -0.27f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v7, 0x4060a3d7    # 3.51f

    .line 1188
    .line 1189
    .line 1190
    const/high16 v8, 0x41400000    # 12.0f

    .line 1191
    .line 1192
    const v3, 0x4067ae14    # 3.62f

    .line 1193
    .line 1194
    .line 1195
    const v4, 0x415a6666    # 13.65f

    .line 1196
    .line 1197
    .line 1198
    const v5, 0x4060a3d7    # 3.51f

    .line 1199
    .line 1200
    .line 1201
    const v6, 0x414d70a4    # 12.84f

    .line 1202
    .line 1203
    .line 1204
    move-object v2, v0

    .line 1205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x4067ae14    # 3.62f

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x4125999a    # 10.35f

    .line 1212
    .line 1213
    .line 1214
    const v3, 0x411947ae    # 9.58f

    .line 1215
    .line 1216
    .line 1217
    const v4, 0x40770a3d    # 3.86f

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    const/16 v28, 0x3800

    .line 1225
    .line 1226
    const/16 v29, 0x0

    .line 1227
    .line 1228
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1237
    .line 1238
    const/16 v25, 0x0

    .line 1239
    .line 1240
    const/16 v26, 0x0

    .line 1241
    .line 1242
    const/16 v27, 0x0

    .line 1243
    .line 1244
    const-string v16, ""

    .line 1245
    .line 1246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    sput-object v0, Landroidx/compose/material/icons/rounded/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1255
    .line 1256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0
.end method
