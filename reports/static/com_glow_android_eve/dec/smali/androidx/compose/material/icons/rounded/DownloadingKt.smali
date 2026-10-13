.class public final Landroidx/compose/material/icons/rounded/DownloadingKt;
.super Ljava/lang/Object;
.source "Downloading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_downloading",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Downloading",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDownloading",
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
.field private static _downloading:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDownloading(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Downloading"

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
    const v0, 0x418aa3d7    # 17.33f

    .line 69
    .line 70
    .line 71
    const v1, 0x40633333    # 3.55f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3fb851ec    # -3.12f

    .line 79
    .line 80
    .line 81
    const v8, -0x4059999a    # -1.3f

    .line 82
    .line 83
    .line 84
    const v3, -0x408f5c29    # -0.94f

    .line 85
    .line 86
    .line 87
    const v4, -0x40e66666    # -0.6f

    .line 88
    .line 89
    .line 90
    const v5, -0x400147ae    # -1.99f

    .line 91
    .line 92
    .line 93
    const v6, -0x407ae148    # -1.04f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41500000    # 13.0f

    .line 101
    .line 102
    const v8, 0x404eb852    # 3.23f

    .line 103
    .line 104
    .line 105
    const v3, 0x415970a4    # 13.59f

    .line 106
    .line 107
    .line 108
    const v4, 0x40070a3d    # 2.11f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41500000    # 13.0f

    .line 112
    .line 113
    const v6, 0x4025c28f    # 2.59f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v7, 0x3f3d70a4    # 0.74f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f7851ec    # 0.97f

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const v4, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const v5, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f5eb852    # 0.87f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, 0x4021eb85    # 2.53f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f866666    # 1.05f

    .line 146
    .line 147
    .line 148
    const v3, 0x3f68f5c3    # 0.91f

    .line 149
    .line 150
    .line 151
    const v4, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v5, 0x3fe28f5c    # 1.77f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f0f5c29    # 0.56f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v7, 0x3f9c28f6    # 1.22f

    .line 164
    .line 165
    .line 166
    const v8, -0x41dc28f6    # -0.16f

    .line 167
    .line 168
    .line 169
    const v3, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x3e800000    # 0.25f

    .line 173
    .line 174
    const v5, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    const v6, 0x3e2e147b    # 0.17f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x418aa3d7    # 17.33f

    .line 187
    .line 188
    .line 189
    const v8, 0x40633333    # 3.55f

    .line 190
    .line 191
    .line 192
    const v3, 0x418f851f    # 17.94f

    .line 193
    .line 194
    .line 195
    const v4, 0x40947ae1    # 4.64f

    .line 196
    .line 197
    .line 198
    const v5, 0x418ef5c3    # 17.87f

    .line 199
    .line 200
    .line 201
    const v6, 0x4078f5c3    # 3.89f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41300000    # 11.0f

    .line 208
    .line 209
    const v2, 0x41a628f6    # 20.77f

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41300000    # 11.0f

    .line 213
    .line 214
    const v4, 0x41a628f6    # 20.77f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const v7, 0x3f7ae148    # 0.98f

    .line 221
    .line 222
    .line 223
    const v8, -0x40651eb8    # -1.21f

    .line 224
    .line 225
    .line 226
    const v3, 0x3f23d70a    # 0.64f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, 0x3f90a3d7    # 1.13f

    .line 231
    .line 232
    .line 233
    const v6, -0x40e8f5c3    # -0.59f

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v7, -0x4059999a    # -1.3f

    .line 241
    .line 242
    .line 243
    const v8, -0x3fb851ec    # -3.12f

    .line 244
    .line 245
    .line 246
    const v3, -0x417ae148    # -0.26f

    .line 247
    .line 248
    .line 249
    const v4, -0x4070a3d7    # -1.12f

    .line 250
    .line 251
    .line 252
    const v5, -0x40cccccd    # -0.7f

    .line 253
    .line 254
    .line 255
    const v6, -0x3ff51eb8    # -2.17f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, -0x4039999a    # -1.55f

    .line 262
    .line 263
    .line 264
    const v8, -0x41dc28f6    # -0.16f

    .line 265
    .line 266
    .line 267
    const v3, -0x4151eb85    # -0.34f

    .line 268
    .line 269
    .line 270
    const v4, -0x40f5c28f    # -0.54f

    .line 271
    .line 272
    .line 273
    const v5, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const v6, -0x40e3d70a    # -0.61f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, -0x41dc28f6    # -0.16f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f9c28f6    # 1.22f

    .line 290
    .line 291
    .line 292
    const v3, -0x415c28f6    # -0.32f

    .line 293
    .line 294
    .line 295
    const v4, 0x3ea3d70a    # 0.32f

    .line 296
    .line 297
    .line 298
    const v5, -0x41333333    # -0.4f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f547ae1    # 0.83f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x3f866666    # 1.05f

    .line 308
    .line 309
    .line 310
    const v8, 0x4021eb85    # 2.53f

    .line 311
    .line 312
    .line 313
    const v3, 0x3efae148    # 0.49f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f451eb8    # 0.77f

    .line 317
    .line 318
    .line 319
    const v5, 0x3f59999a    # 0.85f

    .line 320
    .line 321
    .line 322
    const v6, 0x3fcf5c29    # 1.62f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x41a628f6    # 20.77f

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41300000    # 11.0f

    .line 332
    .line 333
    const v3, 0x419f3333    # 19.9f

    .line 334
    .line 335
    .line 336
    const v4, 0x412b3333    # 10.7f

    .line 337
    .line 338
    .line 339
    const v5, 0x41a27ae1    # 20.31f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41300000    # 11.0f

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x418beb85    # 17.49f

    .line 348
    .line 349
    .line 350
    const v2, 0x41973333    # 18.9f

    .line 351
    .line 352
    .line 353
    const v3, 0x418beb85    # 17.49f

    .line 354
    .line 355
    .line 356
    const v4, 0x41973333    # 18.9f

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const v7, 0x3fc66666    # 1.55f

    .line 363
    .line 364
    .line 365
    const v8, -0x41e66666    # -0.15f

    .line 366
    .line 367
    .line 368
    const v3, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const v4, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const v5, 0x3f9ae148    # 1.21f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ec28f5c    # 0.38f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, 0x3fa66666    # 1.3f

    .line 385
    .line 386
    .line 387
    const v8, -0x3fb8f5c3    # -3.11f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    const v4, -0x408f5c29    # -0.94f

    .line 394
    .line 395
    .line 396
    const v5, 0x3f851eb8    # 1.04f

    .line 397
    .line 398
    .line 399
    const v6, -0x400147ae    # -1.99f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x40851eb8    # -0.98f

    .line 406
    .line 407
    .line 408
    const v8, -0x40651eb8    # -1.21f

    .line 409
    .line 410
    .line 411
    const v3, 0x3e0f5c29    # 0.14f

    .line 412
    .line 413
    .line 414
    const v4, -0x40e147ae    # -0.62f

    .line 415
    .line 416
    .line 417
    const v5, -0x414ccccd    # -0.35f

    .line 418
    .line 419
    .line 420
    const v6, -0x40651eb8    # -1.21f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, -0x4087ae14    # -0.97f

    .line 431
    .line 432
    .line 433
    const v8, 0x3f3d70a4    # 0.74f

    .line 434
    .line 435
    .line 436
    const v3, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const v5, -0x40a147ae    # -0.87f

    .line 441
    .line 442
    .line 443
    const v6, 0x3e99999a    # 0.3f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v7, -0x4079999a    # -1.05f

    .line 450
    .line 451
    .line 452
    const v8, 0x4021eb85    # 2.53f

    .line 453
    .line 454
    .line 455
    const v3, -0x41b33333    # -0.2f

    .line 456
    .line 457
    .line 458
    const v4, 0x3f68f5c3    # 0.91f

    .line 459
    .line 460
    .line 461
    const v5, -0x40ee147b    # -0.57f

    .line 462
    .line 463
    .line 464
    const v6, 0x3fe147ae    # 1.76f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, 0x41973333    # 18.9f

    .line 471
    .line 472
    .line 473
    const v8, 0x418beb85    # 17.49f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x41940000    # 18.5f

    .line 477
    .line 478
    const v4, 0x418547ae    # 16.66f

    .line 479
    .line 480
    .line 481
    const v5, 0x4194a3d7    # 18.58f

    .line 482
    .line 483
    .line 484
    const v6, 0x41895c29    # 17.17f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41500000    # 13.0f

    .line 491
    .line 492
    const v2, 0x41a628f6    # 20.77f

    .line 493
    .line 494
    .line 495
    const/high16 v3, 0x41500000    # 13.0f

    .line 496
    .line 497
    const v4, 0x41a628f6    # 20.77f

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const v7, 0x3f9ae148    # 1.21f

    .line 504
    .line 505
    .line 506
    const v8, 0x3f7ae148    # 0.98f

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, 0x3f23d70a    # 0.64f

    .line 511
    .line 512
    .line 513
    const v5, 0x3f170a3d    # 0.59f

    .line 514
    .line 515
    .line 516
    const v6, 0x3f90a3d7    # 1.13f

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, 0x40470a3d    # 3.11f

    .line 524
    .line 525
    .line 526
    const v8, -0x4059999a    # -1.3f

    .line 527
    .line 528
    .line 529
    const v3, 0x3f8f5c29    # 1.12f

    .line 530
    .line 531
    .line 532
    const v4, -0x417ae148    # -0.26f

    .line 533
    .line 534
    .line 535
    const v5, 0x400ae148    # 2.17f

    .line 536
    .line 537
    .line 538
    const v6, -0x40cccccd    # -0.7f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3e23d70a    # 0.16f

    .line 545
    .line 546
    .line 547
    const v8, -0x4039999a    # -1.55f

    .line 548
    .line 549
    .line 550
    const v3, 0x3f0a3d71    # 0.54f

    .line 551
    .line 552
    .line 553
    const v4, -0x4151eb85    # -0.34f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f1c28f6    # 0.61f

    .line 557
    .line 558
    .line 559
    const v6, -0x40733333    # -1.1f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, -0x40651eb8    # -1.21f

    .line 570
    .line 571
    .line 572
    const v8, -0x41e66666    # -0.15f

    .line 573
    .line 574
    .line 575
    const v3, -0x415c28f6    # -0.32f

    .line 576
    .line 577
    .line 578
    const v4, -0x415c28f6    # -0.32f

    .line 579
    .line 580
    .line 581
    const v5, -0x40ab851f    # -0.83f

    .line 582
    .line 583
    .line 584
    const v6, -0x41333333    # -0.4f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v7, -0x3fde147b    # -2.53f

    .line 591
    .line 592
    .line 593
    const v8, 0x3f866666    # 1.05f

    .line 594
    .line 595
    .line 596
    const v3, -0x40bd70a4    # -0.76f

    .line 597
    .line 598
    .line 599
    const v4, 0x3efae148    # 0.49f

    .line 600
    .line 601
    .line 602
    const v5, -0x4031eb85    # -1.61f

    .line 603
    .line 604
    .line 605
    const v6, 0x3f59999a    # 0.85f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41500000    # 13.0f

    .line 612
    .line 613
    const v8, 0x41a628f6    # 20.77f

    .line 614
    .line 615
    .line 616
    const v3, 0x4154cccd    # 13.3f

    .line 617
    .line 618
    .line 619
    const v4, 0x419f3333    # 19.9f

    .line 620
    .line 621
    .line 622
    const/high16 v5, 0x41500000    # 13.0f

    .line 623
    .line 624
    const v6, 0x41a27ae1    # 20.31f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41400000    # 12.0f

    .line 631
    .line 632
    const/high16 v2, 0x41500000    # 13.0f

    .line 633
    .line 634
    const/high16 v3, 0x41000000    # 8.0f

    .line 635
    .line 636
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 637
    .line 638
    .line 639
    const/high16 v7, -0x40800000    # -1.0f

    .line 640
    .line 641
    const/high16 v8, -0x40800000    # -1.0f

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const v4, -0x40f33333    # -0.55f

    .line 645
    .line 646
    .line 647
    const v5, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    const/high16 v6, -0x40800000    # -1.0f

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v8, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const v3, -0x40f33333    # -0.55f

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/high16 v5, -0x40800000    # -1.0f

    .line 667
    .line 668
    const v6, 0x3ee66666    # 0.45f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v1, 0x40800000    # 4.0f

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x41168f5c    # 9.41f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v7, -0x40ca3d71    # -0.71f

    .line 686
    .line 687
    .line 688
    const v8, 0x3fdae148    # 1.71f

    .line 689
    .line 690
    .line 691
    const v3, -0x409c28f6    # -0.89f

    .line 692
    .line 693
    .line 694
    const v5, -0x40547ae1    # -1.34f

    .line 695
    .line 696
    .line 697
    const v6, 0x3f8a3d71    # 1.08f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x4025c28f    # 2.59f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v7, 0x3fb47ae1    # 1.41f

    .line 710
    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const v3, 0x3ec7ae14    # 0.39f

    .line 714
    .line 715
    .line 716
    const v4, 0x3ec7ae14    # 0.39f

    .line 717
    .line 718
    .line 719
    const v5, 0x3f828f5c    # 1.02f

    .line 720
    .line 721
    .line 722
    const v6, 0x3ec7ae14    # 0.39f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, -0x3fda3d71    # -2.59f

    .line 729
    .line 730
    .line 731
    const v2, 0x4025c28f    # 2.59f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v7, -0x40ca3d71    # -0.71f

    .line 738
    .line 739
    .line 740
    const v8, -0x40251eb8    # -1.71f

    .line 741
    .line 742
    .line 743
    const v3, 0x3f2147ae    # 0.63f

    .line 744
    .line 745
    .line 746
    const v4, -0x40deb852    # -0.63f

    .line 747
    .line 748
    .line 749
    const v5, 0x3e3851ec    # 0.18f

    .line 750
    .line 751
    .line 752
    const v6, -0x40251eb8    # -1.71f

    .line 753
    .line 754
    .line 755
    move-object v2, v0

    .line 756
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41500000    # 13.0f

    .line 760
    .line 761
    const/high16 v2, 0x41300000    # 11.0f

    .line 762
    .line 763
    const v3, 0x41a628f6    # 20.77f

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x41300000    # 11.0f

    .line 770
    .line 771
    const v2, 0x41a628f6    # 20.77f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v7, -0x40651eb8    # -1.21f

    .line 778
    .line 779
    .line 780
    const v8, 0x3f7d70a4    # 0.99f

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    const v4, 0x3f23d70a    # 0.64f

    .line 785
    .line 786
    .line 787
    const v5, -0x40e8f5c3    # -0.59f

    .line 788
    .line 789
    .line 790
    const v6, 0x3f90a3d7    # 1.13f

    .line 791
    .line 792
    .line 793
    move-object v2, v0

    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v7, 0x40000000    # 2.0f

    .line 798
    .line 799
    const/high16 v8, 0x41400000    # 12.0f

    .line 800
    .line 801
    const v3, 0x40aa8f5c    # 5.33f

    .line 802
    .line 803
    .line 804
    const/high16 v4, 0x41a60000    # 20.75f

    .line 805
    .line 806
    const/high16 v5, 0x40000000    # 2.0f

    .line 807
    .line 808
    const v6, 0x418628f6    # 16.77f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v1, 0x40f947ae    # 7.79f

    .line 815
    .line 816
    .line 817
    const/high16 v2, -0x3ee40000    # -9.75f

    .line 818
    .line 819
    const v3, 0x40551eb8    # 3.33f

    .line 820
    .line 821
    .line 822
    const/high16 v4, -0x3ef40000    # -8.75f

    .line 823
    .line 824
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v7, 0x41300000    # 11.0f

    .line 828
    .line 829
    const v8, 0x404eb852    # 3.23f

    .line 830
    .line 831
    .line 832
    const v3, 0x41268f5c    # 10.41f

    .line 833
    .line 834
    .line 835
    const v4, 0x40070a3d    # 2.11f

    .line 836
    .line 837
    .line 838
    const/high16 v5, 0x41300000    # 11.0f

    .line 839
    .line 840
    const v6, 0x4025c28f    # 2.59f

    .line 841
    .line 842
    .line 843
    move-object v2, v0

    .line 844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const v7, -0x40bd70a4    # -0.76f

    .line 852
    .line 853
    .line 854
    const v8, 0x3f7851ec    # 0.97f

    .line 855
    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    const v4, 0x3eeb851f    # 0.46f

    .line 859
    .line 860
    .line 861
    const v5, -0x416147ae    # -0.31f

    .line 862
    .line 863
    .line 864
    const v6, 0x3f5eb852    # 0.87f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v7, 0x40800000    # 4.0f

    .line 871
    .line 872
    const/high16 v8, 0x41400000    # 12.0f

    .line 873
    .line 874
    const v3, 0x40d570a4    # 6.67f

    .line 875
    .line 876
    .line 877
    const/high16 v4, 0x40a00000    # 5.0f

    .line 878
    .line 879
    const/high16 v5, 0x40800000    # 4.0f

    .line 880
    .line 881
    const v6, 0x41030a3d    # 8.19f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v1, 0x40c7ae14    # 6.24f

    .line 888
    .line 889
    .line 890
    const v2, 0x40f9999a    # 7.8f

    .line 891
    .line 892
    .line 893
    const v3, 0x402ae148    # 2.67f

    .line 894
    .line 895
    .line 896
    const/high16 v4, 0x40e00000    # 7.0f

    .line 897
    .line 898
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v7, 0x41300000    # 11.0f

    .line 902
    .line 903
    const v8, 0x41a628f6    # 20.77f

    .line 904
    .line 905
    .line 906
    const v3, 0x412b0a3d    # 10.69f

    .line 907
    .line 908
    .line 909
    const v4, 0x419f3333    # 19.9f

    .line 910
    .line 911
    .line 912
    const/high16 v5, 0x41300000    # 11.0f

    .line 913
    .line 914
    const v6, 0x41a27ae1    # 20.31f

    .line 915
    .line 916
    .line 917
    move-object v2, v0

    .line 918
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    const/16 v28, 0x3800

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    const/high16 v18, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/high16 v20, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/high16 v21, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const/high16 v24, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v27, 0x0

    .line 947
    .line 948
    const-string v16, ""

    .line 949
    .line 950
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sput-object v0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 959
    .line 960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    return-object v0
.end method
