.class public final Landroidx/compose/material/icons/rounded/PermDataSettingKt;
.super Ljava/lang/Object;
.source "PermDataSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permDataSetting",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermDataSetting",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPermDataSetting",
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
.field private static _permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PermDataSetting"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 69
    .line 70
    const v1, 0x4197eb85    # 18.99f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f8147ae    # 1.01f

    .line 78
    .line 79
    .line 80
    const v8, 0x3d8f5c29    # 0.07f

    .line 81
    .line 82
    .line 83
    const v3, 0x3eae147b    # 0.34f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3f2e147b    # 0.68f

    .line 88
    .line 89
    .line 90
    const v6, 0x3cf5c28f    # 0.03f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const v2, 0x401ae148    # 2.42f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, -0x40251eb8    # -1.71f

    .line 106
    .line 107
    .line 108
    const v8, -0x40ca3d71    # -0.71f

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const v4, -0x409c28f6    # -0.89f

    .line 113
    .line 114
    .line 115
    const v5, -0x4075c28f    # -1.08f

    .line 116
    .line 117
    .line 118
    const v6, -0x40547ae1    # -1.34f

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x3fdae148    # 1.71f

    .line 126
    .line 127
    .line 128
    const v2, 0x419251ec    # 18.29f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x3f333333    # 0.7f

    .line 135
    .line 136
    .line 137
    const v8, 0x3fdae148    # 1.71f

    .line 138
    .line 139
    .line 140
    const v3, -0x40deb852    # -0.63f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f2147ae    # 0.63f

    .line 144
    .line 145
    .line 146
    const v5, -0x41bd70a4    # -0.19f

    .line 147
    .line 148
    .line 149
    const v6, 0x3fdae148    # 1.71f

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x41126666    # 9.15f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, -0x4270a3d7    # -0.07f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v3, -0x42dc28f6    # -0.04f

    .line 168
    .line 169
    .line 170
    const v4, -0x41570a3d    # -0.33f

    .line 171
    .line 172
    .line 173
    const v5, -0x4270a3d7    # -0.07f

    .line 174
    .line 175
    .line 176
    const v6, -0x40d70a3d    # -0.66f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x40f00000    # 7.5f

    .line 183
    .line 184
    const/high16 v8, -0x3f100000    # -7.5f

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const v4, -0x3f7b851f    # -4.14f

    .line 188
    .line 189
    .line 190
    const v5, 0x40570a3d    # 3.36f

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x3f100000    # -7.5f

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x41b5999a    # 22.7f

    .line 202
    .line 203
    .line 204
    const v2, 0x419beb85    # 19.49f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x3d23d70a    # 0.04f

    .line 211
    .line 212
    .line 213
    const v8, -0x41051eb8    # -0.49f

    .line 214
    .line 215
    .line 216
    const v3, 0x3ca3d70a    # 0.02f

    .line 217
    .line 218
    .line 219
    const v4, -0x41dc28f6    # -0.16f

    .line 220
    .line 221
    .line 222
    const v5, 0x3d23d70a    # 0.04f

    .line 223
    .line 224
    .line 225
    const v6, -0x415c28f6    # -0.32f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x42dc28f6    # -0.04f

    .line 233
    .line 234
    .line 235
    const v2, -0x41051eb8    # -0.49f

    .line 236
    .line 237
    .line 238
    const v3, -0x43dc28f6    # -0.01f

    .line 239
    .line 240
    .line 241
    const v4, -0x41570a3d    # -0.33f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, -0x40ab851f    # -0.83f

    .line 248
    .line 249
    .line 250
    const v2, 0x3f87ae14    # 1.06f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x3d75c28f    # 0.06f

    .line 257
    .line 258
    .line 259
    const v8, -0x415c28f6    # -0.32f

    .line 260
    .line 261
    .line 262
    const v3, 0x3db851ec    # 0.09f

    .line 263
    .line 264
    .line 265
    const v4, -0x425c28f6    # -0.08f

    .line 266
    .line 267
    .line 268
    const v5, 0x3df5c28f    # 0.12f

    .line 269
    .line 270
    .line 271
    const v6, -0x41a8f5c3    # -0.21f

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x40228f5c    # -1.73f

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, -0x416147ae    # -0.31f

    .line 287
    .line 288
    .line 289
    const v8, -0x421eb852    # -0.11f

    .line 290
    .line 291
    .line 292
    const v3, -0x428a3d71    # -0.06f

    .line 293
    .line 294
    .line 295
    const v4, -0x421eb852    # -0.11f

    .line 296
    .line 297
    .line 298
    const v5, -0x41bd70a4    # -0.19f

    .line 299
    .line 300
    .line 301
    const v6, -0x41e66666    # -0.15f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x3f000000    # 0.5f

    .line 309
    .line 310
    const v2, -0x406147ae    # -1.24f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x40a66666    # -0.85f

    .line 317
    .line 318
    .line 319
    const v8, -0x41051eb8    # -0.49f

    .line 320
    .line 321
    .line 322
    const v3, -0x417ae148    # -0.26f

    .line 323
    .line 324
    .line 325
    const v4, -0x41b33333    # -0.2f

    .line 326
    .line 327
    .line 328
    const v5, -0x40f5c28f    # -0.54f

    .line 329
    .line 330
    .line 331
    const v6, -0x41428f5c    # -0.37f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x40570a3d    # -1.32f

    .line 339
    .line 340
    .line 341
    const v2, -0x41bd70a4    # -0.19f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, -0x418a3d71    # -0.24f

    .line 348
    .line 349
    .line 350
    const v8, -0x41a8f5c3    # -0.21f

    .line 351
    .line 352
    .line 353
    const v3, -0x43dc28f6    # -0.01f

    .line 354
    .line 355
    .line 356
    const v4, -0x420a3d71    # -0.12f

    .line 357
    .line 358
    .line 359
    const v5, -0x420a3d71    # -0.12f

    .line 360
    .line 361
    .line 362
    const v6, -0x41a8f5c3    # -0.21f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, -0x41800000    # -0.25f

    .line 375
    .line 376
    const v8, 0x3e570a3d    # 0.21f

    .line 377
    .line 378
    .line 379
    const v3, -0x420a3d71    # -0.12f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, -0x41947ae1    # -0.23f

    .line 384
    .line 385
    .line 386
    const v6, 0x3db851ec    # 0.09f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3fa8f5c3    # 1.32f

    .line 393
    .line 394
    .line 395
    const v2, -0x41bd70a4    # -0.19f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, -0x40a66666    # -0.85f

    .line 402
    .line 403
    .line 404
    const v8, 0x3efae148    # 0.49f

    .line 405
    .line 406
    .line 407
    const v3, -0x41666666    # -0.3f

    .line 408
    .line 409
    .line 410
    const v4, 0x3e051eb8    # 0.13f

    .line 411
    .line 412
    .line 413
    const v5, -0x40e8f5c3    # -0.59f

    .line 414
    .line 415
    .line 416
    const v6, 0x3e947ae1    # 0.29f

    .line 417
    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x41000000    # -0.5f

    .line 424
    .line 425
    const v2, -0x406147ae    # -1.24f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, -0x416147ae    # -0.31f

    .line 432
    .line 433
    .line 434
    const v8, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    const v3, -0x421eb852    # -0.11f

    .line 438
    .line 439
    .line 440
    const v4, -0x42dc28f6    # -0.04f

    .line 441
    .line 442
    .line 443
    const v5, -0x418a3d71    # -0.24f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x3fdd70a4    # 1.73f

    .line 452
    .line 453
    .line 454
    const/high16 v2, -0x40800000    # -1.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, 0x3d75c28f    # 0.06f

    .line 460
    .line 461
    .line 462
    const v8, 0x3ea3d70a    # 0.32f

    .line 463
    .line 464
    .line 465
    const v3, -0x428a3d71    # -0.06f

    .line 466
    .line 467
    .line 468
    const v4, 0x3de147ae    # 0.11f

    .line 469
    .line 470
    .line 471
    const v5, -0x42dc28f6    # -0.04f

    .line 472
    .line 473
    .line 474
    const v6, 0x3e75c28f    # 0.24f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3f547ae1    # 0.83f

    .line 482
    .line 483
    .line 484
    const v2, 0x3f87ae14    # 1.06f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, -0x430a3d71    # -0.03f

    .line 491
    .line 492
    .line 493
    const v8, 0x3efae148    # 0.49f

    .line 494
    .line 495
    .line 496
    const v3, -0x435c28f6    # -0.02f

    .line 497
    .line 498
    .line 499
    const v4, 0x3e23d70a    # 0.16f

    .line 500
    .line 501
    .line 502
    const v5, -0x430a3d71    # -0.03f

    .line 503
    .line 504
    .line 505
    const v6, 0x3ea3d70a    # 0.32f

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x3cf5c28f    # 0.03f

    .line 513
    .line 514
    .line 515
    const v2, 0x3efae148    # 0.49f

    .line 516
    .line 517
    .line 518
    const v3, 0x3c23d70a    # 0.01f

    .line 519
    .line 520
    .line 521
    const v4, 0x3ea8f5c3    # 0.33f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, -0x407851ec    # -1.06f

    .line 528
    .line 529
    .line 530
    const v2, 0x3f547ae1    # 0.83f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v7, -0x428a3d71    # -0.06f

    .line 537
    .line 538
    .line 539
    const v8, 0x3ea3d70a    # 0.32f

    .line 540
    .line 541
    .line 542
    const v3, -0x4247ae14    # -0.09f

    .line 543
    .line 544
    .line 545
    const v4, 0x3da3d70a    # 0.08f

    .line 546
    .line 547
    .line 548
    const v5, -0x420a3d71    # -0.12f

    .line 549
    .line 550
    .line 551
    const v6, 0x3e570a3d    # 0.21f

    .line 552
    .line 553
    .line 554
    move-object v2, v0

    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const v2, 0x3fdd70a4    # 1.73f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, 0x3e9eb852    # 0.31f

    .line 567
    .line 568
    .line 569
    const v8, 0x3de147ae    # 0.11f

    .line 570
    .line 571
    .line 572
    const v3, 0x3d75c28f    # 0.06f

    .line 573
    .line 574
    .line 575
    const v4, 0x3de147ae    # 0.11f

    .line 576
    .line 577
    .line 578
    const v5, 0x3e428f5c    # 0.19f

    .line 579
    .line 580
    .line 581
    const v6, 0x3e19999a    # 0.15f

    .line 582
    .line 583
    .line 584
    move-object v2, v0

    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3f9eb852    # 1.24f

    .line 589
    .line 590
    .line 591
    const/high16 v2, -0x41000000    # -0.5f

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v7, 0x3f59999a    # 0.85f

    .line 597
    .line 598
    .line 599
    const v8, 0x3efae148    # 0.49f

    .line 600
    .line 601
    .line 602
    const v3, 0x3e851eb8    # 0.26f

    .line 603
    .line 604
    .line 605
    const v4, 0x3e4ccccd    # 0.2f

    .line 606
    .line 607
    .line 608
    const v5, 0x3f0a3d71    # 0.54f

    .line 609
    .line 610
    .line 611
    const v6, 0x3ebd70a4    # 0.37f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x3e428f5c    # 0.19f

    .line 619
    .line 620
    .line 621
    const v2, 0x3fa8f5c3    # 1.32f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x3e800000    # 0.25f

    .line 628
    .line 629
    const v8, 0x3e570a3d    # 0.21f

    .line 630
    .line 631
    .line 632
    const v3, 0x3ca3d70a    # 0.02f

    .line 633
    .line 634
    .line 635
    const v4, 0x3df5c28f    # 0.12f

    .line 636
    .line 637
    .line 638
    const v5, 0x3df5c28f    # 0.12f

    .line 639
    .line 640
    .line 641
    const v6, 0x3e570a3d    # 0.21f

    .line 642
    .line 643
    .line 644
    move-object v2, v0

    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v1, 0x40000000    # 2.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v8, -0x41a8f5c3    # -0.21f

    .line 654
    .line 655
    .line 656
    const v3, 0x3df5c28f    # 0.12f

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    const v5, 0x3e6b851f    # 0.23f

    .line 661
    .line 662
    .line 663
    const v6, -0x4247ae14    # -0.09f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, 0x3e428f5c    # 0.19f

    .line 670
    .line 671
    .line 672
    const v2, -0x40570a3d    # -1.32f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v7, 0x3f570a3d    # 0.84f

    .line 679
    .line 680
    .line 681
    const v8, -0x41051eb8    # -0.49f

    .line 682
    .line 683
    .line 684
    const v3, 0x3e99999a    # 0.3f

    .line 685
    .line 686
    .line 687
    const v4, -0x41fae148    # -0.13f

    .line 688
    .line 689
    .line 690
    const v5, 0x3f170a3d    # 0.59f

    .line 691
    .line 692
    .line 693
    const v6, -0x416b851f    # -0.29f

    .line 694
    .line 695
    .line 696
    move-object v2, v0

    .line 697
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 701
    .line 702
    const/high16 v2, 0x3f000000    # 0.5f

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, 0x3e9eb852    # 0.31f

    .line 708
    .line 709
    .line 710
    const v8, -0x421eb852    # -0.11f

    .line 711
    .line 712
    .line 713
    const v3, 0x3de147ae    # 0.11f

    .line 714
    .line 715
    .line 716
    const v4, 0x3d23d70a    # 0.04f

    .line 717
    .line 718
    .line 719
    const v5, 0x3e75c28f    # 0.24f

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    move-object v2, v0

    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const v2, -0x40228f5c    # -1.73f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v7, -0x428a3d71    # -0.06f

    .line 736
    .line 737
    .line 738
    const v8, -0x415c28f6    # -0.32f

    .line 739
    .line 740
    .line 741
    const v3, 0x3d75c28f    # 0.06f

    .line 742
    .line 743
    .line 744
    const v4, -0x421eb852    # -0.11f

    .line 745
    .line 746
    .line 747
    const v5, 0x3cf5c28f    # 0.03f

    .line 748
    .line 749
    .line 750
    const v6, -0x418a3d71    # -0.24f

    .line 751
    .line 752
    .line 753
    move-object v2, v0

    .line 754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, -0x40770a3d    # -1.07f

    .line 758
    .line 759
    .line 760
    const v2, -0x40ab851f    # -0.83f

    .line 761
    .line 762
    .line 763
    const/high16 v3, 0x41a40000    # 20.5f

    .line 764
    .line 765
    const v4, 0x4197eb85    # 18.99f

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v7, -0x40400000    # -1.5f

    .line 772
    .line 773
    const/high16 v8, -0x40400000    # -1.5f

    .line 774
    .line 775
    const v3, -0x40ab851f    # -0.83f

    .line 776
    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const/high16 v5, -0x40400000    # -1.5f

    .line 780
    .line 781
    const v6, -0x40d47ae1    # -0.67f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v1, 0x3f2b851f    # 0.67f

    .line 789
    .line 790
    .line 791
    const/high16 v2, -0x40400000    # -1.5f

    .line 792
    .line 793
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, -0x40d47ae1    # -0.67f

    .line 804
    .line 805
    .line 806
    const/high16 v2, -0x40400000    # -1.5f

    .line 807
    .line 808
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const/16 v28, 0x3800

    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const/high16 v18, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v20, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/high16 v21, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/high16 v24, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const-string v16, ""

    .line 833
    .line 834
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sput-object v0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v0
.end method
