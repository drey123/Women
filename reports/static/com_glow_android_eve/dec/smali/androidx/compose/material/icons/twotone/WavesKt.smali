.class public final Landroidx/compose/material/icons/twotone/WavesKt;
.super Ljava/lang/Object;
.source "Waves.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waves",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Waves",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWaves",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _waves:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaves(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Waves"

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
    const v0, 0x4187eb85    # 16.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3fc33333    # -2.95f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    const v3, -0x40533333    # -1.35f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x3ff33333    # -2.2f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ed70a3d    # 0.42f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3ffccccd    # -2.05f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f19999a    # 0.6f

    .line 101
    .line 102
    .line 103
    const v3, -0x40d9999a    # -0.65f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    const v5, -0x4068f5c3    # -1.18f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, -0x40e66666    # -0.6f

    .line 119
    .line 120
    .line 121
    const v3, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, -0x404ccccd    # -1.4f

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x41800000    # -0.25f

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x3fc33333    # -2.95f

    .line 134
    .line 135
    .line 136
    const v8, -0x40b33333    # -0.8f

    .line 137
    .line 138
    .line 139
    const/high16 v3, -0x40c00000    # -0.75f

    .line 140
    .line 141
    const v4, -0x413d70a4    # -0.38f

    .line 142
    .line 143
    .line 144
    const v5, -0x40370a3d    # -1.57f

    .line 145
    .line 146
    .line 147
    const v6, -0x40b33333    # -0.8f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x3ed70a3d    # 0.42f

    .line 154
    .line 155
    .line 156
    const v2, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    const v3, -0x3fc33333    # -2.95f

    .line 160
    .line 161
    .line 162
    const v4, -0x3ff33333    # -2.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x3ffccccd    # -2.05f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f19999a    # 0.6f

    .line 172
    .line 173
    .line 174
    const v3, -0x40d9999a    # -0.65f

    .line 175
    .line 176
    .line 177
    const v4, 0x3ea8f5c3    # 0.33f

    .line 178
    .line 179
    .line 180
    const v5, -0x406a3d71    # -1.17f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f19999a    # 0.6f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x3ff9999a    # 1.95f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x403ccccd    # 2.95f

    .line 197
    .line 198
    .line 199
    const v8, -0x40b33333    # -0.8f

    .line 200
    .line 201
    .line 202
    const v3, 0x3faccccd    # 1.35f

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, 0x400ccccd    # 2.2f

    .line 207
    .line 208
    .line 209
    const v6, -0x4128f5c3    # -0.42f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, 0x40033333    # 2.05f

    .line 216
    .line 217
    .line 218
    const v8, -0x40e66666    # -0.6f

    .line 219
    .line 220
    .line 221
    const v3, 0x3f266666    # 0.65f

    .line 222
    .line 223
    .line 224
    const v4, -0x41570a3d    # -0.33f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f95c28f    # 1.17f

    .line 228
    .line 229
    .line 230
    const v6, -0x40e66666    # -0.6f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    const v2, 0x40033333    # 2.05f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3e800000    # 0.25f

    .line 243
    .line 244
    const v4, 0x3fb33333    # 1.4f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, 0x403ccccd    # 2.95f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f4ccccd    # 0.8f

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const v4, 0x3ec28f5c    # 0.38f

    .line 259
    .line 260
    .line 261
    const v5, 0x3fc8f5c3    # 1.57f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f4ccccd    # 0.8f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x4128f5c3    # -0.42f

    .line 272
    .line 273
    .line 274
    const v2, -0x40b33333    # -0.8f

    .line 275
    .line 276
    .line 277
    const v3, 0x403ccccd    # 2.95f

    .line 278
    .line 279
    .line 280
    const v4, 0x400ccccd    # 2.2f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x40033333    # 2.05f

    .line 287
    .line 288
    .line 289
    const v8, -0x40e66666    # -0.6f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f266666    # 0.65f

    .line 293
    .line 294
    .line 295
    const v4, -0x41570a3d    # -0.33f

    .line 296
    .line 297
    .line 298
    const v5, 0x3f970a3d    # 1.18f

    .line 299
    .line 300
    .line 301
    const v6, -0x40e66666    # -0.6f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, 0x3f19999a    # 0.6f

    .line 309
    .line 310
    .line 311
    const v3, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, 0x3fb33333    # 1.4f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x3e800000    # 0.25f

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x403ccccd    # 2.95f

    .line 324
    .line 325
    .line 326
    const v8, 0x3f4ccccd    # 0.8f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x3f400000    # 0.75f

    .line 330
    .line 331
    const v4, 0x3ec28f5c    # 0.38f

    .line 332
    .line 333
    .line 334
    const v5, 0x3fca3d71    # 1.58f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, -0x40066666    # -1.95f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, -0x3ffccccd    # -2.05f

    .line 350
    .line 351
    .line 352
    const v8, -0x40e66666    # -0.6f

    .line 353
    .line 354
    .line 355
    const v3, -0x4099999a    # -0.9f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, -0x404ccccd    # -1.4f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x41800000    # -0.25f

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, -0x3fc33333    # -2.95f

    .line 368
    .line 369
    .line 370
    const v8, -0x40b33333    # -0.8f

    .line 371
    .line 372
    .line 373
    const/high16 v3, -0x40c00000    # -0.75f

    .line 374
    .line 375
    const v4, -0x413d70a4    # -0.38f

    .line 376
    .line 377
    .line 378
    const v5, -0x40333333    # -1.6f

    .line 379
    .line 380
    .line 381
    const v6, -0x40b33333    # -0.8f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x4148a3d7    # 12.54f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41880000    # 17.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v8, 0x3f4ccccd    # 0.8f

    .line 399
    .line 400
    .line 401
    const v3, -0x40533333    # -1.35f

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const v5, -0x3ff33333    # -2.2f

    .line 406
    .line 407
    .line 408
    const v6, 0x3edc28f6    # 0.43f

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, -0x3ffccccd    # -2.05f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f19999a    # 0.6f

    .line 419
    .line 420
    .line 421
    const v3, -0x40d9999a    # -0.65f

    .line 422
    .line 423
    .line 424
    const v4, 0x3ea3d70a    # 0.32f

    .line 425
    .line 426
    .line 427
    const v5, -0x4068f5c3    # -1.18f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f19999a    # 0.6f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, -0x40e66666    # -0.6f

    .line 437
    .line 438
    .line 439
    const v3, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, -0x404ccccd    # -1.4f

    .line 444
    .line 445
    .line 446
    const/high16 v6, -0x41800000    # -0.25f

    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, -0x3fc33333    # -2.95f

    .line 452
    .line 453
    .line 454
    const v8, -0x40b33333    # -0.8f

    .line 455
    .line 456
    .line 457
    const/high16 v3, -0x40c00000    # -0.75f

    .line 458
    .line 459
    const v4, -0x413d70a4    # -0.38f

    .line 460
    .line 461
    .line 462
    const v5, -0x40370a3d    # -1.57f

    .line 463
    .line 464
    .line 465
    const v6, -0x40b33333    # -0.8f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3edc28f6    # 0.43f

    .line 472
    .line 473
    .line 474
    const v2, 0x3f4ccccd    # 0.8f

    .line 475
    .line 476
    .line 477
    const v3, -0x3fc33333    # -2.95f

    .line 478
    .line 479
    .line 480
    const v4, -0x3ff33333    # -2.2f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, -0x3ffccccd    # -2.05f

    .line 487
    .line 488
    .line 489
    const v8, 0x3f19999a    # 0.6f

    .line 490
    .line 491
    .line 492
    const v3, -0x40d9999a    # -0.65f

    .line 493
    .line 494
    .line 495
    const v4, 0x3ea3d70a    # 0.32f

    .line 496
    .line 497
    .line 498
    const v5, -0x406a3d71    # -1.17f

    .line 499
    .line 500
    .line 501
    const v6, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x3ff9999a    # 1.95f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, 0x403ccccd    # 2.95f

    .line 515
    .line 516
    .line 517
    const v8, -0x40b33333    # -0.8f

    .line 518
    .line 519
    .line 520
    const v3, 0x3faccccd    # 1.35f

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const v5, 0x400ccccd    # 2.2f

    .line 525
    .line 526
    .line 527
    const v6, -0x4123d70a    # -0.43f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x40033333    # 2.05f

    .line 534
    .line 535
    .line 536
    const v8, -0x40e66666    # -0.6f

    .line 537
    .line 538
    .line 539
    const v3, 0x3f266666    # 0.65f

    .line 540
    .line 541
    .line 542
    const v4, -0x414ccccd    # -0.35f

    .line 543
    .line 544
    .line 545
    const v5, 0x3f933333    # 1.15f

    .line 546
    .line 547
    .line 548
    const v6, -0x40e66666    # -0.6f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3f19999a    # 0.6f

    .line 555
    .line 556
    .line 557
    const v2, 0x40033333    # 2.05f

    .line 558
    .line 559
    .line 560
    const/high16 v3, 0x3e800000    # 0.25f

    .line 561
    .line 562
    const v4, 0x3fb33333    # 1.4f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, 0x403ccccd    # 2.95f

    .line 569
    .line 570
    .line 571
    const v8, 0x3f4ccccd    # 0.8f

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x3f400000    # 0.75f

    .line 575
    .line 576
    const v4, 0x3ec28f5c    # 0.38f

    .line 577
    .line 578
    .line 579
    const v5, 0x3fc8f5c3    # 1.57f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f4ccccd    # 0.8f

    .line 583
    .line 584
    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, -0x4123d70a    # -0.43f

    .line 590
    .line 591
    .line 592
    const v2, -0x40b33333    # -0.8f

    .line 593
    .line 594
    .line 595
    const v3, 0x403ccccd    # 2.95f

    .line 596
    .line 597
    .line 598
    const v4, 0x400ccccd    # 2.2f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v7, 0x40033333    # 2.05f

    .line 605
    .line 606
    .line 607
    const v8, -0x40e66666    # -0.6f

    .line 608
    .line 609
    .line 610
    const v3, 0x3f266666    # 0.65f

    .line 611
    .line 612
    .line 613
    const v4, -0x414ccccd    # -0.35f

    .line 614
    .line 615
    .line 616
    const v5, 0x3f933333    # 1.15f

    .line 617
    .line 618
    .line 619
    const v6, -0x40e66666    # -0.6f

    .line 620
    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3f19999a    # 0.6f

    .line 627
    .line 628
    .line 629
    const v2, 0x40033333    # 2.05f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x3e800000    # 0.25f

    .line 633
    .line 634
    const v4, 0x3fb33333    # 1.4f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, 0x403ccccd    # 2.95f

    .line 641
    .line 642
    .line 643
    const v8, 0x3f4ccccd    # 0.8f

    .line 644
    .line 645
    .line 646
    const/high16 v3, 0x3f400000    # 0.75f

    .line 647
    .line 648
    const v4, 0x3ec28f5c    # 0.38f

    .line 649
    .line 650
    .line 651
    const v5, 0x3fca3d71    # 1.58f

    .line 652
    .line 653
    .line 654
    const v6, 0x3f4ccccd    # 0.8f

    .line 655
    .line 656
    .line 657
    move-object v2, v0

    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, -0x40066666    # -1.95f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v7, -0x3ffccccd    # -2.05f

    .line 668
    .line 669
    .line 670
    const v8, -0x40e66666    # -0.6f

    .line 671
    .line 672
    .line 673
    const v3, -0x4099999a    # -0.9f

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const v5, -0x404ccccd    # -1.4f

    .line 678
    .line 679
    .line 680
    const/high16 v6, -0x41800000    # -0.25f

    .line 681
    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v7, -0x3fc33333    # -2.95f

    .line 686
    .line 687
    .line 688
    const v8, -0x40b33333    # -0.8f

    .line 689
    .line 690
    .line 691
    const/high16 v3, -0x40c00000    # -0.75f

    .line 692
    .line 693
    const v4, -0x413d70a4    # -0.38f

    .line 694
    .line 695
    .line 696
    const v5, -0x40333333    # -1.6f

    .line 697
    .line 698
    .line 699
    const v6, -0x40b33333    # -0.8f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v1, 0x419f999a    # 19.95f

    .line 709
    .line 710
    .line 711
    const v2, 0x408eb852    # 4.46f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v5, -0x4035c28f    # -1.58f

    .line 718
    .line 719
    .line 720
    move-object v2, v0

    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x3ed70a3d    # 0.42f

    .line 725
    .line 726
    .line 727
    const v2, 0x3f4ccccd    # 0.8f

    .line 728
    .line 729
    .line 730
    const v3, -0x3fc33333    # -2.95f

    .line 731
    .line 732
    .line 733
    const v4, -0x3ff33333    # -2.2f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v7, -0x3ffccccd    # -2.05f

    .line 740
    .line 741
    .line 742
    const v8, 0x3f19999a    # 0.6f

    .line 743
    .line 744
    .line 745
    const v3, -0x40d9999a    # -0.65f

    .line 746
    .line 747
    .line 748
    const v4, 0x3ea3d70a    # 0.32f

    .line 749
    .line 750
    .line 751
    const v5, -0x4068f5c3    # -1.18f

    .line 752
    .line 753
    .line 754
    const v6, 0x3f19999a    # 0.6f

    .line 755
    .line 756
    .line 757
    move-object v2, v0

    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v8, -0x40e66666    # -0.6f

    .line 762
    .line 763
    .line 764
    const v3, -0x4099999a    # -0.9f

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const v5, -0x404ccccd    # -1.4f

    .line 769
    .line 770
    .line 771
    const/high16 v6, -0x41800000    # -0.25f

    .line 772
    .line 773
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v7, -0x3fc33333    # -2.95f

    .line 777
    .line 778
    .line 779
    const v8, -0x40b33333    # -0.8f

    .line 780
    .line 781
    .line 782
    const/high16 v3, -0x40c00000    # -0.75f

    .line 783
    .line 784
    const v4, -0x41428f5c    # -0.37f

    .line 785
    .line 786
    .line 787
    const v5, -0x40370a3d    # -1.57f

    .line 788
    .line 789
    .line 790
    const v6, -0x40b33333    # -0.8f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v2, 0x3f4ccccd    # 0.8f

    .line 797
    .line 798
    .line 799
    const v3, -0x3fc33333    # -2.95f

    .line 800
    .line 801
    .line 802
    const v4, -0x3ff33333    # -2.2f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v7, -0x3ffccccd    # -2.05f

    .line 809
    .line 810
    .line 811
    const v8, 0x3f19999a    # 0.6f

    .line 812
    .line 813
    .line 814
    const v3, -0x40d9999a    # -0.65f

    .line 815
    .line 816
    .line 817
    const v4, 0x3ea8f5c3    # 0.33f

    .line 818
    .line 819
    .line 820
    const v5, -0x406a3d71    # -1.17f

    .line 821
    .line 822
    .line 823
    const v6, 0x3f19999a    # 0.6f

    .line 824
    .line 825
    .line 826
    move-object v2, v0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3ff70a3d    # 1.93f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v7, 0x403ccccd    # 2.95f

    .line 837
    .line 838
    .line 839
    const v8, -0x40b33333    # -0.8f

    .line 840
    .line 841
    .line 842
    const v3, 0x3faccccd    # 1.35f

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const v5, 0x400ccccd    # 2.2f

    .line 847
    .line 848
    .line 849
    const v6, -0x4123d70a    # -0.43f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, 0x40033333    # 2.05f

    .line 856
    .line 857
    .line 858
    const v8, -0x40e66666    # -0.6f

    .line 859
    .line 860
    .line 861
    const v3, 0x3f266666    # 0.65f

    .line 862
    .line 863
    .line 864
    const v4, -0x41570a3d    # -0.33f

    .line 865
    .line 866
    .line 867
    const v5, 0x3f95c28f    # 1.17f

    .line 868
    .line 869
    .line 870
    const v6, -0x40e66666    # -0.6f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, 0x3f19999a    # 0.6f

    .line 877
    .line 878
    .line 879
    const v2, 0x40033333    # 2.05f

    .line 880
    .line 881
    .line 882
    const/high16 v3, 0x3e800000    # 0.25f

    .line 883
    .line 884
    const v4, 0x3fb33333    # 1.4f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v7, 0x403ccccd    # 2.95f

    .line 891
    .line 892
    .line 893
    const v8, 0x3f4ccccd    # 0.8f

    .line 894
    .line 895
    .line 896
    const/high16 v3, 0x3f400000    # 0.75f

    .line 897
    .line 898
    const v4, 0x3ec28f5c    # 0.38f

    .line 899
    .line 900
    .line 901
    const v5, 0x3fc8f5c3    # 1.57f

    .line 902
    .line 903
    .line 904
    const v6, 0x3f4ccccd    # 0.8f

    .line 905
    .line 906
    .line 907
    move-object v2, v0

    .line 908
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, -0x4123d70a    # -0.43f

    .line 912
    .line 913
    .line 914
    const v2, -0x40b33333    # -0.8f

    .line 915
    .line 916
    .line 917
    const v3, 0x403ccccd    # 2.95f

    .line 918
    .line 919
    .line 920
    const v4, 0x400ccccd    # 2.2f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v7, 0x40033333    # 2.05f

    .line 927
    .line 928
    .line 929
    const v8, -0x40e66666    # -0.6f

    .line 930
    .line 931
    .line 932
    const v3, 0x3f266666    # 0.65f

    .line 933
    .line 934
    .line 935
    const v4, -0x415c28f6    # -0.32f

    .line 936
    .line 937
    .line 938
    const v5, 0x3f970a3d    # 1.18f

    .line 939
    .line 940
    .line 941
    const v6, -0x40e66666    # -0.6f

    .line 942
    .line 943
    .line 944
    move-object v2, v0

    .line 945
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v8, 0x3f19999a    # 0.6f

    .line 949
    .line 950
    .line 951
    const v3, 0x3f666666    # 0.9f

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const v5, 0x3fb33333    # 1.4f

    .line 956
    .line 957
    .line 958
    const/high16 v6, 0x3e800000    # 0.25f

    .line 959
    .line 960
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v7, 0x403ccccd    # 2.95f

    .line 964
    .line 965
    .line 966
    const v8, 0x3f4ccccd    # 0.8f

    .line 967
    .line 968
    .line 969
    const/high16 v3, 0x3f400000    # 0.75f

    .line 970
    .line 971
    const v4, 0x3ec28f5c    # 0.38f

    .line 972
    .line 973
    .line 974
    const v5, 0x3fca3d71    # 1.58f

    .line 975
    .line 976
    .line 977
    const v6, 0x3f4ccccd    # 0.8f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v1, 0x40a147ae    # 5.04f

    .line 984
    .line 985
    .line 986
    const/high16 v2, 0x41b00000    # 22.0f

    .line 987
    .line 988
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v7, -0x3ffccccd    # -2.05f

    .line 992
    .line 993
    .line 994
    const v8, -0x40eb851f    # -0.58f

    .line 995
    .line 996
    .line 997
    const v3, -0x4099999a    # -0.9f

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    const v5, -0x404ccccd    # -1.4f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v6, -0x41800000    # -0.25f

    .line 1005
    .line 1006
    move-object v2, v0

    .line 1007
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x410170a4    # 8.09f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v2, 0x41880000    # 17.0f

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v7, -0x3fc33333    # -2.95f

    .line 1022
    .line 1023
    .line 1024
    const v8, 0x3f4ccccd    # 0.8f

    .line 1025
    .line 1026
    .line 1027
    const v3, -0x40533333    # -1.35f

    .line 1028
    .line 1029
    .line 1030
    const v5, -0x3ff33333    # -2.2f

    .line 1031
    .line 1032
    .line 1033
    const v6, 0x3edc28f6    # 0.43f

    .line 1034
    .line 1035
    .line 1036
    move-object v2, v0

    .line 1037
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v7, -0x3ffccccd    # -2.05f

    .line 1041
    .line 1042
    .line 1043
    const v8, 0x3f19999a    # 0.6f

    .line 1044
    .line 1045
    .line 1046
    const v3, -0x40d9999a    # -0.65f

    .line 1047
    .line 1048
    .line 1049
    const v4, 0x3eb33333    # 0.35f

    .line 1050
    .line 1051
    .line 1052
    const v5, -0x406ccccd    # -1.15f

    .line 1053
    .line 1054
    .line 1055
    const v6, 0x3f19999a    # 0.6f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v1, -0x3ffccccd    # -2.05f

    .line 1062
    .line 1063
    .line 1064
    const v2, -0x40e66666    # -0.6f

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x404ccccd    # -1.4f

    .line 1068
    .line 1069
    .line 1070
    const/high16 v4, -0x41800000    # -0.25f

    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const v7, -0x3fc33333    # -2.95f

    .line 1076
    .line 1077
    .line 1078
    const v8, -0x40b33333    # -0.8f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1082
    .line 1083
    const v4, -0x413d70a4    # -0.38f

    .line 1084
    .line 1085
    .line 1086
    const v5, -0x40370a3d    # -1.57f

    .line 1087
    .line 1088
    .line 1089
    const v6, -0x40b33333    # -0.8f

    .line 1090
    .line 1091
    .line 1092
    move-object v2, v0

    .line 1093
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x3edc28f6    # 0.43f

    .line 1097
    .line 1098
    .line 1099
    const v2, 0x3f4ccccd    # 0.8f

    .line 1100
    .line 1101
    .line 1102
    const v3, -0x3fc33333    # -2.95f

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x3ff33333    # -2.2f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v7, -0x3ffccccd    # -2.05f

    .line 1112
    .line 1113
    .line 1114
    const v8, 0x3f19999a    # 0.6f

    .line 1115
    .line 1116
    .line 1117
    const v3, -0x40d9999a    # -0.65f

    .line 1118
    .line 1119
    .line 1120
    const v4, 0x3eb33333    # 0.35f

    .line 1121
    .line 1122
    .line 1123
    const v5, -0x406ccccd    # -1.15f

    .line 1124
    .line 1125
    .line 1126
    const v6, 0x3f19999a    # 0.6f

    .line 1127
    .line 1128
    .line 1129
    move-object v2, v0

    .line 1130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x3ff9999a    # 1.95f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v7, 0x403ccccd    # 2.95f

    .line 1140
    .line 1141
    .line 1142
    const v8, -0x40b33333    # -0.8f

    .line 1143
    .line 1144
    .line 1145
    const v3, 0x3faccccd    # 1.35f

    .line 1146
    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    const v5, 0x400ccccd    # 2.2f

    .line 1150
    .line 1151
    .line 1152
    const v6, -0x4123d70a    # -0.43f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v7, 0x40033333    # 2.05f

    .line 1159
    .line 1160
    .line 1161
    const v8, -0x40e66666    # -0.6f

    .line 1162
    .line 1163
    .line 1164
    const v3, 0x3f266666    # 0.65f

    .line 1165
    .line 1166
    .line 1167
    const v4, -0x415c28f6    # -0.32f

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x3f970a3d    # 1.18f

    .line 1171
    .line 1172
    .line 1173
    const v6, -0x40e66666    # -0.6f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v1, 0x3f19999a    # 0.6f

    .line 1180
    .line 1181
    .line 1182
    const v2, 0x40033333    # 2.05f

    .line 1183
    .line 1184
    .line 1185
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1186
    .line 1187
    const v4, 0x3fb33333    # 1.4f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v7, 0x403ccccd    # 2.95f

    .line 1194
    .line 1195
    .line 1196
    const v8, 0x3f4ccccd    # 0.8f

    .line 1197
    .line 1198
    .line 1199
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1200
    .line 1201
    const v4, 0x3ec28f5c    # 0.38f

    .line 1202
    .line 1203
    .line 1204
    const v5, 0x3fc8f5c3    # 1.57f

    .line 1205
    .line 1206
    .line 1207
    const v6, 0x3f4ccccd    # 0.8f

    .line 1208
    .line 1209
    .line 1210
    move-object v2, v0

    .line 1211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v1, -0x4123d70a    # -0.43f

    .line 1215
    .line 1216
    .line 1217
    const v2, -0x40b33333    # -0.8f

    .line 1218
    .line 1219
    .line 1220
    const v3, 0x403ccccd    # 2.95f

    .line 1221
    .line 1222
    .line 1223
    const v4, 0x400ccccd    # 2.2f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const v7, 0x40033333    # 2.05f

    .line 1230
    .line 1231
    .line 1232
    const v8, -0x40e66666    # -0.6f

    .line 1233
    .line 1234
    .line 1235
    const v3, 0x3f266666    # 0.65f

    .line 1236
    .line 1237
    .line 1238
    const v4, -0x415c28f6    # -0.32f

    .line 1239
    .line 1240
    .line 1241
    const v5, 0x3f970a3d    # 1.18f

    .line 1242
    .line 1243
    .line 1244
    const v6, -0x40e66666    # -0.6f

    .line 1245
    .line 1246
    .line 1247
    move-object v2, v0

    .line 1248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    const v8, 0x3f19999a    # 0.6f

    .line 1252
    .line 1253
    .line 1254
    const v3, 0x3f666666    # 0.9f

    .line 1255
    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    const v5, 0x3fb33333    # 1.4f

    .line 1259
    .line 1260
    .line 1261
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1262
    .line 1263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const v7, 0x403ccccd    # 2.95f

    .line 1267
    .line 1268
    .line 1269
    const v8, 0x3f4ccccd    # 0.8f

    .line 1270
    .line 1271
    .line 1272
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1273
    .line 1274
    const v4, 0x3ec28f5c    # 0.38f

    .line 1275
    .line 1276
    .line 1277
    const v5, 0x3fca3d71    # 1.58f

    .line 1278
    .line 1279
    .line 1280
    const v6, 0x3f4ccccd    # 0.8f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v1, 0x4117d70a    # 9.49f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1290
    .line 1291
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const v7, -0x3ffccccd    # -2.05f

    .line 1295
    .line 1296
    .line 1297
    const v8, -0x40e66666    # -0.6f

    .line 1298
    .line 1299
    .line 1300
    const v3, -0x4099999a    # -0.9f

    .line 1301
    .line 1302
    .line 1303
    const/4 v4, 0x0

    .line 1304
    const v5, -0x404ccccd    # -1.4f

    .line 1305
    .line 1306
    .line 1307
    const/high16 v6, -0x41800000    # -0.25f

    .line 1308
    .line 1309
    move-object v2, v0

    .line 1310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v7, -0x3fc33333    # -2.95f

    .line 1314
    .line 1315
    .line 1316
    const v8, -0x40b33333    # -0.8f

    .line 1317
    .line 1318
    .line 1319
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1320
    .line 1321
    const v4, -0x413d70a4    # -0.38f

    .line 1322
    .line 1323
    .line 1324
    const v5, -0x40333333    # -1.6f

    .line 1325
    .line 1326
    .line 1327
    const v6, -0x40b33333    # -0.8f

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v14

    .line 1340
    const/16 v28, 0x3800

    .line 1341
    .line 1342
    const/16 v29, 0x0

    .line 1343
    .line 1344
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1353
    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const/16 v27, 0x0

    .line 1359
    .line 1360
    const-string v16, ""

    .line 1361
    .line 1362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    sput-object v0, Landroidx/compose/material/icons/twotone/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1371
    .line 1372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0
.end method
