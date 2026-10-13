.class public final Landroidx/compose/material/icons/twotone/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalFlorist",
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
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.LocalFlorist"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3f91eb85    # 1.14f

    .line 79
    .line 80
    .line 81
    const v11, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f1eb852    # 0.62f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3f8f5c29    # 1.12f

    .line 89
    .line 90
    .line 91
    const v9, -0x41051eb8    # -0.49f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x421eb852    # -0.11f

    .line 99
    .line 100
    .line 101
    const v5, -0x40747ae1    # -1.09f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x407c28f6    # -1.03f

    .line 108
    .line 109
    .line 110
    const v11, 0x3e428f5c    # 0.19f

    .line 111
    .line 112
    .line 113
    const v6, -0x415c28f6    # -0.32f

    .line 114
    .line 115
    .line 116
    const v7, 0x3df5c28f    # 0.12f

    .line 117
    .line 118
    .line 119
    const v8, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const v9, 0x3e428f5c    # 0.19f

    .line 123
    .line 124
    .line 125
    move-object v5, v3

    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x41bd70a4    # -0.19f

    .line 130
    .line 131
    .line 132
    const v5, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    const v6, -0x4270a3d7    # -0.07f

    .line 136
    .line 137
    .line 138
    const v7, -0x40cccccd    # -0.7f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, -0x420a3d71    # -0.12f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f8b851f    # 1.09f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v10, 0x3f91eb85    # 1.14f

    .line 154
    .line 155
    .line 156
    const v11, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v6, 0x3ca3d70a    # 0.02f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f1c28f6    # 0.61f

    .line 163
    .line 164
    .line 165
    const v8, 0x3f051eb8    # 0.52f

    .line 166
    .line 167
    .line 168
    const v9, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x4102b852    # 8.17f

    .line 176
    .line 177
    .line 178
    const v5, 0x40e33333    # 7.1f

    .line 179
    .line 180
    .line 181
    const v6, 0x3ed70a3d    # 0.42f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f6147ae    # 0.88f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v10, 0x3f87ae14    # 1.06f

    .line 191
    .line 192
    .line 193
    const v11, -0x4015c28f    # -1.83f

    .line 194
    .line 195
    .line 196
    const v6, 0x3df5c28f    # 0.12f

    .line 197
    .line 198
    .line 199
    const v7, -0x40c51eb8    # -0.73f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f028f5c    # 0.51f

    .line 203
    .line 204
    .line 205
    const v9, -0x4050a3d7    # -1.37f

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, -0x40f0a3d7    # -0.56f

    .line 213
    .line 214
    .line 215
    const v5, -0x40b0a3d7    # -0.81f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v10, -0x40dc28f6    # -0.64f

    .line 222
    .line 223
    .line 224
    const v11, -0x41b33333    # -0.2f

    .line 225
    .line 226
    .line 227
    const v6, -0x41c7ae14    # -0.18f

    .line 228
    .line 229
    .line 230
    const v7, -0x41fae148    # -0.13f

    .line 231
    .line 232
    .line 233
    const v8, -0x412e147b    # -0.41f

    .line 234
    .line 235
    .line 236
    const v9, -0x41b33333    # -0.2f

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v10, -0x406e147b    # -1.14f

    .line 244
    .line 245
    .line 246
    const v11, 0x3f91eb85    # 1.14f

    .line 247
    .line 248
    .line 249
    const v6, -0x40deb852    # -0.63f

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x406e147b    # -1.14f

    .line 254
    .line 255
    .line 256
    const v9, 0x3f028f5c    # 0.51f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v10, 0x3f266666    # 0.65f

    .line 263
    .line 264
    .line 265
    const v11, 0x3f83d70a    # 1.03f

    .line 266
    .line 267
    .line 268
    const v6, -0x43dc28f6    # -0.01f

    .line 269
    .line 270
    .line 271
    const v7, 0x3ee147ae    # 0.44f

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x3e800000    # 0.25f

    .line 275
    .line 276
    const v9, 0x3f547ae1    # 0.83f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x417d47ae    # 15.83f

    .line 283
    .line 284
    .line 285
    const v5, 0x410e6666    # 8.9f

    .line 286
    .line 287
    .line 288
    const v6, -0x4128f5c3    # -0.42f

    .line 289
    .line 290
    .line 291
    const v7, -0x409eb852    # -0.88f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const v10, -0x407851ec    # -1.06f

    .line 298
    .line 299
    .line 300
    const v11, 0x3fea3d71    # 1.83f

    .line 301
    .line 302
    .line 303
    const v6, -0x420a3d71    # -0.12f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f3ae148    # 0.73f

    .line 307
    .line 308
    .line 309
    const v8, -0x40fd70a4    # -0.51f

    .line 310
    .line 311
    .line 312
    const v9, 0x3faf5c29    # 1.37f

    .line 313
    .line 314
    .line 315
    move-object v5, v3

    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x3f11eb85    # 0.57f

    .line 320
    .line 321
    .line 322
    const v5, 0x3f4f5c29    # 0.81f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v10, 0x3f23d70a    # 0.64f

    .line 329
    .line 330
    .line 331
    const v11, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    const v6, 0x3e3851ec    # 0.18f

    .line 335
    .line 336
    .line 337
    const v7, 0x3e051eb8    # 0.13f

    .line 338
    .line 339
    .line 340
    const v8, 0x3ed1eb85    # 0.41f

    .line 341
    .line 342
    .line 343
    const v9, 0x3e4ccccd    # 0.2f

    .line 344
    .line 345
    .line 346
    move-object v5, v3

    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v10, 0x3f91eb85    # 1.14f

    .line 351
    .line 352
    .line 353
    const v11, -0x406e147b    # -1.14f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f2147ae    # 0.63f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v8, 0x3f91eb85    # 1.14f

    .line 361
    .line 362
    .line 363
    const v9, -0x40fd70a4    # -0.51f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v10, -0x40d9999a    # -0.65f

    .line 370
    .line 371
    .line 372
    const v11, -0x407ae148    # -1.04f

    .line 373
    .line 374
    .line 375
    const v6, 0x3c23d70a    # 0.01f

    .line 376
    .line 377
    .line 378
    const v7, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x41800000    # -0.25f

    .line 382
    .line 383
    const v9, -0x40a8f5c3    # -0.84f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v4, 0x416f3333    # 14.95f

    .line 390
    .line 391
    .line 392
    const v5, 0x40f0a3d7    # 7.52f

    .line 393
    .line 394
    .line 395
    const v6, -0x4128f5c3    # -0.42f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f6147ae    # 0.88f

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const v10, 0x3f28f5c3    # 0.66f

    .line 405
    .line 406
    .line 407
    const v11, -0x407c28f6    # -1.03f

    .line 408
    .line 409
    .line 410
    const v6, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    const v7, -0x41bd70a4    # -0.19f

    .line 414
    .line 415
    .line 416
    const v8, 0x3f28f5c3    # 0.66f

    .line 417
    .line 418
    .line 419
    const v9, -0x40e8f5c3    # -0.59f

    .line 420
    .line 421
    .line 422
    move-object v5, v3

    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v10, -0x406e147b    # -1.14f

    .line 427
    .line 428
    .line 429
    const v11, -0x406e147b    # -1.14f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, -0x40deb852    # -0.63f

    .line 434
    .line 435
    .line 436
    const v8, -0x40fd70a4    # -0.51f

    .line 437
    .line 438
    .line 439
    const v9, -0x406e147b    # -1.14f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v10, -0x40d9999a    # -0.65f

    .line 446
    .line 447
    .line 448
    const v11, 0x3e4ccccd    # 0.2f

    .line 449
    .line 450
    .line 451
    const v6, -0x418a3d71    # -0.24f

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const v8, -0x41147ae1    # -0.46f

    .line 456
    .line 457
    .line 458
    const v9, 0x3d8f5c29    # 0.07f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v4, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const v5, -0x40b0a3d7    # -0.81f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v10, 0x3f87ae14    # 1.06f

    .line 474
    .line 475
    .line 476
    const v11, 0x3feb851f    # 1.84f

    .line 477
    .line 478
    .line 479
    const v6, 0x3f0ccccd    # 0.55f

    .line 480
    .line 481
    .line 482
    const v7, 0x3eeb851f    # 0.46f

    .line 483
    .line 484
    .line 485
    const v8, 0x3f70a3d7    # 0.94f

    .line 486
    .line 487
    .line 488
    const v9, 0x3f8ccccd    # 1.1f

    .line 489
    .line 490
    .line 491
    move-object v5, v3

    .line 492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x40a00000    # 5.0f

    .line 499
    .line 500
    const/high16 v5, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v10, 0x3f83d70a    # 1.03f

    .line 506
    .line 507
    .line 508
    const v11, 0x3e428f5c    # 0.19f

    .line 509
    .line 510
    .line 511
    const v6, 0x3eb851ec    # 0.36f

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const v8, 0x3f35c28f    # 0.71f

    .line 516
    .line 517
    .line 518
    const v9, 0x3d8f5c29    # 0.07f

    .line 519
    .line 520
    .line 521
    move-object v5, v3

    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v4, 0x3de147ae    # 0.11f

    .line 526
    .line 527
    .line 528
    const v5, -0x40747ae1    # -1.09f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v10, 0x41400000    # 12.0f

    .line 535
    .line 536
    const/high16 v11, 0x40400000    # 3.0f

    .line 537
    .line 538
    const v6, 0x4151eb85    # 13.12f

    .line 539
    .line 540
    .line 541
    const v7, 0x405f5c29    # 3.49f

    .line 542
    .line 543
    .line 544
    const v8, 0x4149eb85    # 12.62f

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x40400000    # 3.0f

    .line 548
    .line 549
    move-object v5, v3

    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v4, -0x406e147b    # -1.14f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f8ccccd    # 1.1f

    .line 557
    .line 558
    .line 559
    const v6, -0x4070a3d7    # -1.12f

    .line 560
    .line 561
    .line 562
    const v7, 0x3efae148    # 0.49f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v4, 0x3df5c28f    # 0.12f

    .line 569
    .line 570
    .line 571
    const v5, 0x3f8b851f    # 1.09f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v11, 0x40a00000    # 5.0f

    .line 578
    .line 579
    const v6, 0x4134cccd    # 11.3f

    .line 580
    .line 581
    .line 582
    const v7, 0x40a23d71    # 5.07f

    .line 583
    .line 584
    .line 585
    const v8, 0x413a3d71    # 11.64f

    .line 586
    .line 587
    .line 588
    const/high16 v9, 0x40a00000    # 5.0f

    .line 589
    .line 590
    move-object v5, v3

    .line 591
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v4, 0x41311eb8    # 11.07f

    .line 598
    .line 599
    .line 600
    const v5, 0x410a8f5c    # 8.66f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v10, 0x3f266666    # 0.65f

    .line 607
    .line 608
    .line 609
    const v11, -0x41b33333    # -0.2f

    .line 610
    .line 611
    .line 612
    const v6, 0x3e75c28f    # 0.24f

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const v8, 0x3eeb851f    # 0.46f

    .line 617
    .line 618
    .line 619
    const v9, -0x4270a3d7    # -0.07f

    .line 620
    .line 621
    .line 622
    move-object v5, v3

    .line 623
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v4, -0x40f33333    # -0.55f

    .line 627
    .line 628
    .line 629
    const v5, 0x3f4f5c29    # 0.81f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v10, -0x40770a3d    # -1.07f

    .line 636
    .line 637
    .line 638
    const v11, -0x40147ae1    # -1.84f

    .line 639
    .line 640
    .line 641
    const v6, -0x40f0a3d7    # -0.56f

    .line 642
    .line 643
    .line 644
    const v7, -0x41147ae1    # -0.46f

    .line 645
    .line 646
    .line 647
    const v8, -0x408ccccd    # -0.95f

    .line 648
    .line 649
    .line 650
    const v9, -0x40733333    # -1.1f

    .line 651
    .line 652
    .line 653
    move-object v5, v3

    .line 654
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v4, -0x409eb852    # -0.88f

    .line 658
    .line 659
    .line 660
    const v5, 0x3ed70a3d    # 0.42f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v10, -0x40d70a3d    # -0.66f

    .line 667
    .line 668
    .line 669
    const v11, 0x3f83d70a    # 1.03f

    .line 670
    .line 671
    .line 672
    const v6, -0x41333333    # -0.4f

    .line 673
    .line 674
    .line 675
    const v7, 0x3e4ccccd    # 0.2f

    .line 676
    .line 677
    .line 678
    const v8, -0x40d70a3d    # -0.66f

    .line 679
    .line 680
    .line 681
    const v9, 0x3f170a3d    # 0.59f

    .line 682
    .line 683
    .line 684
    move-object v5, v3

    .line 685
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v10, 0x3f933333    # 1.15f

    .line 689
    .line 690
    .line 691
    const v11, 0x3f91eb85    # 1.14f

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const v7, 0x3f2147ae    # 0.63f

    .line 696
    .line 697
    .line 698
    const v8, 0x3f051eb8    # 0.52f

    .line 699
    .line 700
    .line 701
    const v9, 0x3f91eb85    # 1.14f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v4, 0x41947ae1    # 18.56f

    .line 711
    .line 712
    .line 713
    const v5, 0x41770a3d    # 15.44f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v10, -0x3f7c28f6    # -4.12f

    .line 720
    .line 721
    .line 722
    const v11, 0x4083d70a    # 4.12f

    .line 723
    .line 724
    .line 725
    const v6, -0x400ccccd    # -1.9f

    .line 726
    .line 727
    .line 728
    const v7, 0x3f35c28f    # 0.71f

    .line 729
    .line 730
    .line 731
    const v8, -0x3fa51eb8    # -3.42f

    .line 732
    .line 733
    .line 734
    const v9, 0x400e147b    # 2.22f

    .line 735
    .line 736
    .line 737
    move-object v5, v3

    .line 738
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v10, 0x4083d70a    # 4.12f

    .line 742
    .line 743
    .line 744
    const v11, -0x3f7c28f6    # -4.12f

    .line 745
    .line 746
    .line 747
    const v6, 0x3ff33333    # 1.9f

    .line 748
    .line 749
    .line 750
    const v7, -0x40ca3d71    # -0.71f

    .line 751
    .line 752
    .line 753
    const v8, 0x405a3d71    # 3.41f

    .line 754
    .line 755
    .line 756
    const v9, -0x3ff1eb85    # -2.22f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v4, 0x40ae147b    # 5.44f

    .line 766
    .line 767
    .line 768
    const v5, 0x41770a3d    # 15.44f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v11, 0x4083d70a    # 4.12f

    .line 775
    .line 776
    .line 777
    const v6, 0x3f35c28f    # 0.71f

    .line 778
    .line 779
    .line 780
    const v7, 0x3ff33333    # 1.9f

    .line 781
    .line 782
    .line 783
    const v8, 0x400e147b    # 2.22f

    .line 784
    .line 785
    .line 786
    const v9, 0x405ae148    # 3.42f

    .line 787
    .line 788
    .line 789
    move-object v5, v3

    .line 790
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v10, -0x3f7c28f6    # -4.12f

    .line 794
    .line 795
    .line 796
    const v11, -0x3f7c28f6    # -4.12f

    .line 797
    .line 798
    .line 799
    const v6, -0x40ca3d71    # -0.71f

    .line 800
    .line 801
    .line 802
    const v7, -0x400ccccd    # -1.9f

    .line 803
    .line 804
    .line 805
    const v8, -0x3ff1eb85    # -2.22f

    .line 806
    .line 807
    .line 808
    const v9, -0x3fa5c28f    # -3.41f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const/16 v28, 0x3800

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const v18, 0x3e99999a    # 0.3f

    .line 826
    .line 827
    .line 828
    const v20, 0x3e99999a    # 0.3f

    .line 829
    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/high16 v21, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v24, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    const-string v16, ""

    .line 844
    .line 845
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 849
    .line 850
    .line 851
    move-result v32

    .line 852
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 853
    .line 854
    move-object/from16 v34, v3

    .line 855
    .line 856
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    const/4 v1, 0x0

    .line 861
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 865
    .line 866
    .line 867
    move-result v39

    .line 868
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 869
    .line 870
    .line 871
    move-result v40

    .line 872
    const v0, 0x41511eb8    # 13.07f

    .line 873
    .line 874
    .line 875
    const v1, 0x410a8f5c    # 8.66f

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const v7, 0x3edc28f6    # 0.43f

    .line 883
    .line 884
    .line 885
    const v8, -0x430a3d71    # -0.03f

    .line 886
    .line 887
    .line 888
    const v3, 0x3e19999a    # 0.15f

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    const v5, 0x3e947ae1    # 0.29f

    .line 893
    .line 894
    .line 895
    const v6, -0x43dc28f6    # -0.01f

    .line 896
    .line 897
    .line 898
    move-object v2, v0

    .line 899
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v7, 0x41400000    # 12.0f

    .line 903
    .line 904
    const/high16 v8, 0x41700000    # 15.0f

    .line 905
    .line 906
    const v3, 0x4118f5c3    # 9.56f

    .line 907
    .line 908
    .line 909
    const v4, 0x41630a3d    # 14.19f

    .line 910
    .line 911
    .line 912
    const v5, 0x412b0a3d    # 10.69f

    .line 913
    .line 914
    .line 915
    const/high16 v6, 0x41700000    # 15.0f

    .line 916
    .line 917
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v1, 0x403a3d71    # 2.91f

    .line 921
    .line 922
    .line 923
    const v2, -0x40051eb8    # -1.96f

    .line 924
    .line 925
    .line 926
    const v3, -0x40b0a3d7    # -0.81f

    .line 927
    .line 928
    .line 929
    const v4, 0x401c28f6    # 2.44f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v7, 0x3edc28f6    # 0.43f

    .line 936
    .line 937
    .line 938
    const v8, 0x3cf5c28f    # 0.03f

    .line 939
    .line 940
    .line 941
    const v3, 0x3e0f5c29    # 0.14f

    .line 942
    .line 943
    .line 944
    const v4, 0x3ca3d70a    # 0.02f

    .line 945
    .line 946
    .line 947
    const v5, 0x3e947ae1    # 0.29f

    .line 948
    .line 949
    .line 950
    const v6, 0x3cf5c28f    # 0.03f

    .line 951
    .line 952
    .line 953
    move-object v2, v0

    .line 954
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v7, 0x4048f5c3    # 3.14f

    .line 958
    .line 959
    .line 960
    const v8, -0x3fb70a3d    # -3.14f

    .line 961
    .line 962
    .line 963
    const v3, 0x3fdd70a4    # 1.73f

    .line 964
    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    const v5, 0x4048f5c3    # 3.14f

    .line 968
    .line 969
    .line 970
    const v6, -0x404b851f    # -1.41f

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v7, -0x40d47ae1    # -0.67f

    .line 977
    .line 978
    .line 979
    const v8, -0x4008f5c3    # -1.93f

    .line 980
    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    const v4, -0x40ca3d71    # -0.71f

    .line 984
    .line 985
    .line 986
    const/high16 v5, -0x41800000    # -0.25f

    .line 987
    .line 988
    const v6, -0x404e147b    # -1.39f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v7, 0x3f2b851f    # 0.67f

    .line 995
    .line 996
    .line 997
    const v3, 0x3edc28f6    # 0.43f

    .line 998
    .line 999
    .line 1000
    const v4, -0x40f5c28f    # -0.54f

    .line 1001
    .line 1002
    .line 1003
    const v5, 0x3f2b851f    # 0.67f

    .line 1004
    .line 1005
    .line 1006
    const v6, -0x4063d70a    # -1.22f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v7, -0x3fb70a3d    # -3.14f

    .line 1013
    .line 1014
    .line 1015
    const v8, -0x3fb70a3d    # -3.14f

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const v4, -0x40228f5c    # -1.73f

    .line 1020
    .line 1021
    .line 1022
    const v5, -0x404b851f    # -1.41f

    .line 1023
    .line 1024
    .line 1025
    const v6, -0x3fb70a3d    # -3.14f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v7, -0x4123d70a    # -0.43f

    .line 1032
    .line 1033
    .line 1034
    const v8, 0x3cf5c28f    # 0.03f

    .line 1035
    .line 1036
    .line 1037
    const v3, -0x41e66666    # -0.15f

    .line 1038
    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    const v5, -0x416b851f    # -0.29f

    .line 1042
    .line 1043
    .line 1044
    const v6, 0x3c23d70a    # 0.01f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v7, 0x41400000    # 12.0f

    .line 1051
    .line 1052
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    const v3, 0x41670a3d    # 14.44f

    .line 1055
    .line 1056
    .line 1057
    const v4, 0x3fe7ae14    # 1.81f

    .line 1058
    .line 1059
    .line 1060
    const v5, 0x4154f5c3    # 13.31f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x3fc5c28f    # -2.91f

    .line 1069
    .line 1070
    .line 1071
    const v2, 0x3ffae148    # 1.96f

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x3f4f5c29    # 0.81f

    .line 1075
    .line 1076
    .line 1077
    const v4, -0x3fe3d70a    # -2.44f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v7, -0x4123d70a    # -0.43f

    .line 1084
    .line 1085
    .line 1086
    const v8, -0x430a3d71    # -0.03f

    .line 1087
    .line 1088
    .line 1089
    const v3, -0x41f0a3d7    # -0.14f

    .line 1090
    .line 1091
    .line 1092
    const v4, -0x435c28f6    # -0.02f

    .line 1093
    .line 1094
    .line 1095
    const v5, -0x416b851f    # -0.29f

    .line 1096
    .line 1097
    .line 1098
    const v6, -0x430a3d71    # -0.03f

    .line 1099
    .line 1100
    .line 1101
    move-object v2, v0

    .line 1102
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v7, -0x3fb70a3d    # -3.14f

    .line 1106
    .line 1107
    .line 1108
    const v8, 0x4048f5c3    # 3.14f

    .line 1109
    .line 1110
    .line 1111
    const v3, -0x40228f5c    # -1.73f

    .line 1112
    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    const v5, -0x3fb70a3d    # -3.14f

    .line 1116
    .line 1117
    .line 1118
    const v6, 0x3fb47ae1    # 1.41f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const v7, 0x3f2b851f    # 0.67f

    .line 1125
    .line 1126
    .line 1127
    const v8, 0x3ff70a3d    # 1.93f

    .line 1128
    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    const v4, 0x3f35c28f    # 0.71f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1135
    .line 1136
    const v6, 0x3fb1eb85    # 1.39f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const v7, -0x40d1eb85    # -0.68f

    .line 1143
    .line 1144
    .line 1145
    const v3, -0x4123d70a    # -0.43f

    .line 1146
    .line 1147
    .line 1148
    const v4, 0x3f0a3d71    # 0.54f

    .line 1149
    .line 1150
    .line 1151
    const v5, -0x40d1eb85    # -0.68f

    .line 1152
    .line 1153
    .line 1154
    const v6, 0x3f9c28f6    # 1.22f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v7, 0x4049999a    # 3.15f

    .line 1161
    .line 1162
    .line 1163
    const v8, 0x4048f5c3    # 3.14f

    .line 1164
    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    const v4, 0x3fdd70a4    # 1.73f

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x3fb47ae1    # 1.41f

    .line 1171
    .line 1172
    .line 1173
    const v6, 0x4048f5c3    # 3.14f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const v1, 0x417570a4    # 15.34f

    .line 1183
    .line 1184
    .line 1185
    const v2, 0x41311eb8    # 11.07f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const v7, -0x40dc28f6    # -0.64f

    .line 1192
    .line 1193
    .line 1194
    const v8, -0x41b33333    # -0.2f

    .line 1195
    .line 1196
    .line 1197
    const v3, -0x418a3d71    # -0.24f

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    const v5, -0x41147ae1    # -0.46f

    .line 1202
    .line 1203
    .line 1204
    const v6, -0x4270a3d7    # -0.07f

    .line 1205
    .line 1206
    .line 1207
    move-object v2, v0

    .line 1208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v1, -0x40ee147b    # -0.57f

    .line 1212
    .line 1213
    .line 1214
    const v2, -0x40b0a3d7    # -0.81f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v7, 0x3f87ae14    # 1.06f

    .line 1221
    .line 1222
    .line 1223
    const v8, -0x4015c28f    # -1.83f

    .line 1224
    .line 1225
    .line 1226
    const v3, 0x3f0ccccd    # 0.55f

    .line 1227
    .line 1228
    .line 1229
    const v4, -0x4119999a    # -0.45f

    .line 1230
    .line 1231
    .line 1232
    const v5, 0x3f70a3d7    # 0.94f

    .line 1233
    .line 1234
    .line 1235
    const v6, -0x40747ae1    # -1.09f

    .line 1236
    .line 1237
    .line 1238
    move-object v2, v0

    .line 1239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const v1, 0x3ed70a3d    # 0.42f

    .line 1243
    .line 1244
    .line 1245
    const v2, 0x3f6147ae    # 0.88f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x3f28f5c3    # 0.66f

    .line 1252
    .line 1253
    .line 1254
    const v8, 0x3f83d70a    # 1.03f

    .line 1255
    .line 1256
    .line 1257
    const v3, 0x3ecccccd    # 0.4f

    .line 1258
    .line 1259
    .line 1260
    const v4, 0x3e428f5c    # 0.19f

    .line 1261
    .line 1262
    .line 1263
    const v5, 0x3f28f5c3    # 0.66f

    .line 1264
    .line 1265
    .line 1266
    const v6, 0x3f170a3d    # 0.59f

    .line 1267
    .line 1268
    .line 1269
    move-object v2, v0

    .line 1270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1271
    .line 1272
    .line 1273
    const v7, -0x406ccccd    # -1.15f

    .line 1274
    .line 1275
    .line 1276
    const v8, 0x3f933333    # 1.15f

    .line 1277
    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    const v4, 0x3f23d70a    # 0.64f

    .line 1281
    .line 1282
    .line 1283
    const v5, -0x40fae148    # -0.52f

    .line 1284
    .line 1285
    .line 1286
    const v6, 0x3f933333    # 1.15f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const v1, 0x416b0a3d    # 14.69f

    .line 1296
    .line 1297
    .line 1298
    const v2, 0x40a428f6    # 5.13f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v7, 0x3f266666    # 0.65f

    .line 1305
    .line 1306
    .line 1307
    const v8, -0x41b33333    # -0.2f

    .line 1308
    .line 1309
    .line 1310
    const v3, 0x3e4ccccd    # 0.2f

    .line 1311
    .line 1312
    .line 1313
    const v4, -0x41fae148    # -0.13f

    .line 1314
    .line 1315
    .line 1316
    const v5, 0x3ed70a3d    # 0.42f

    .line 1317
    .line 1318
    .line 1319
    const v6, -0x41b33333    # -0.2f

    .line 1320
    .line 1321
    .line 1322
    move-object v2, v0

    .line 1323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const v7, 0x3f91eb85    # 1.14f

    .line 1327
    .line 1328
    .line 1329
    const v8, 0x3f91eb85    # 1.14f

    .line 1330
    .line 1331
    .line 1332
    const v3, 0x3f2147ae    # 0.63f

    .line 1333
    .line 1334
    .line 1335
    const/4 v4, 0x0

    .line 1336
    const v5, 0x3f91eb85    # 1.14f

    .line 1337
    .line 1338
    .line 1339
    const v6, 0x3f028f5c    # 0.51f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v7, -0x40d70a3d    # -0.66f

    .line 1346
    .line 1347
    .line 1348
    const v8, 0x3f83d70a    # 1.03f

    .line 1349
    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    const v4, 0x3ee147ae    # 0.44f

    .line 1353
    .line 1354
    .line 1355
    const/high16 v5, -0x41800000    # -0.25f

    .line 1356
    .line 1357
    const v6, 0x3f547ae1    # 0.83f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const v1, -0x409eb852    # -0.88f

    .line 1364
    .line 1365
    .line 1366
    const v2, 0x3ed70a3d    # 0.42f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const v7, -0x40770a3d    # -1.07f

    .line 1373
    .line 1374
    .line 1375
    const v8, -0x4015c28f    # -1.83f

    .line 1376
    .line 1377
    .line 1378
    const v3, -0x420a3d71    # -0.12f

    .line 1379
    .line 1380
    .line 1381
    const v4, -0x40c28f5c    # -0.74f

    .line 1382
    .line 1383
    .line 1384
    const v5, -0x40fd70a4    # -0.51f

    .line 1385
    .line 1386
    .line 1387
    const v6, -0x404f5c29    # -1.38f

    .line 1388
    .line 1389
    .line 1390
    move-object v2, v0

    .line 1391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x3f51eb85    # 0.82f

    .line 1395
    .line 1396
    .line 1397
    const v2, -0x40f0a3d7    # -0.56f

    .line 1398
    .line 1399
    .line 1400
    const/high16 v3, 0x40400000    # 3.0f

    .line 1401
    .line 1402
    const/high16 v4, 0x41400000    # 12.0f

    .line 1403
    .line 1404
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1405
    .line 1406
    .line 1407
    const v7, 0x3f91eb85    # 1.14f

    .line 1408
    .line 1409
    .line 1410
    const v8, 0x3f8ccccd    # 1.1f

    .line 1411
    .line 1412
    .line 1413
    const v3, 0x3f1eb852    # 0.62f

    .line 1414
    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    const v5, 0x3f8f5c29    # 1.12f

    .line 1418
    .line 1419
    .line 1420
    const v6, 0x3efae148    # 0.49f

    .line 1421
    .line 1422
    .line 1423
    move-object v2, v0

    .line 1424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1425
    .line 1426
    .line 1427
    const v1, -0x421eb852    # -0.11f

    .line 1428
    .line 1429
    .line 1430
    const v2, 0x3f8b851f    # 1.09f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    const/high16 v7, 0x41400000    # 12.0f

    .line 1437
    .line 1438
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1439
    .line 1440
    const v3, 0x414b5c29    # 12.71f

    .line 1441
    .line 1442
    .line 1443
    const v4, 0x40a23d71    # 5.07f

    .line 1444
    .line 1445
    .line 1446
    const v5, 0x4145c28f    # 12.36f

    .line 1447
    .line 1448
    .line 1449
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1450
    .line 1451
    move-object v2, v0

    .line 1452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1453
    .line 1454
    .line 1455
    const v1, 0x3d8f5c29    # 0.07f

    .line 1456
    .line 1457
    .line 1458
    const v2, 0x3e428f5c    # 0.19f

    .line 1459
    .line 1460
    .line 1461
    const v3, -0x407d70a4    # -1.02f

    .line 1462
    .line 1463
    .line 1464
    const v4, -0x40cccccd    # -0.7f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v1, -0x420a3d71    # -0.12f

    .line 1471
    .line 1472
    .line 1473
    const v2, -0x40747ae1    # -1.09f

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const v7, 0x3f91eb85    # 1.14f

    .line 1480
    .line 1481
    .line 1482
    const v8, -0x40733333    # -1.1f

    .line 1483
    .line 1484
    .line 1485
    const v3, 0x3ca3d70a    # 0.02f

    .line 1486
    .line 1487
    .line 1488
    const v4, -0x40e3d70a    # -0.61f

    .line 1489
    .line 1490
    .line 1491
    const v5, 0x3f051eb8    # 0.52f

    .line 1492
    .line 1493
    .line 1494
    const v6, -0x40733333    # -1.1f

    .line 1495
    .line 1496
    .line 1497
    move-object v2, v0

    .line 1498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1502
    .line 1503
    .line 1504
    const/high16 v1, 0x41000000    # 8.0f

    .line 1505
    .line 1506
    const/high16 v2, 0x41500000    # 13.0f

    .line 1507
    .line 1508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1509
    .line 1510
    .line 1511
    const/high16 v7, -0x40800000    # -1.0f

    .line 1512
    .line 1513
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    const v4, 0x3f0ccccd    # 0.55f

    .line 1517
    .line 1518
    .line 1519
    const v5, -0x4119999a    # -0.45f

    .line 1520
    .line 1521
    .line 1522
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    move-object v2, v0

    .line 1525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1526
    .line 1527
    .line 1528
    const v1, -0x4119999a    # -0.45f

    .line 1529
    .line 1530
    .line 1531
    const/high16 v2, -0x40800000    # -1.0f

    .line 1532
    .line 1533
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const v1, 0x3ee66666    # 0.45f

    .line 1537
    .line 1538
    .line 1539
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1540
    .line 1541
    const/high16 v3, -0x40800000    # -1.0f

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x412fae14    # 10.98f

    .line 1553
    .line 1554
    .line 1555
    const v2, 0x412cf5c3    # 10.81f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1559
    .line 1560
    .line 1561
    const v7, 0x3f828f5c    # 1.02f

    .line 1562
    .line 1563
    .line 1564
    const v8, 0x3e428f5c    # 0.19f

    .line 1565
    .line 1566
    .line 1567
    const v3, 0x3ea3d70a    # 0.32f

    .line 1568
    .line 1569
    .line 1570
    const v4, 0x3df5c28f    # 0.12f

    .line 1571
    .line 1572
    .line 1573
    const v5, 0x3f28f5c3    # 0.66f

    .line 1574
    .line 1575
    .line 1576
    const v6, 0x3e428f5c    # 0.19f

    .line 1577
    .line 1578
    .line 1579
    move-object v2, v0

    .line 1580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1581
    .line 1582
    .line 1583
    const v1, 0x3f35c28f    # 0.71f

    .line 1584
    .line 1585
    .line 1586
    const v2, 0x3f83d70a    # 1.03f

    .line 1587
    .line 1588
    .line 1589
    const v3, -0x41bd70a4    # -0.19f

    .line 1590
    .line 1591
    .line 1592
    const v4, -0x4270a3d7    # -0.07f

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1596
    .line 1597
    .line 1598
    const v1, 0x3de147ae    # 0.11f

    .line 1599
    .line 1600
    .line 1601
    const v2, 0x3f8b851f    # 1.09f

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1605
    .line 1606
    .line 1607
    const v7, -0x406e147b    # -1.14f

    .line 1608
    .line 1609
    .line 1610
    const v8, 0x3f8ccccd    # 1.1f

    .line 1611
    .line 1612
    .line 1613
    const v3, -0x435c28f6    # -0.02f

    .line 1614
    .line 1615
    .line 1616
    const v4, 0x3f1c28f6    # 0.61f

    .line 1617
    .line 1618
    .line 1619
    const v5, -0x40fae148    # -0.52f

    .line 1620
    .line 1621
    .line 1622
    const v6, 0x3f8ccccd    # 1.1f

    .line 1623
    .line 1624
    .line 1625
    move-object v2, v0

    .line 1626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1627
    .line 1628
    .line 1629
    const v1, -0x406e147b    # -1.14f

    .line 1630
    .line 1631
    .line 1632
    const v2, -0x40733333    # -1.1f

    .line 1633
    .line 1634
    .line 1635
    const v3, -0x4070a3d7    # -1.12f

    .line 1636
    .line 1637
    .line 1638
    const v4, -0x41051eb8    # -0.49f

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1642
    .line 1643
    .line 1644
    const v1, 0x3df5c28f    # 0.12f

    .line 1645
    .line 1646
    .line 1647
    const v2, -0x40747ae1    # -1.09f

    .line 1648
    .line 1649
    .line 1650
    const v3, 0x409dc28f    # 4.93f

    .line 1651
    .line 1652
    .line 1653
    const v4, 0x410a8f5c    # 8.66f

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1657
    .line 1658
    .line 1659
    const v7, 0x3f23d70a    # 0.64f

    .line 1660
    .line 1661
    .line 1662
    const v8, 0x3e4ccccd    # 0.2f

    .line 1663
    .line 1664
    .line 1665
    const v3, 0x3e75c28f    # 0.24f

    .line 1666
    .line 1667
    .line 1668
    const/4 v4, 0x0

    .line 1669
    const v5, 0x3eeb851f    # 0.46f

    .line 1670
    .line 1671
    .line 1672
    const v6, 0x3d8f5c29    # 0.07f

    .line 1673
    .line 1674
    .line 1675
    move-object v2, v0

    .line 1676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1677
    .line 1678
    .line 1679
    const v1, 0x3f0f5c29    # 0.56f

    .line 1680
    .line 1681
    .line 1682
    const v2, 0x3f4f5c29    # 0.81f

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1686
    .line 1687
    .line 1688
    const v7, -0x407851ec    # -1.06f

    .line 1689
    .line 1690
    .line 1691
    const v8, 0x3fea3d71    # 1.83f

    .line 1692
    .line 1693
    .line 1694
    const v3, -0x40f33333    # -0.55f

    .line 1695
    .line 1696
    .line 1697
    const v4, 0x3ee66666    # 0.45f

    .line 1698
    .line 1699
    .line 1700
    const v5, -0x408f5c29    # -0.94f

    .line 1701
    .line 1702
    .line 1703
    const v6, 0x3f8b851f    # 1.09f

    .line 1704
    .line 1705
    .line 1706
    move-object v2, v0

    .line 1707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1708
    .line 1709
    .line 1710
    const v1, -0x4128f5c3    # -0.42f

    .line 1711
    .line 1712
    .line 1713
    const v2, -0x409eb852    # -0.88f

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1717
    .line 1718
    .line 1719
    const v7, -0x40d70a3d    # -0.66f

    .line 1720
    .line 1721
    .line 1722
    const v8, -0x407c28f6    # -1.03f

    .line 1723
    .line 1724
    .line 1725
    const v3, -0x41333333    # -0.4f

    .line 1726
    .line 1727
    .line 1728
    const v4, -0x41b33333    # -0.2f

    .line 1729
    .line 1730
    .line 1731
    const v5, -0x40d70a3d    # -0.66f

    .line 1732
    .line 1733
    .line 1734
    const v6, -0x40e8f5c3    # -0.59f

    .line 1735
    .line 1736
    .line 1737
    move-object v2, v0

    .line 1738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1739
    .line 1740
    .line 1741
    const v7, 0x3f933333    # 1.15f

    .line 1742
    .line 1743
    .line 1744
    const v8, -0x406e147b    # -1.14f

    .line 1745
    .line 1746
    .line 1747
    const/4 v3, 0x0

    .line 1748
    const v4, -0x40deb852    # -0.63f

    .line 1749
    .line 1750
    .line 1751
    const v5, 0x3f051eb8    # 0.52f

    .line 1752
    .line 1753
    .line 1754
    const v6, -0x406e147b    # -1.14f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1758
    .line 1759
    .line 1760
    const v1, 0x4102b852    # 8.17f

    .line 1761
    .line 1762
    .line 1763
    const v2, 0x410e6666    # 8.9f

    .line 1764
    .line 1765
    .line 1766
    const v3, -0x4128f5c3    # -0.42f

    .line 1767
    .line 1768
    .line 1769
    const v4, 0x3f6147ae    # 0.88f

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1773
    .line 1774
    .line 1775
    const v7, 0x3f88f5c3    # 1.07f

    .line 1776
    .line 1777
    .line 1778
    const v8, 0x3fea3d71    # 1.83f

    .line 1779
    .line 1780
    .line 1781
    const v3, 0x3df5c28f    # 0.12f

    .line 1782
    .line 1783
    .line 1784
    const v4, 0x3f3d70a4    # 0.74f

    .line 1785
    .line 1786
    .line 1787
    const v5, 0x3f028f5c    # 0.51f

    .line 1788
    .line 1789
    .line 1790
    const v6, 0x3fb0a3d7    # 1.38f

    .line 1791
    .line 1792
    .line 1793
    move-object v2, v0

    .line 1794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1795
    .line 1796
    .line 1797
    const v1, 0x3f0ccccd    # 0.55f

    .line 1798
    .line 1799
    .line 1800
    const v2, -0x40b0a3d7    # -0.81f

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1804
    .line 1805
    .line 1806
    const v7, -0x40d9999a    # -0.65f

    .line 1807
    .line 1808
    .line 1809
    const v8, 0x3e4ccccd    # 0.2f

    .line 1810
    .line 1811
    .line 1812
    const v3, -0x41b33333    # -0.2f

    .line 1813
    .line 1814
    .line 1815
    const v4, 0x3e051eb8    # 0.13f

    .line 1816
    .line 1817
    .line 1818
    const v5, -0x4128f5c3    # -0.42f

    .line 1819
    .line 1820
    .line 1821
    const v6, 0x3e4ccccd    # 0.2f

    .line 1822
    .line 1823
    .line 1824
    move-object v2, v0

    .line 1825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1826
    .line 1827
    .line 1828
    const v7, -0x406e147b    # -1.14f

    .line 1829
    .line 1830
    .line 1831
    const v8, -0x406e147b    # -1.14f

    .line 1832
    .line 1833
    .line 1834
    const v3, -0x40deb852    # -0.63f

    .line 1835
    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    const v5, -0x406e147b    # -1.14f

    .line 1839
    .line 1840
    .line 1841
    const v6, -0x40fd70a4    # -0.51f

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1845
    .line 1846
    .line 1847
    const v7, 0x3f266666    # 0.65f

    .line 1848
    .line 1849
    .line 1850
    const v8, -0x407d70a4    # -1.02f

    .line 1851
    .line 1852
    .line 1853
    const v3, -0x43dc28f6    # -0.01f

    .line 1854
    .line 1855
    .line 1856
    const v4, -0x4123d70a    # -0.43f

    .line 1857
    .line 1858
    .line 1859
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1860
    .line 1861
    const v6, -0x40ae147b    # -0.82f

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1868
    .line 1869
    .line 1870
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1871
    .line 1872
    const/high16 v2, 0x41400000    # 12.0f

    .line 1873
    .line 1874
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1875
    .line 1876
    .line 1877
    const/high16 v7, 0x41100000    # 9.0f

    .line 1878
    .line 1879
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1880
    .line 1881
    const v3, 0x409f0a3d    # 4.97f

    .line 1882
    .line 1883
    .line 1884
    const/4 v4, 0x0

    .line 1885
    const/high16 v5, 0x41100000    # 9.0f

    .line 1886
    .line 1887
    const v6, -0x3f7f0a3d    # -4.03f

    .line 1888
    .line 1889
    .line 1890
    move-object v2, v0

    .line 1891
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1892
    .line 1893
    .line 1894
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 1895
    .line 1896
    const/high16 v8, 0x41100000    # 9.0f

    .line 1897
    .line 1898
    const v3, -0x3f60f5c3    # -4.97f

    .line 1899
    .line 1900
    .line 1901
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1902
    .line 1903
    const v6, 0x4080f5c3    # 4.03f

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1910
    .line 1911
    .line 1912
    const v1, 0x41947ae1    # 18.56f

    .line 1913
    .line 1914
    .line 1915
    const v2, 0x41770a3d    # 15.44f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1919
    .line 1920
    .line 1921
    const v7, -0x3f7c28f6    # -4.12f

    .line 1922
    .line 1923
    .line 1924
    const v8, 0x4083d70a    # 4.12f

    .line 1925
    .line 1926
    .line 1927
    const v3, -0x40ca3d71    # -0.71f

    .line 1928
    .line 1929
    .line 1930
    const v4, 0x3ff33333    # 1.9f

    .line 1931
    .line 1932
    .line 1933
    const v5, -0x3ff1eb85    # -2.22f

    .line 1934
    .line 1935
    .line 1936
    const v6, 0x405ae148    # 3.42f

    .line 1937
    .line 1938
    .line 1939
    move-object v2, v0

    .line 1940
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1941
    .line 1942
    .line 1943
    const v7, 0x4083d70a    # 4.12f

    .line 1944
    .line 1945
    .line 1946
    const v8, -0x3f7c28f6    # -4.12f

    .line 1947
    .line 1948
    .line 1949
    const v3, 0x3f35c28f    # 0.71f

    .line 1950
    .line 1951
    .line 1952
    const v4, -0x400ccccd    # -1.9f

    .line 1953
    .line 1954
    .line 1955
    const v5, 0x400e147b    # 2.22f

    .line 1956
    .line 1957
    .line 1958
    const v6, -0x3fa5c28f    # -3.41f

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1965
    .line 1966
    .line 1967
    const/high16 v1, 0x40400000    # 3.0f

    .line 1968
    .line 1969
    const/high16 v2, 0x41500000    # 13.0f

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1972
    .line 1973
    .line 1974
    const/high16 v7, 0x41100000    # 9.0f

    .line 1975
    .line 1976
    const/high16 v8, 0x41100000    # 9.0f

    .line 1977
    .line 1978
    const/4 v3, 0x0

    .line 1979
    const v4, 0x409f0a3d    # 4.97f

    .line 1980
    .line 1981
    .line 1982
    const v5, 0x4080f5c3    # 4.03f

    .line 1983
    .line 1984
    .line 1985
    const/high16 v6, 0x41100000    # 9.0f

    .line 1986
    .line 1987
    move-object v2, v0

    .line 1988
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1989
    .line 1990
    .line 1991
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 1992
    .line 1993
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1994
    .line 1995
    const v4, -0x3f60f5c3    # -4.97f

    .line 1996
    .line 1997
    .line 1998
    const v5, -0x3f7f0a3d    # -4.03f

    .line 1999
    .line 2000
    .line 2001
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 2002
    .line 2003
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2007
    .line 2008
    .line 2009
    const v1, 0x40ae147b    # 5.44f

    .line 2010
    .line 2011
    .line 2012
    const v2, 0x41770a3d    # 15.44f

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2016
    .line 2017
    .line 2018
    const v7, 0x4083d70a    # 4.12f

    .line 2019
    .line 2020
    .line 2021
    const v8, 0x4083d70a    # 4.12f

    .line 2022
    .line 2023
    .line 2024
    const v3, 0x3ff33333    # 1.9f

    .line 2025
    .line 2026
    .line 2027
    const v4, 0x3f35c28f    # 0.71f

    .line 2028
    .line 2029
    .line 2030
    const v5, 0x405ae148    # 3.42f

    .line 2031
    .line 2032
    .line 2033
    const v6, 0x400e147b    # 2.22f

    .line 2034
    .line 2035
    .line 2036
    move-object v2, v0

    .line 2037
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2038
    .line 2039
    .line 2040
    const v7, -0x3f7c28f6    # -4.12f

    .line 2041
    .line 2042
    .line 2043
    const v8, -0x3f7c28f6    # -4.12f

    .line 2044
    .line 2045
    .line 2046
    const v3, -0x400ccccd    # -1.9f

    .line 2047
    .line 2048
    .line 2049
    const v4, -0x40ca3d71    # -0.71f

    .line 2050
    .line 2051
    .line 2052
    const v5, -0x3fa5c28f    # -3.41f

    .line 2053
    .line 2054
    .line 2055
    const v6, -0x3ff1eb85    # -2.22f

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v31

    .line 2068
    const/16 v45, 0x3800

    .line 2069
    .line 2070
    const/16 v46, 0x0

    .line 2071
    .line 2072
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2073
    .line 2074
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2075
    .line 2076
    const/16 v36, 0x0

    .line 2077
    .line 2078
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2079
    .line 2080
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2081
    .line 2082
    const/16 v42, 0x0

    .line 2083
    .line 2084
    const/16 v43, 0x0

    .line 2085
    .line 2086
    const/16 v44, 0x0

    .line 2087
    .line 2088
    const-string v33, ""

    .line 2089
    .line 2090
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2099
    .line 2100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v0
.end method
