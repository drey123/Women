.class public final Landroidx/compose/material/icons/filled/PermDataSettingKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPermDataSetting",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PermDataSetting"

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
    const v7, -0x42dc28f6    # -0.04f

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const v4, -0x41d1eb85    # -0.17f

    .line 187
    .line 188
    .line 189
    const v5, -0x43dc28f6    # -0.01f

    .line 190
    .line 191
    .line 192
    const v6, -0x41570a3d    # -0.33f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, -0x40ab851f    # -0.83f

    .line 199
    .line 200
    .line 201
    const v2, 0x3f87ae14    # 1.06f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, 0x3d75c28f    # 0.06f

    .line 208
    .line 209
    .line 210
    const v8, -0x415c28f6    # -0.32f

    .line 211
    .line 212
    .line 213
    const v3, 0x3db851ec    # 0.09f

    .line 214
    .line 215
    .line 216
    const v4, -0x425c28f6    # -0.08f

    .line 217
    .line 218
    .line 219
    const v5, 0x3df5c28f    # 0.12f

    .line 220
    .line 221
    .line 222
    const v6, -0x41a8f5c3    # -0.21f

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x40228f5c    # -1.73f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, -0x416147ae    # -0.31f

    .line 238
    .line 239
    .line 240
    const v8, -0x421eb852    # -0.11f

    .line 241
    .line 242
    .line 243
    const v3, -0x428a3d71    # -0.06f

    .line 244
    .line 245
    .line 246
    const v4, -0x421eb852    # -0.11f

    .line 247
    .line 248
    .line 249
    const v5, -0x41bd70a4    # -0.19f

    .line 250
    .line 251
    .line 252
    const v6, -0x41e66666    # -0.15f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const v2, -0x406147ae    # -1.24f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x40a66666    # -0.85f

    .line 268
    .line 269
    .line 270
    const v8, -0x41051eb8    # -0.49f

    .line 271
    .line 272
    .line 273
    const v3, -0x417ae148    # -0.26f

    .line 274
    .line 275
    .line 276
    const v4, -0x41b33333    # -0.2f

    .line 277
    .line 278
    .line 279
    const v5, -0x40f5c28f    # -0.54f

    .line 280
    .line 281
    .line 282
    const v6, -0x41428f5c    # -0.37f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x40570a3d    # -1.32f

    .line 290
    .line 291
    .line 292
    const v2, -0x41bd70a4    # -0.19f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, -0x418a3d71    # -0.24f

    .line 299
    .line 300
    .line 301
    const v8, -0x41a8f5c3    # -0.21f

    .line 302
    .line 303
    .line 304
    const v3, -0x43dc28f6    # -0.01f

    .line 305
    .line 306
    .line 307
    const v4, -0x420a3d71    # -0.12f

    .line 308
    .line 309
    .line 310
    const v5, -0x420a3d71    # -0.12f

    .line 311
    .line 312
    .line 313
    const v6, -0x41a8f5c3    # -0.21f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x41800000    # -0.25f

    .line 326
    .line 327
    const v8, 0x3e570a3d    # 0.21f

    .line 328
    .line 329
    .line 330
    const v3, -0x420a3d71    # -0.12f

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const v5, -0x41947ae1    # -0.23f

    .line 335
    .line 336
    .line 337
    const v6, 0x3db851ec    # 0.09f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3fa8f5c3    # 1.32f

    .line 344
    .line 345
    .line 346
    const v2, -0x41bd70a4    # -0.19f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x40a66666    # -0.85f

    .line 353
    .line 354
    .line 355
    const v8, 0x3efae148    # 0.49f

    .line 356
    .line 357
    .line 358
    const v3, -0x41666666    # -0.3f

    .line 359
    .line 360
    .line 361
    const v4, 0x3e051eb8    # 0.13f

    .line 362
    .line 363
    .line 364
    const v5, -0x40e8f5c3    # -0.59f

    .line 365
    .line 366
    .line 367
    const v6, 0x3e947ae1    # 0.29f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x41000000    # -0.5f

    .line 375
    .line 376
    const v2, -0x406147ae    # -1.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, -0x416147ae    # -0.31f

    .line 383
    .line 384
    .line 385
    const v8, 0x3de147ae    # 0.11f

    .line 386
    .line 387
    .line 388
    const v3, -0x421eb852    # -0.11f

    .line 389
    .line 390
    .line 391
    const v4, -0x42dc28f6    # -0.04f

    .line 392
    .line 393
    .line 394
    const v5, -0x418a3d71    # -0.24f

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3fdd70a4    # 1.73f

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x3d75c28f    # 0.06f

    .line 411
    .line 412
    .line 413
    const v8, 0x3ea3d70a    # 0.32f

    .line 414
    .line 415
    .line 416
    const v3, -0x428a3d71    # -0.06f

    .line 417
    .line 418
    .line 419
    const v4, 0x3de147ae    # 0.11f

    .line 420
    .line 421
    .line 422
    const v5, -0x42dc28f6    # -0.04f

    .line 423
    .line 424
    .line 425
    const v6, 0x3e75c28f    # 0.24f

    .line 426
    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3f547ae1    # 0.83f

    .line 433
    .line 434
    .line 435
    const v2, 0x3f87ae14    # 1.06f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v7, -0x430a3d71    # -0.03f

    .line 442
    .line 443
    .line 444
    const v8, 0x3efae148    # 0.49f

    .line 445
    .line 446
    .line 447
    const v3, -0x435c28f6    # -0.02f

    .line 448
    .line 449
    .line 450
    const v4, 0x3e23d70a    # 0.16f

    .line 451
    .line 452
    .line 453
    const v5, -0x430a3d71    # -0.03f

    .line 454
    .line 455
    .line 456
    const v6, 0x3ea3d70a    # 0.32f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, 0x3cf5c28f    # 0.03f

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const v4, 0x3e2e147b    # 0.17f

    .line 468
    .line 469
    .line 470
    const v5, 0x3c23d70a    # 0.01f

    .line 471
    .line 472
    .line 473
    const v6, 0x3ea8f5c3    # 0.33f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x407851ec    # -1.06f

    .line 480
    .line 481
    .line 482
    const v2, 0x3f547ae1    # 0.83f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v7, -0x428a3d71    # -0.06f

    .line 489
    .line 490
    .line 491
    const v8, 0x3ea3d70a    # 0.32f

    .line 492
    .line 493
    .line 494
    const v3, -0x4247ae14    # -0.09f

    .line 495
    .line 496
    .line 497
    const v4, 0x3da3d70a    # 0.08f

    .line 498
    .line 499
    .line 500
    const v5, -0x420a3d71    # -0.12f

    .line 501
    .line 502
    .line 503
    const v6, 0x3e570a3d    # 0.21f

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v2, 0x3fdd70a4    # 1.73f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x3e9eb852    # 0.31f

    .line 519
    .line 520
    .line 521
    const v8, 0x3de147ae    # 0.11f

    .line 522
    .line 523
    .line 524
    const v3, 0x3d75c28f    # 0.06f

    .line 525
    .line 526
    .line 527
    const v4, 0x3de147ae    # 0.11f

    .line 528
    .line 529
    .line 530
    const v5, 0x3e428f5c    # 0.19f

    .line 531
    .line 532
    .line 533
    const v6, 0x3e19999a    # 0.15f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x3f9eb852    # 1.24f

    .line 541
    .line 542
    .line 543
    const/high16 v2, -0x41000000    # -0.5f

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, 0x3f59999a    # 0.85f

    .line 549
    .line 550
    .line 551
    const v8, 0x3efae148    # 0.49f

    .line 552
    .line 553
    .line 554
    const v3, 0x3e851eb8    # 0.26f

    .line 555
    .line 556
    .line 557
    const v4, 0x3e4ccccd    # 0.2f

    .line 558
    .line 559
    .line 560
    const v5, 0x3f0a3d71    # 0.54f

    .line 561
    .line 562
    .line 563
    const v6, 0x3ebd70a4    # 0.37f

    .line 564
    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3e428f5c    # 0.19f

    .line 571
    .line 572
    .line 573
    const v2, 0x3fa8f5c3    # 1.32f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x3e800000    # 0.25f

    .line 580
    .line 581
    const v8, 0x3e570a3d    # 0.21f

    .line 582
    .line 583
    .line 584
    const v3, 0x3ca3d70a    # 0.02f

    .line 585
    .line 586
    .line 587
    const v4, 0x3df5c28f    # 0.12f

    .line 588
    .line 589
    .line 590
    const v5, 0x3df5c28f    # 0.12f

    .line 591
    .line 592
    .line 593
    const v6, 0x3e570a3d    # 0.21f

    .line 594
    .line 595
    .line 596
    move-object v2, v0

    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x40000000    # 2.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v8, -0x41a8f5c3    # -0.21f

    .line 606
    .line 607
    .line 608
    const v3, 0x3df5c28f    # 0.12f

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const v5, 0x3e6b851f    # 0.23f

    .line 613
    .line 614
    .line 615
    const v6, -0x4247ae14    # -0.09f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x3e428f5c    # 0.19f

    .line 622
    .line 623
    .line 624
    const v2, -0x40570a3d    # -1.32f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, 0x3f570a3d    # 0.84f

    .line 631
    .line 632
    .line 633
    const v8, -0x41051eb8    # -0.49f

    .line 634
    .line 635
    .line 636
    const v3, 0x3e99999a    # 0.3f

    .line 637
    .line 638
    .line 639
    const v4, -0x41fae148    # -0.13f

    .line 640
    .line 641
    .line 642
    const v5, 0x3f170a3d    # 0.59f

    .line 643
    .line 644
    .line 645
    const v6, -0x416b851f    # -0.29f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 653
    .line 654
    const/high16 v2, 0x3f000000    # 0.5f

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v7, 0x3e9eb852    # 0.31f

    .line 660
    .line 661
    .line 662
    const v8, -0x421eb852    # -0.11f

    .line 663
    .line 664
    .line 665
    const v3, 0x3de147ae    # 0.11f

    .line 666
    .line 667
    .line 668
    const v4, 0x3d23d70a    # 0.04f

    .line 669
    .line 670
    .line 671
    const v5, 0x3e75c28f    # 0.24f

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    move-object v2, v0

    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const v2, -0x40228f5c    # -1.73f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v7, -0x428a3d71    # -0.06f

    .line 688
    .line 689
    .line 690
    const v8, -0x415c28f6    # -0.32f

    .line 691
    .line 692
    .line 693
    const v3, 0x3d75c28f    # 0.06f

    .line 694
    .line 695
    .line 696
    const v4, -0x421eb852    # -0.11f

    .line 697
    .line 698
    .line 699
    const v5, 0x3cf5c28f    # 0.03f

    .line 700
    .line 701
    .line 702
    const v6, -0x418a3d71    # -0.24f

    .line 703
    .line 704
    .line 705
    move-object v2, v0

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, -0x40770a3d    # -1.07f

    .line 710
    .line 711
    .line 712
    const v2, -0x40ab851f    # -0.83f

    .line 713
    .line 714
    .line 715
    const/high16 v3, 0x41a40000    # 20.5f

    .line 716
    .line 717
    const v4, 0x4197eb85    # 18.99f

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v7, -0x40400000    # -1.5f

    .line 724
    .line 725
    const/high16 v8, -0x40400000    # -1.5f

    .line 726
    .line 727
    const v3, -0x40ab851f    # -0.83f

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const/high16 v5, -0x40400000    # -1.5f

    .line 732
    .line 733
    const v6, -0x40d47ae1    # -0.67f

    .line 734
    .line 735
    .line 736
    move-object v2, v0

    .line 737
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x3f2b851f    # 0.67f

    .line 741
    .line 742
    .line 743
    const/high16 v2, -0x40400000    # -1.5f

    .line 744
    .line 745
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 751
    .line 752
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, -0x40d47ae1    # -0.67f

    .line 756
    .line 757
    .line 758
    const/high16 v2, -0x40400000    # -1.5f

    .line 759
    .line 760
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    const/16 v28, 0x3800

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/high16 v18, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v20, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/high16 v21, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v24, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const-string v16, ""

    .line 785
    .line 786
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sput-object v0, Landroidx/compose/material/icons/filled/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 795
    .line 796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v0
.end method
