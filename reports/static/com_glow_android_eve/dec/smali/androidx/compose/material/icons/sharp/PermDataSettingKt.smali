.class public final Landroidx/compose/material/icons/sharp/PermDataSettingKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPermDataSetting",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PermDataSetting"

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
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v8, 0x3d8f5c29    # 0.07f

    .line 80
    .line 81
    .line 82
    const v3, 0x3eae147b    # 0.34f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const v6, 0x3cf5c28f    # 0.03f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/high16 v2, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x4138f5c3    # 11.56f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v7, -0x4270a3d7    # -0.07f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v3, -0x42dc28f6    # -0.04f

    .line 117
    .line 118
    .line 119
    const v4, -0x41570a3d    # -0.33f

    .line 120
    .line 121
    .line 122
    const v5, -0x4270a3d7    # -0.07f

    .line 123
    .line 124
    .line 125
    const v6, -0x40d70a3d    # -0.66f

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40f00000    # 7.5f

    .line 133
    .line 134
    const/high16 v8, -0x3f100000    # -7.5f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, -0x3f7b851f    # -4.14f

    .line 138
    .line 139
    .line 140
    const v5, 0x40570a3d    # 3.36f

    .line 141
    .line 142
    .line 143
    const/high16 v6, -0x3f100000    # -7.5f

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x41b5999a    # 22.7f

    .line 152
    .line 153
    .line 154
    const v2, 0x419beb85    # 19.49f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x3d23d70a    # 0.04f

    .line 161
    .line 162
    .line 163
    const v8, -0x41051eb8    # -0.49f

    .line 164
    .line 165
    .line 166
    const v3, 0x3ca3d70a    # 0.02f

    .line 167
    .line 168
    .line 169
    const v4, -0x41dc28f6    # -0.16f

    .line 170
    .line 171
    .line 172
    const v5, 0x3d23d70a    # 0.04f

    .line 173
    .line 174
    .line 175
    const v6, -0x415c28f6    # -0.32f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x42dc28f6    # -0.04f

    .line 183
    .line 184
    .line 185
    const v2, -0x41051eb8    # -0.49f

    .line 186
    .line 187
    .line 188
    const v3, -0x43dc28f6    # -0.01f

    .line 189
    .line 190
    .line 191
    const v4, -0x41570a3d    # -0.33f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    const v2, 0x3f87ae14    # 1.06f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x3d75c28f    # 0.06f

    .line 207
    .line 208
    .line 209
    const v8, -0x415c28f6    # -0.32f

    .line 210
    .line 211
    .line 212
    const v3, 0x3db851ec    # 0.09f

    .line 213
    .line 214
    .line 215
    const v4, -0x425c28f6    # -0.08f

    .line 216
    .line 217
    .line 218
    const v5, 0x3df5c28f    # 0.12f

    .line 219
    .line 220
    .line 221
    const v6, -0x41a8f5c3    # -0.21f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x40228f5c    # -1.73f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x416147ae    # -0.31f

    .line 237
    .line 238
    .line 239
    const v8, -0x421eb852    # -0.11f

    .line 240
    .line 241
    .line 242
    const v3, -0x428a3d71    # -0.06f

    .line 243
    .line 244
    .line 245
    const v4, -0x421eb852    # -0.11f

    .line 246
    .line 247
    .line 248
    const v5, -0x41bd70a4    # -0.19f

    .line 249
    .line 250
    .line 251
    const v6, -0x41e66666    # -0.15f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const v2, -0x406147ae    # -1.24f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, -0x40a66666    # -0.85f

    .line 267
    .line 268
    .line 269
    const v8, -0x41051eb8    # -0.49f

    .line 270
    .line 271
    .line 272
    const v3, -0x417ae148    # -0.26f

    .line 273
    .line 274
    .line 275
    const v4, -0x41b33333    # -0.2f

    .line 276
    .line 277
    .line 278
    const v5, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    const v6, -0x41428f5c    # -0.37f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x40570a3d    # -1.32f

    .line 289
    .line 290
    .line 291
    const v2, -0x41bd70a4    # -0.19f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, -0x418a3d71    # -0.24f

    .line 298
    .line 299
    .line 300
    const v8, -0x41a8f5c3    # -0.21f

    .line 301
    .line 302
    .line 303
    const v3, -0x43dc28f6    # -0.01f

    .line 304
    .line 305
    .line 306
    const v4, -0x420a3d71    # -0.12f

    .line 307
    .line 308
    .line 309
    const v5, -0x420a3d71    # -0.12f

    .line 310
    .line 311
    .line 312
    const v6, -0x41a8f5c3    # -0.21f

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x41800000    # -0.25f

    .line 325
    .line 326
    const v8, 0x3e570a3d    # 0.21f

    .line 327
    .line 328
    .line 329
    const v3, -0x420a3d71    # -0.12f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const v5, -0x41947ae1    # -0.23f

    .line 334
    .line 335
    .line 336
    const v6, 0x3db851ec    # 0.09f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3fa8f5c3    # 1.32f

    .line 343
    .line 344
    .line 345
    const v2, -0x41bd70a4    # -0.19f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, -0x40a66666    # -0.85f

    .line 352
    .line 353
    .line 354
    const v8, 0x3efae148    # 0.49f

    .line 355
    .line 356
    .line 357
    const v3, -0x41666666    # -0.3f

    .line 358
    .line 359
    .line 360
    const v4, 0x3e051eb8    # 0.13f

    .line 361
    .line 362
    .line 363
    const v5, -0x40e8f5c3    # -0.59f

    .line 364
    .line 365
    .line 366
    const v6, 0x3e947ae1    # 0.29f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x41000000    # -0.5f

    .line 374
    .line 375
    const v2, -0x406147ae    # -1.24f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x416147ae    # -0.31f

    .line 382
    .line 383
    .line 384
    const v8, 0x3de147ae    # 0.11f

    .line 385
    .line 386
    .line 387
    const v3, -0x421eb852    # -0.11f

    .line 388
    .line 389
    .line 390
    const v4, -0x42dc28f6    # -0.04f

    .line 391
    .line 392
    .line 393
    const v5, -0x418a3d71    # -0.24f

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3fdd70a4    # 1.73f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x40800000    # -1.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, 0x3d75c28f    # 0.06f

    .line 410
    .line 411
    .line 412
    const v8, 0x3ea3d70a    # 0.32f

    .line 413
    .line 414
    .line 415
    const v3, -0x428a3d71    # -0.06f

    .line 416
    .line 417
    .line 418
    const v4, 0x3de147ae    # 0.11f

    .line 419
    .line 420
    .line 421
    const v5, -0x42dc28f6    # -0.04f

    .line 422
    .line 423
    .line 424
    const v6, 0x3e75c28f    # 0.24f

    .line 425
    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x3f547ae1    # 0.83f

    .line 432
    .line 433
    .line 434
    const v2, 0x3f87ae14    # 1.06f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, -0x430a3d71    # -0.03f

    .line 441
    .line 442
    .line 443
    const v8, 0x3efae148    # 0.49f

    .line 444
    .line 445
    .line 446
    const v3, -0x435c28f6    # -0.02f

    .line 447
    .line 448
    .line 449
    const v4, 0x3e23d70a    # 0.16f

    .line 450
    .line 451
    .line 452
    const v5, -0x430a3d71    # -0.03f

    .line 453
    .line 454
    .line 455
    const v6, 0x3ea3d70a    # 0.32f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3cf5c28f    # 0.03f

    .line 463
    .line 464
    .line 465
    const v2, 0x3efae148    # 0.49f

    .line 466
    .line 467
    .line 468
    const v3, 0x3c23d70a    # 0.01f

    .line 469
    .line 470
    .line 471
    const v4, 0x3ea8f5c3    # 0.33f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x407851ec    # -1.06f

    .line 478
    .line 479
    .line 480
    const v2, 0x3f547ae1    # 0.83f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, -0x428a3d71    # -0.06f

    .line 487
    .line 488
    .line 489
    const v8, 0x3ea3d70a    # 0.32f

    .line 490
    .line 491
    .line 492
    const v3, -0x4247ae14    # -0.09f

    .line 493
    .line 494
    .line 495
    const v4, 0x3da3d70a    # 0.08f

    .line 496
    .line 497
    .line 498
    const v5, -0x420a3d71    # -0.12f

    .line 499
    .line 500
    .line 501
    const v6, 0x3e570a3d    # 0.21f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v2, 0x3fdd70a4    # 1.73f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, 0x3e9eb852    # 0.31f

    .line 517
    .line 518
    .line 519
    const v8, 0x3de147ae    # 0.11f

    .line 520
    .line 521
    .line 522
    const v3, 0x3d75c28f    # 0.06f

    .line 523
    .line 524
    .line 525
    const v4, 0x3de147ae    # 0.11f

    .line 526
    .line 527
    .line 528
    const v5, 0x3e428f5c    # 0.19f

    .line 529
    .line 530
    .line 531
    const v6, 0x3e19999a    # 0.15f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x3f9eb852    # 1.24f

    .line 539
    .line 540
    .line 541
    const/high16 v2, -0x41000000    # -0.5f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, 0x3f59999a    # 0.85f

    .line 547
    .line 548
    .line 549
    const v8, 0x3efae148    # 0.49f

    .line 550
    .line 551
    .line 552
    const v3, 0x3e851eb8    # 0.26f

    .line 553
    .line 554
    .line 555
    const v4, 0x3e4ccccd    # 0.2f

    .line 556
    .line 557
    .line 558
    const v5, 0x3f0a3d71    # 0.54f

    .line 559
    .line 560
    .line 561
    const v6, 0x3ebd70a4    # 0.37f

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3e428f5c    # 0.19f

    .line 569
    .line 570
    .line 571
    const v2, 0x3fa8f5c3    # 1.32f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v7, 0x3e800000    # 0.25f

    .line 578
    .line 579
    const v8, 0x3e570a3d    # 0.21f

    .line 580
    .line 581
    .line 582
    const v3, 0x3ca3d70a    # 0.02f

    .line 583
    .line 584
    .line 585
    const v4, 0x3df5c28f    # 0.12f

    .line 586
    .line 587
    .line 588
    const v5, 0x3df5c28f    # 0.12f

    .line 589
    .line 590
    .line 591
    const v6, 0x3e570a3d    # 0.21f

    .line 592
    .line 593
    .line 594
    move-object v2, v0

    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v8, -0x41a8f5c3    # -0.21f

    .line 604
    .line 605
    .line 606
    const v3, 0x3df5c28f    # 0.12f

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const v5, 0x3e6b851f    # 0.23f

    .line 611
    .line 612
    .line 613
    const v6, -0x4247ae14    # -0.09f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3e428f5c    # 0.19f

    .line 620
    .line 621
    .line 622
    const v2, -0x40570a3d    # -1.32f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, 0x3f570a3d    # 0.84f

    .line 629
    .line 630
    .line 631
    const v8, -0x41051eb8    # -0.49f

    .line 632
    .line 633
    .line 634
    const v3, 0x3e99999a    # 0.3f

    .line 635
    .line 636
    .line 637
    const v4, -0x41fae148    # -0.13f

    .line 638
    .line 639
    .line 640
    const v5, 0x3f170a3d    # 0.59f

    .line 641
    .line 642
    .line 643
    const v6, -0x416b851f    # -0.29f

    .line 644
    .line 645
    .line 646
    move-object v2, v0

    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 651
    .line 652
    const/high16 v2, 0x3f000000    # 0.5f

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v7, 0x3e9eb852    # 0.31f

    .line 658
    .line 659
    .line 660
    const v8, -0x421eb852    # -0.11f

    .line 661
    .line 662
    .line 663
    const v3, 0x3de147ae    # 0.11f

    .line 664
    .line 665
    .line 666
    const v4, 0x3d23d70a    # 0.04f

    .line 667
    .line 668
    .line 669
    const v5, 0x3e75c28f    # 0.24f

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    move-object v2, v0

    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const v2, -0x40228f5c    # -1.73f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v7, -0x428a3d71    # -0.06f

    .line 686
    .line 687
    .line 688
    const v8, -0x415c28f6    # -0.32f

    .line 689
    .line 690
    .line 691
    const v3, 0x3d75c28f    # 0.06f

    .line 692
    .line 693
    .line 694
    const v4, -0x421eb852    # -0.11f

    .line 695
    .line 696
    .line 697
    const v5, 0x3cf5c28f    # 0.03f

    .line 698
    .line 699
    .line 700
    const v6, -0x418a3d71    # -0.24f

    .line 701
    .line 702
    .line 703
    move-object v2, v0

    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v1, -0x40770a3d    # -1.07f

    .line 708
    .line 709
    .line 710
    const v2, -0x40ab851f    # -0.83f

    .line 711
    .line 712
    .line 713
    const/high16 v3, 0x41a40000    # 20.5f

    .line 714
    .line 715
    const v4, 0x4197eb85    # 18.99f

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 719
    .line 720
    .line 721
    const/high16 v7, -0x40400000    # -1.5f

    .line 722
    .line 723
    const/high16 v8, -0x40400000    # -1.5f

    .line 724
    .line 725
    const v3, -0x40ab851f    # -0.83f

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const/high16 v5, -0x40400000    # -1.5f

    .line 730
    .line 731
    const v6, -0x40d47ae1    # -0.67f

    .line 732
    .line 733
    .line 734
    move-object v2, v0

    .line 735
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, 0x3f2b851f    # 0.67f

    .line 739
    .line 740
    .line 741
    const/high16 v2, -0x40400000    # -1.5f

    .line 742
    .line 743
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 749
    .line 750
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, -0x40d47ae1    # -0.67f

    .line 754
    .line 755
    .line 756
    const/high16 v2, -0x40400000    # -1.5f

    .line 757
    .line 758
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    const/16 v28, 0x3800

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/high16 v18, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v20, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/high16 v21, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v24, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const-string v16, ""

    .line 783
    .line 784
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Landroidx/compose/material/icons/sharp/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method
