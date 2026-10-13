.class public final Landroidx/compose/material/icons/rounded/KitesurfingKt;
.super Ljava/lang/Object;
.source "Kitesurfing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kitesurfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kitesurfing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKitesurfing",
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
.field private static _kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKitesurfing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KitesurfingKt;->_kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Kitesurfing"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40833333    # 4.1f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v3, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x41803d71    # 16.03f

    .line 131
    .line 132
    .line 133
    const v2, 0x407e147b    # 3.97f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x3f87ae14    # 1.06f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v3, 0x3e947ae1    # 0.29f

    .line 144
    .line 145
    .line 146
    const v4, 0x3e947ae1    # 0.29f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f451eb8    # 0.77f

    .line 150
    .line 151
    .line 152
    const v6, 0x3e947ae1    # 0.29f

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x41a07ae1    # 20.06f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, -0x3ff851ec    # -2.12f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, -0x400b851f    # -1.91f

    .line 174
    .line 175
    .line 176
    const v2, 0x3ff47ae1    # 1.91f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, 0x41803d71    # 16.03f

    .line 183
    .line 184
    .line 185
    const v8, 0x407e147b    # 3.97f

    .line 186
    .line 187
    .line 188
    const v3, 0x417bd70a    # 15.74f

    .line 189
    .line 190
    .line 191
    const v4, 0x404ccccd    # 3.2f

    .line 192
    .line 193
    .line 194
    const v5, 0x417bd70a    # 15.74f

    .line 195
    .line 196
    .line 197
    const v6, 0x406b851f    # 3.68f

    .line 198
    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x41993333    # 19.15f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, -0x3f5e147b    # -5.06f

    .line 216
    .line 217
    .line 218
    const v8, 0x3fb0a3d7    # 1.38f

    .line 219
    .line 220
    .line 221
    const v3, -0x405ae148    # -1.29f

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, -0x3fb8f5c3    # -3.11f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f07ae14    # 0.53f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41500000    # 13.0f

    .line 236
    .line 237
    const v2, 0x41428f5c    # 12.16f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x404147ae    # -1.49f

    .line 244
    .line 245
    .line 246
    const v8, -0x40d70a3d    # -0.66f

    .line 247
    .line 248
    .line 249
    const v3, -0x413d70a4    # -0.38f

    .line 250
    .line 251
    .line 252
    const v4, -0x4128f5c3    # -0.42f

    .line 253
    .line 254
    .line 255
    const v5, -0x40947ae1    # -0.92f

    .line 256
    .line 257
    .line 258
    const v6, -0x40d70a3d    # -0.66f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4119999a    # 9.6f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/high16 v4, 0x41300000    # 11.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v7, 0x4082e148    # 4.09f

    .line 277
    .line 278
    .line 279
    const v8, -0x40570a3d    # -1.32f

    .line 280
    .line 281
    .line 282
    const v3, 0x3fc28f5c    # 1.52f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const v5, 0x403c28f6    # 2.94f

    .line 287
    .line 288
    .line 289
    const v6, -0x41051eb8    # -0.49f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x3db851ec    # 0.09f

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40400000    # -1.5f

    .line 300
    .line 301
    const v3, 0x3efae148    # 0.49f

    .line 302
    .line 303
    .line 304
    const v4, -0x414ccccd    # -0.35f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f051eb8    # 0.52f

    .line 308
    .line 309
    .line 310
    const v6, -0x40770a3d    # -1.07f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x4059999a    # -1.3f

    .line 317
    .line 318
    .line 319
    const v8, -0x4247ae14    # -0.09f

    .line 320
    .line 321
    .line 322
    const v3, -0x414ccccd    # -0.35f

    .line 323
    .line 324
    .line 325
    const v5, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    const v6, -0x413d70a4    # -0.38f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41300000    # 11.0f

    .line 335
    .line 336
    const/high16 v8, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const v3, 0x4150f5c3    # 13.06f

    .line 339
    .line 340
    .line 341
    const v4, 0x40b51eb8    # 5.66f

    .line 342
    .line 343
    .line 344
    const v5, 0x41411eb8    # 12.07f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x40c00000    # 6.0f

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x40c00000    # 6.0f

    .line 358
    .line 359
    const/high16 v8, 0x41000000    # 8.0f

    .line 360
    .line 361
    const v3, 0x40dccccd    # 6.9f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const/high16 v5, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const v6, 0x40dccccd    # 6.9f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x408147ae    # 4.04f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    const v8, 0x3fea3d71    # 1.83f

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, 0x3f23d70a    # 0.64f

    .line 388
    .line 389
    .line 390
    const v5, 0x3e19999a    # 0.15f

    .line 391
    .line 392
    .line 393
    const v6, 0x3fa28f5c    # 1.27f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x4186b852    # 16.84f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, -0x404147ae    # -1.49f

    .line 408
    .line 409
    .line 410
    const v8, 0x3f95c28f    # 1.17f

    .line 411
    .line 412
    .line 413
    const v3, -0x40f851ec    # -0.53f

    .line 414
    .line 415
    .line 416
    const v4, 0x3ec28f5c    # 0.38f

    .line 417
    .line 418
    .line 419
    const v5, -0x407c28f6    # -1.03f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f47ae14    # 0.78f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x41100000    # 9.0f

    .line 430
    .line 431
    const/high16 v8, 0x41980000    # 19.0f

    .line 432
    .line 433
    const v3, 0x40e6147b    # 7.19f

    .line 434
    .line 435
    .line 436
    const v4, 0x4194b852    # 18.59f

    .line 437
    .line 438
    .line 439
    const v5, 0x4100f5c3    # 8.06f

    .line 440
    .line 441
    .line 442
    const/high16 v6, 0x41980000    # 19.0f

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v8, -0x40400000    # -1.5f

    .line 450
    .line 451
    const v3, 0x3f99999a    # 1.2f

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const v5, 0x401147ae    # 2.27f

    .line 456
    .line 457
    .line 458
    const v6, -0x40d70a3d    # -0.66f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    const v3, 0x3f3ae148    # 0.73f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f570a3d    # 0.84f

    .line 470
    .line 471
    .line 472
    const v5, 0x3fe66666    # 1.8f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, 0x3f75c28f    # 0.96f

    .line 481
    .line 482
    .line 483
    const v8, -0x41f0a3d7    # -0.14f

    .line 484
    .line 485
    .line 486
    const v3, 0x3ea8f5c3    # 0.33f

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const v5, 0x3f266666    # 0.65f

    .line 491
    .line 492
    .line 493
    const v6, -0x42b33333    # -0.05f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x41a80000    # 21.0f

    .line 500
    .line 501
    const v8, 0x41547ae1    # 13.28f

    .line 502
    .line 503
    .line 504
    const v3, 0x41967ae1    # 18.81f

    .line 505
    .line 506
    .line 507
    const v4, 0x41873333    # 16.9f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41a80000    # 21.0f

    .line 511
    .line 512
    const v6, 0x416b851f    # 14.72f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x41993333    # 19.15f

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v3, 0x41a80000    # 21.0f

    .line 524
    .line 525
    const/high16 v4, 0x41440000    # 12.25f

    .line 526
    .line 527
    const v5, 0x419feb85    # 19.99f

    .line 528
    .line 529
    .line 530
    const/high16 v6, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x411d47ae    # 9.83f

    .line 536
    .line 537
    .line 538
    const v2, 0x4179c28f    # 15.61f

    .line 539
    .line 540
    .line 541
    const/high16 v3, 0x41100000    # 9.0f

    .line 542
    .line 543
    const v4, 0x4159999a    # 13.6f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40200000    # 2.5f

    .line 550
    .line 551
    const v2, -0x42333333    # -0.1f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3f333333    # 0.7f

    .line 558
    .line 559
    .line 560
    const v2, 0x3f451eb8    # 0.77f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, 0x411d47ae    # 9.83f

    .line 567
    .line 568
    .line 569
    const v8, 0x4179c28f    # 15.61f

    .line 570
    .line 571
    .line 572
    const v3, 0x413a3d71    # 11.64f

    .line 573
    .line 574
    .line 575
    const v4, 0x4168cccd    # 14.55f

    .line 576
    .line 577
    .line 578
    const v5, 0x4126b852    # 10.42f

    .line 579
    .line 580
    .line 581
    const v6, 0x4173ae14    # 15.23f

    .line 582
    .line 583
    .line 584
    move-object v2, v0

    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41b00000    # 22.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/high16 v8, -0x40800000    # -1.0f

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const v4, -0x40f33333    # -0.55f

    .line 602
    .line 603
    .line 604
    const v5, -0x4119999a    # -0.45f

    .line 605
    .line 606
    .line 607
    const/high16 v6, -0x40800000    # -1.0f

    .line 608
    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x3fde147b    # -2.53f

    .line 617
    .line 618
    .line 619
    const v8, -0x40cccccd    # -0.7f

    .line 620
    .line 621
    .line 622
    const v3, -0x40a147ae    # -0.87f

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const v5, -0x40228f5c    # -1.73f

    .line 627
    .line 628
    .line 629
    const v6, -0x418a3d71    # -0.24f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, -0x408f5c29    # -0.94f

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const v3, -0x416b851f    # -0.29f

    .line 640
    .line 641
    .line 642
    const v4, -0x41dc28f6    # -0.16f

    .line 643
    .line 644
    .line 645
    const v5, -0x40d9999a    # -0.65f

    .line 646
    .line 647
    .line 648
    const v6, -0x41d1eb85    # -0.17f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v7, -0x3f5e147b    # -5.06f

    .line 655
    .line 656
    .line 657
    const v3, -0x40347ae1    # -1.59f

    .line 658
    .line 659
    .line 660
    const v4, 0x3f666666    # 0.9f

    .line 661
    .line 662
    .line 663
    const v5, -0x3fa1eb85    # -3.47f

    .line 664
    .line 665
    .line 666
    const v6, 0x3f666666    # 0.9f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v7, -0x408f5c29    # -0.94f

    .line 673
    .line 674
    .line 675
    const v3, -0x416b851f    # -0.29f

    .line 676
    .line 677
    .line 678
    const v4, -0x41dc28f6    # -0.16f

    .line 679
    .line 680
    .line 681
    const v5, -0x40d9999a    # -0.65f

    .line 682
    .line 683
    .line 684
    const v6, -0x41dc28f6    # -0.16f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v7, -0x3f5e147b    # -5.06f

    .line 691
    .line 692
    .line 693
    const v3, -0x40347ae1    # -1.59f

    .line 694
    .line 695
    .line 696
    const v4, 0x3f666666    # 0.9f

    .line 697
    .line 698
    .line 699
    const v5, -0x3fa1eb85    # -3.47f

    .line 700
    .line 701
    .line 702
    const v6, 0x3f666666    # 0.9f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v7, -0x408f5c29    # -0.94f

    .line 709
    .line 710
    .line 711
    const v3, -0x416b851f    # -0.29f

    .line 712
    .line 713
    .line 714
    const v4, -0x41dc28f6    # -0.16f

    .line 715
    .line 716
    .line 717
    const v5, -0x40d9999a    # -0.65f

    .line 718
    .line 719
    .line 720
    const v6, -0x41dc28f6    # -0.16f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x40400000    # 3.0f

    .line 727
    .line 728
    const/high16 v8, 0x41a80000    # 21.0f

    .line 729
    .line 730
    const v3, 0x40975c29    # 4.73f

    .line 731
    .line 732
    .line 733
    const v4, 0x41a6147b    # 20.76f

    .line 734
    .line 735
    .line 736
    const v5, 0x4077ae14    # 3.87f

    .line 737
    .line 738
    .line 739
    const/high16 v6, 0x41a80000    # 21.0f

    .line 740
    .line 741
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v7, -0x40800000    # -1.0f

    .line 748
    .line 749
    const/high16 v8, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const v3, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    const/high16 v5, -0x40800000    # -1.0f

    .line 756
    .line 757
    const v6, 0x3ee66666    # 0.45f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v7, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    const v4, 0x3f0ccccd    # 0.55f

    .line 767
    .line 768
    .line 769
    const v5, 0x3ee66666    # 0.45f

    .line 770
    .line 771
    .line 772
    const/high16 v6, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v7, 0x40551eb8    # 3.33f

    .line 781
    .line 782
    .line 783
    const v8, -0x408f5c29    # -0.94f

    .line 784
    .line 785
    .line 786
    const v3, 0x3f933333    # 1.15f

    .line 787
    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const v5, 0x40133333    # 2.3f

    .line 791
    .line 792
    .line 793
    const v6, -0x416147ae    # -0.31f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v7, 0x40b28f5c    # 5.58f

    .line 800
    .line 801
    .line 802
    const v8, 0x3e0f5c29    # 0.14f

    .line 803
    .line 804
    .line 805
    const v3, 0x3fd47ae1    # 1.66f

    .line 806
    .line 807
    .line 808
    const v4, 0x3f8e147b    # 1.11f

    .line 809
    .line 810
    .line 811
    const v5, 0x4071eb85    # 3.78f

    .line 812
    .line 813
    .line 814
    const v6, 0x3f8147ae    # 1.01f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v7, 0x40c2e148    # 6.09f

    .line 821
    .line 822
    .line 823
    const v8, 0x3d4ccccd    # 0.05f

    .line 824
    .line 825
    .line 826
    const v3, 0x3ff47ae1    # 1.91f

    .line 827
    .line 828
    .line 829
    const v4, 0x3f866666    # 1.05f

    .line 830
    .line 831
    .line 832
    const v5, 0x408570a4    # 4.17f

    .line 833
    .line 834
    .line 835
    const v6, 0x3f88f5c3    # 1.07f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v7, 0x40400000    # 3.0f

    .line 845
    .line 846
    const/high16 v8, 0x3f400000    # 0.75f

    .line 847
    .line 848
    const v3, 0x3f733333    # 0.95f

    .line 849
    .line 850
    .line 851
    const/high16 v4, 0x3f000000    # 0.5f

    .line 852
    .line 853
    const v5, 0x3ffc28f6    # 1.97f

    .line 854
    .line 855
    .line 856
    const/high16 v6, 0x3f400000    # 0.75f

    .line 857
    .line 858
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v7, 0x41b00000    # 22.0f

    .line 865
    .line 866
    const/high16 v8, 0x41b00000    # 22.0f

    .line 867
    .line 868
    const v3, 0x41ac6666    # 21.55f

    .line 869
    .line 870
    .line 871
    const/high16 v4, 0x41b80000    # 23.0f

    .line 872
    .line 873
    const/high16 v5, 0x41b00000    # 22.0f

    .line 874
    .line 875
    const v6, 0x41b46666    # 22.55f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    const/16 v28, 0x3800

    .line 889
    .line 890
    const/16 v29, 0x0

    .line 891
    .line 892
    const/high16 v18, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v20, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/high16 v21, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/high16 v24, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    const/16 v27, 0x0

    .line 907
    .line 908
    const-string v16, ""

    .line 909
    .line 910
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sput-object v0, Landroidx/compose/material/icons/rounded/KitesurfingKt;->_kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 919
    .line 920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v0
.end method
