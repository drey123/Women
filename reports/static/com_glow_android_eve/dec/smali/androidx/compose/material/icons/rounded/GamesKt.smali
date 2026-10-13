.class public final Landroidx/compose/material/icons/rounded/GamesKt;
.super Ljava/lang/Object;
.source "Games.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_games",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Games",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGames",
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
.field private static _games:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGames(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GamesKt;->_games:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Games"

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
    const v0, 0x40e947ae    # 7.29f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v10, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v7, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v5, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v8, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x408947ae    # 4.29f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, 0x3e19999a    # 0.15f

    .line 124
    .line 125
    .line 126
    const v10, 0x3eb33333    # 0.35f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x3e051eb8    # 0.13f

    .line 131
    .line 132
    .line 133
    const v7, 0x3d4ccccd    # 0.05f

    .line 134
    .line 135
    .line 136
    const v8, 0x3e851eb8    # 0.26f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40200000    # 2.5f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v9, 0x3f35c28f    # 0.71f

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const v5, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v6, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f028f5c    # 0.51f

    .line 158
    .line 159
    .line 160
    const v8, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 167
    .line 168
    const/high16 v2, 0x40200000    # 2.5f

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v9, 0x3e0f5c29    # 0.14f

    .line 174
    .line 175
    .line 176
    const v10, -0x414ccccd    # -0.35f

    .line 177
    .line 178
    .line 179
    const v5, 0x3db851ec    # 0.09f

    .line 180
    .line 181
    .line 182
    const v6, -0x4247ae14    # -0.09f

    .line 183
    .line 184
    .line 185
    const v7, 0x3e0f5c29    # 0.14f

    .line 186
    .line 187
    .line 188
    const v8, -0x41a8f5c3    # -0.21f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x40e947ae    # 7.29f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v3, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v4, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v5, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v8, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    move-object v4, v0

    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const v7, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x408947ae    # 4.29f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v9, 0x3eb33333    # 0.35f

    .line 249
    .line 250
    .line 251
    const v10, -0x41e66666    # -0.15f

    .line 252
    .line 253
    .line 254
    const v5, 0x3e051eb8    # 0.13f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x3e851eb8    # 0.26f

    .line 259
    .line 260
    .line 261
    const v8, -0x42b33333    # -0.05f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 268
    .line 269
    const/high16 v2, 0x40200000    # 2.5f

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, -0x40ca3d71    # -0.71f

    .line 276
    .line 277
    .line 278
    const v5, 0x3e4ccccd    # 0.2f

    .line 279
    .line 280
    .line 281
    const v6, -0x41b33333    # -0.2f

    .line 282
    .line 283
    .line 284
    const v7, 0x3e4ccccd    # 0.2f

    .line 285
    .line 286
    .line 287
    const v8, -0x40fd70a4    # -0.51f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, 0x40e947ae    # 7.29f

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x41100000    # 9.0f

    .line 300
    .line 301
    const v5, 0x40f1999a    # 7.55f

    .line 302
    .line 303
    .line 304
    const v6, 0x4110cccd    # 9.05f

    .line 305
    .line 306
    .line 307
    const v7, 0x40edc28f    # 7.43f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4185ae14    # 16.71f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41100000    # 9.0f

    .line 319
    .line 320
    const/high16 v3, 0x41a80000    # 21.0f

    .line 321
    .line 322
    const/high16 v4, 0x41100000    # 9.0f

    .line 323
    .line 324
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const v6, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    const v7, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v5, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v8, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, -0x3f76b852    # -4.29f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v9, -0x41e66666    # -0.15f

    .line 370
    .line 371
    .line 372
    const v10, -0x414ccccd    # -0.35f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, -0x41fae148    # -0.13f

    .line 377
    .line 378
    .line 379
    const v7, -0x42b33333    # -0.05f

    .line 380
    .line 381
    .line 382
    const v8, -0x417ae148    # -0.26f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v9, -0x40ca3d71    # -0.71f

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const v5, -0x41b33333    # -0.2f

    .line 398
    .line 399
    .line 400
    const v6, -0x41b33333    # -0.2f

    .line 401
    .line 402
    .line 403
    const v7, -0x40fd70a4    # -0.51f

    .line 404
    .line 405
    .line 406
    const v8, -0x41b33333    # -0.2f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x40200000    # 2.5f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, -0x41f0a3d7    # -0.14f

    .line 418
    .line 419
    .line 420
    const v10, 0x3eb33333    # 0.35f

    .line 421
    .line 422
    .line 423
    const v5, -0x4247ae14    # -0.09f

    .line 424
    .line 425
    .line 426
    const v6, 0x3db851ec    # 0.09f

    .line 427
    .line 428
    .line 429
    const v7, -0x41f0a3d7    # -0.14f

    .line 430
    .line 431
    .line 432
    const v8, 0x3e570a3d    # 0.21f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x4182cccd    # 16.35f

    .line 439
    .line 440
    .line 441
    const v2, 0x41126666    # 9.15f

    .line 442
    .line 443
    .line 444
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 445
    .line 446
    const/high16 v4, 0x40200000    # 2.5f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 449
    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const v10, 0x3f35c28f    # 0.71f

    .line 453
    .line 454
    .line 455
    const v5, -0x41b33333    # -0.2f

    .line 456
    .line 457
    .line 458
    const v6, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v7, -0x41b33333    # -0.2f

    .line 462
    .line 463
    .line 464
    const v8, 0x3f028f5c    # 0.51f

    .line 465
    .line 466
    .line 467
    move-object v4, v0

    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40200000    # 2.5f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v9, 0x3eb33333    # 0.35f

    .line 477
    .line 478
    .line 479
    const v10, 0x3e19999a    # 0.15f

    .line 480
    .line 481
    .line 482
    const v5, 0x3db851ec    # 0.09f

    .line 483
    .line 484
    .line 485
    const v6, 0x3db851ec    # 0.09f

    .line 486
    .line 487
    .line 488
    const v7, 0x3e6147ae    # 0.22f

    .line 489
    .line 490
    .line 491
    const v8, 0x3e19999a    # 0.15f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x417028f6    # 15.01f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41a80000    # 21.0f

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v10, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v5, 0x3f0ccccd    # 0.55f

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/high16 v7, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const v8, -0x4119999a    # -0.45f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, -0x3f800000    # -4.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v9, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const v6, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    const v7, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v8, -0x40800000    # -1.0f

    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, -0x3f76b852    # -4.29f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v9, -0x4147ae14    # -0.36f

    .line 547
    .line 548
    .line 549
    const v10, 0x3e0f5c29    # 0.14f

    .line 550
    .line 551
    .line 552
    const v5, -0x41f0a3d7    # -0.14f

    .line 553
    .line 554
    .line 555
    const v6, -0x43dc28f6    # -0.01f

    .line 556
    .line 557
    .line 558
    const v7, -0x417ae148    # -0.26f

    .line 559
    .line 560
    .line 561
    const v8, 0x3d23d70a    # 0.04f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const/16 v28, 0x3800

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/high16 v18, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v20, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/high16 v21, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const-string v16, ""

    .line 595
    .line 596
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/rounded/GamesKt;->_games:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
