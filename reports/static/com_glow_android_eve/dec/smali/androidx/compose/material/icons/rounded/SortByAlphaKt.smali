.class public final Landroidx/compose/material/icons/rounded/SortByAlphaKt;
.super Ljava/lang/Object;
.source "SortByAlpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sortByAlpha",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SortByAlpha",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSortByAlpha",
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
.field private static _sortByAlpha:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSortByAlpha(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SortByAlphaKt;->_sortByAlpha:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SortByAlpha"

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
    const v0, 0x414ee148    # 12.93f

    .line 69
    .line 70
    .line 71
    const v1, 0x4029999a    # 2.65f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x40ca3d71    # -0.71f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x41b33333    # -0.2f

    .line 83
    .line 84
    .line 85
    const v4, -0x41b33333    # -0.2f

    .line 86
    .line 87
    .line 88
    const v5, -0x40fd70a4    # -0.51f

    .line 89
    .line 90
    .line 91
    const v6, -0x41b33333    # -0.2f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x4000a3d7    # 2.01f

    .line 99
    .line 100
    .line 101
    const v2, -0x3fff5c29    # -2.01f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x40970a3d    # 4.72f

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v3, -0x3fff5c29    # -2.01f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x4143ae14    # 12.23f

    .line 119
    .line 120
    .line 121
    const v2, 0x41aacccd    # 21.35f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, 0x3f35c28f    # 0.71f

    .line 128
    .line 129
    .line 130
    const v3, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    const v4, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f028f5c    # 0.51f

    .line 137
    .line 138
    .line 139
    const v6, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x40028f5c    # -1.98f

    .line 147
    .line 148
    .line 149
    const v2, 0x3ffd70a4    # 1.98f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x3f6ae148    # -4.66f

    .line 156
    .line 157
    .line 158
    const v2, 0x3ffc28f6    # 1.97f

    .line 159
    .line 160
    .line 161
    const v3, 0x3ffd70a4    # 1.98f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x412fae14    # 10.98f

    .line 168
    .line 169
    .line 170
    const v2, 0x418dd70a    # 17.73f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x3f4a3d71    # 0.79f

    .line 177
    .line 178
    .line 179
    const v8, -0x406b851f    # -1.16f

    .line 180
    .line 181
    .line 182
    const v3, 0x3f19999a    # 0.6f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, 0x3f8147ae    # 1.01f

    .line 187
    .line 188
    .line 189
    const v6, -0x40e66666    # -0.6f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x4100a3d7    # 8.04f

    .line 197
    .line 198
    .line 199
    const v2, 0x40e0f5c3    # 7.03f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, -0x4070a3d7    # -1.12f

    .line 206
    .line 207
    .line 208
    const v8, -0x40bd70a4    # -0.76f

    .line 209
    .line 210
    .line 211
    const v3, -0x41c7ae14    # -0.18f

    .line 212
    .line 213
    .line 214
    const v4, -0x41147ae1    # -0.46f

    .line 215
    .line 216
    .line 217
    const v5, -0x40deb852    # -0.63f

    .line 218
    .line 219
    .line 220
    const v6, -0x40bd70a4    # -0.76f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, 0x3f428f5c    # 0.76f

    .line 228
    .line 229
    .line 230
    const v3, -0x41051eb8    # -0.49f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, -0x408f5c29    # -0.94f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x3f90a3d7    # -3.74f

    .line 244
    .line 245
    .line 246
    const v2, 0x41187ae1    # 9.53f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x3f4a3d71    # 0.79f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f947ae1    # 1.16f

    .line 256
    .line 257
    .line 258
    const v3, -0x419eb852    # -0.22f

    .line 259
    .line 260
    .line 261
    const v4, 0x3f0f5c29    # 0.56f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e428f5c    # 0.19f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f947ae1    # 1.16f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    const v8, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const v3, 0x3eb33333    # 0.35f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x3f2b851f    # 0.67f

    .line 285
    .line 286
    .line 287
    const v6, -0x419eb852    # -0.22f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x400ccccd    # -1.9f

    .line 294
    .line 295
    .line 296
    const v2, 0x3f35c28f    # 0.71f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x40a3851f    # 5.11f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x3ff33333    # 1.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, 0x3f0f5c29    # 0.56f

    .line 315
    .line 316
    .line 317
    const v3, 0x3e051eb8    # 0.13f

    .line 318
    .line 319
    .line 320
    const v4, 0x3eae147b    # 0.34f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f0f5c29    # 0.56f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x415a3d71    # 13.64f

    .line 334
    .line 335
    .line 336
    const v2, 0x409f0a3d    # 4.97f

    .line 337
    .line 338
    .line 339
    const v3, -0x3f5a3d71    # -5.18f

    .line 340
    .line 341
    .line 342
    const v4, 0x3ff851ec    # 1.94f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x40a5c28f    # 5.18f

    .line 349
    .line 350
    .line 351
    const v2, 0x3ff851ec    # 1.94f

    .line 352
    .line 353
    .line 354
    const v3, 0x415a3d71    # 13.64f

    .line 355
    .line 356
    .line 357
    const v4, 0x409f0a3d    # 4.97f

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x41a86666    # 21.05f

    .line 364
    .line 365
    .line 366
    const v2, 0x41811eb8    # 16.14f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x3f5570a4    # -5.33f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x40b70a3d    # 5.72f

    .line 379
    .line 380
    .line 381
    const v2, -0x3efb5c29    # -8.29f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x40ae147b    # -0.82f

    .line 388
    .line 389
    .line 390
    const v8, -0x40370a3d    # -1.57f

    .line 391
    .line 392
    .line 393
    const v3, 0x3eeb851f    # 0.46f

    .line 394
    .line 395
    .line 396
    const v4, -0x40d70a3d    # -0.66f

    .line 397
    .line 398
    .line 399
    const v5, -0x435c28f6    # -0.02f

    .line 400
    .line 401
    .line 402
    const v6, -0x40370a3d    # -1.57f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x3f30a3d7    # -6.48f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, -0x40b5c28f    # -0.79f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f4ccccd    # 0.8f

    .line 419
    .line 420
    .line 421
    const v3, -0x411eb852    # -0.44f

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const v5, -0x40b5c28f    # -0.79f

    .line 426
    .line 427
    .line 428
    const v6, 0x3eb851ec    # 0.36f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x3c23d70a    # 0.01f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x3f4a3d71    # 0.79f

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const v4, 0x3ee147ae    # 0.44f

    .line 445
    .line 446
    .line 447
    const v5, 0x3eb851ec    # 0.36f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f4ccccd    # 0.8f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x40a2e148    # 5.09f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, -0x3f48a3d7    # -5.73f

    .line 463
    .line 464
    .line 465
    const v2, 0x41047ae1    # 8.28f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v7, 0x3f51eb85    # 0.82f

    .line 472
    .line 473
    .line 474
    const v8, 0x3fc8f5c3    # 1.57f

    .line 475
    .line 476
    .line 477
    const v3, -0x41147ae1    # -0.46f

    .line 478
    .line 479
    .line 480
    const v4, 0x3f28f5c3    # 0.66f

    .line 481
    .line 482
    .line 483
    const v5, 0x3ca3d70a    # 0.02f

    .line 484
    .line 485
    .line 486
    const v6, 0x3fc8f5c3    # 1.57f

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x40d70a3d    # 6.72f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v7, 0x3f4a3d71    # 0.79f

    .line 500
    .line 501
    .line 502
    const v8, -0x40b5c28f    # -0.79f

    .line 503
    .line 504
    .line 505
    const v3, 0x3ee147ae    # 0.44f

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const v5, 0x3f4a3d71    # 0.79f

    .line 510
    .line 511
    .line 512
    const v6, -0x4147ae14    # -0.36f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, -0x40b851ec    # -0.78f

    .line 519
    .line 520
    .line 521
    const v8, -0x40b0a3d7    # -0.81f

    .line 522
    .line 523
    .line 524
    const v3, 0x3ca3d70a    # 0.02f

    .line 525
    .line 526
    .line 527
    const v4, -0x4119999a    # -0.45f

    .line 528
    .line 529
    .line 530
    const v5, -0x4151eb85    # -0.34f

    .line 531
    .line 532
    .line 533
    const v6, -0x40b0a3d7    # -0.81f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const/16 v28, 0x3800

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/high16 v18, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v20, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/high16 v21, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v24, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const-string v16, ""

    .line 567
    .line 568
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Landroidx/compose/material/icons/rounded/SortByAlphaKt;->_sortByAlpha:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method
