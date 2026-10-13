.class public final Landroidx/compose/material/icons/rounded/NewReleasesKt;
.super Ljava/lang/Object;
.source "NewReleases.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_newReleases",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NewReleases",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNewReleases",
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
.field private static _newReleases:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNewReleases(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NewReleasesKt;->_newReleases:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NewReleases"

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
    const v0, 0x41b35c29    # 22.42f

    .line 69
    .line 70
    .line 71
    const v1, 0x413570a4    # 11.34f

    .line 72
    .line 73
    .line 74
    const v2, -0x3ff851ec    # -2.12f

    .line 75
    .line 76
    .line 77
    const v3, -0x4011eb85    # -1.86f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3fcc28f6    # -2.81f

    .line 85
    .line 86
    .line 87
    const v2, 0x3e851eb8    # 0.26f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v9, -0x40bae148    # -0.77f

    .line 94
    .line 95
    .line 96
    const v10, -0x40770a3d    # -1.07f

    .line 97
    .line 98
    .line 99
    const v5, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x41000000    # -0.5f

    .line 103
    .line 104
    const v7, -0x416b851f    # -0.29f

    .line 105
    .line 106
    .line 107
    const v8, -0x408a3d71    # -0.96f

    .line 108
    .line 109
    .line 110
    move-object v4, v0

    .line 111
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x3fcf5c29    # -2.76f

    .line 115
    .line 116
    .line 117
    const v2, -0x40deb852    # -0.63f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, -0x4047ae14    # -1.44f

    .line 124
    .line 125
    .line 126
    const v2, -0x3fe47ae1    # -2.43f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40600000    # -1.25f

    .line 133
    .line 134
    const v10, -0x412e147b    # -0.41f

    .line 135
    .line 136
    .line 137
    const v5, -0x417ae148    # -0.26f

    .line 138
    .line 139
    .line 140
    const v6, -0x4123d70a    # -0.43f

    .line 141
    .line 142
    .line 143
    const v7, -0x40b5c28f    # -0.79f

    .line 144
    .line 145
    .line 146
    const v8, -0x40e3d70a    # -0.61f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x41168f5c    # 9.41f

    .line 160
    .line 161
    .line 162
    const v2, 0x3ff1eb85    # 1.89f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x3ed1eb85    # 0.41f

    .line 169
    .line 170
    .line 171
    const v5, -0x41147ae1    # -0.46f

    .line 172
    .line 173
    .line 174
    const v6, -0x41b33333    # -0.2f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v8, -0x435c28f6    # -0.02f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x40d6b852    # 6.71f

    .line 186
    .line 187
    .line 188
    const v2, 0x40970a3d    # 4.72f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 195
    .line 196
    const v2, 0x3f1eb852    # 0.62f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, -0x40b851ec    # -0.78f

    .line 203
    .line 204
    .line 205
    const v10, 0x3f88f5c3    # 1.07f

    .line 206
    .line 207
    .line 208
    const v5, -0x41051eb8    # -0.49f

    .line 209
    .line 210
    .line 211
    const v6, 0x3de147ae    # 0.11f

    .line 212
    .line 213
    .line 214
    const v7, -0x40ab851f    # -0.83f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f0f5c29    # 0.56f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x40333333    # 2.8f

    .line 224
    .line 225
    .line 226
    const v2, 0x3e851eb8    # 0.26f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x400851ec    # 2.13f

    .line 233
    .line 234
    .line 235
    const v2, -0x4011eb85    # -1.86f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const v10, 0x3fa8f5c3    # 1.32f

    .line 243
    .line 244
    .line 245
    const v5, -0x41570a3d    # -0.33f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ec28f5c    # 0.38f

    .line 249
    .line 250
    .line 251
    const v7, -0x41570a3d    # -0.33f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f70a3d7    # 0.94f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x4007ae14    # 2.12f

    .line 261
    .line 262
    .line 263
    const v2, 0x3fee147b    # 1.86f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x40347ae1    # 2.82f

    .line 270
    .line 271
    .line 272
    const v2, -0x417ae148    # -0.26f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v9, 0x3f451eb8    # 0.77f

    .line 279
    .line 280
    .line 281
    const v10, 0x3f88f5c3    # 1.07f

    .line 282
    .line 283
    .line 284
    const v5, -0x42b33333    # -0.05f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f000000    # 0.5f

    .line 288
    .line 289
    const v7, 0x3e947ae1    # 0.29f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f75c28f    # 0.96f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3f2147ae    # 0.63f

    .line 299
    .line 300
    .line 301
    const v2, 0x4030a3d7    # 2.76f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x401ae148    # 2.42f

    .line 308
    .line 309
    .line 310
    const v2, 0x3fb851ec    # 1.44f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, 0x3fa147ae    # 1.26f

    .line 317
    .line 318
    .line 319
    const v10, 0x3ed1eb85    # 0.41f

    .line 320
    .line 321
    .line 322
    const v5, 0x3e851eb8    # 0.26f

    .line 323
    .line 324
    .line 325
    const v6, 0x3edc28f6    # 0.43f

    .line 326
    .line 327
    .line 328
    const v7, 0x3f4a3d71    # 0.79f

    .line 329
    .line 330
    .line 331
    const v8, 0x3f1c28f6    # 0.61f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41a80000    # 21.0f

    .line 338
    .line 339
    const/high16 v2, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x4025c28f    # 2.59f

    .line 345
    .line 346
    .line 347
    const v2, 0x3f8e147b    # 1.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 354
    .line 355
    const v10, -0x412e147b    # -0.41f

    .line 356
    .line 357
    .line 358
    const v5, 0x3eeb851f    # 0.46f

    .line 359
    .line 360
    .line 361
    const v6, 0x3e4ccccd    # 0.2f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v8, 0x3ca3d70a    # 0.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3fb851ec    # 1.44f

    .line 373
    .line 374
    .line 375
    const v2, -0x3fe47ae1    # -2.43f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x4030a3d7    # 2.76f

    .line 382
    .line 383
    .line 384
    const v2, -0x40deb852    # -0.63f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v9, 0x3f451eb8    # 0.77f

    .line 391
    .line 392
    .line 393
    const v10, -0x40770a3d    # -1.07f

    .line 394
    .line 395
    .line 396
    const v5, 0x3efae148    # 0.49f

    .line 397
    .line 398
    .line 399
    const v6, -0x421eb852    # -0.11f

    .line 400
    .line 401
    .line 402
    const v7, 0x3f51eb85    # 0.82f

    .line 403
    .line 404
    .line 405
    const v8, -0x40ee147b    # -0.57f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x417ae148    # -0.26f

    .line 412
    .line 413
    .line 414
    const v2, -0x3fcc28f6    # -2.81f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3fee147b    # 1.86f

    .line 421
    .line 422
    .line 423
    const v2, -0x3ff851ec    # -2.12f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v9, 0x3c23d70a    # 0.01f

    .line 430
    .line 431
    .line 432
    const v10, -0x4059999a    # -1.3f

    .line 433
    .line 434
    .line 435
    const v5, 0x3eae147b    # 0.34f

    .line 436
    .line 437
    .line 438
    const v6, -0x4147ae14    # -0.36f

    .line 439
    .line 440
    .line 441
    const v7, 0x3eae147b    # 0.34f

    .line 442
    .line 443
    .line 444
    const v8, -0x40947ae1    # -0.92f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41880000    # 17.0f

    .line 451
    .line 452
    const/high16 v2, 0x41500000    # 13.0f

    .line 453
    .line 454
    const/high16 v3, -0x40000000    # -2.0f

    .line 455
    .line 456
    const/high16 v4, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v2, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v3, 0x41500000    # 13.0f

    .line 466
    .line 467
    const/high16 v4, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v9, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v10, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v5, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/high16 v7, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v8, -0x4119999a    # -0.45f

    .line 483
    .line 484
    .line 485
    move-object v4, v0

    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41300000    # 11.0f

    .line 490
    .line 491
    const/high16 v2, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const v6, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    const v7, 0x3ee66666    # 0.45f

    .line 503
    .line 504
    .line 505
    const/high16 v8, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x40800000    # 4.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v9, -0x40800000    # -1.0f

    .line 524
    .line 525
    const/high16 v10, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const v6, 0x3f0ccccd    # 0.55f

    .line 528
    .line 529
    .line 530
    const v7, -0x4119999a    # -0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    const/16 v28, 0x3800

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/high16 v18, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v20, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/high16 v21, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v24, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const-string v16, ""

    .line 566
    .line 567
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/compose/material/icons/rounded/NewReleasesKt;->_newReleases:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method
