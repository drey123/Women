.class public final Landroidx/compose/material/icons/twotone/PermDataSettingKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermDataSetting",
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
.field private static _permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PermDataSetting"

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
    const v0, 0x41391eb8    # 11.57f

    .line 69
    .line 70
    .line 71
    const v1, 0x418feb85    # 17.99f

    .line 72
    .line 73
    .line 74
    const v2, 0x41391eb8    # 11.57f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/high16 v2, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v3, 0x4138f5c3    # 11.56f

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    const v2, 0x409a8f5c    # 4.83f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x409a8f5c    # 4.83f

    .line 106
    .line 107
    .line 108
    const v2, 0x418feb85    # 17.99f

    .line 109
    .line 110
    .line 111
    const v3, 0x40d7ae14    # 6.74f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x41be28f6    # 23.77f

    .line 118
    .line 119
    .line 120
    const v2, 0x41a28f5c    # 20.32f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x40770a3d    # -1.07f

    .line 127
    .line 128
    .line 129
    const v2, -0x40ab851f    # -0.83f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, 0x3d23d70a    # 0.04f

    .line 136
    .line 137
    .line 138
    const v10, -0x41051eb8    # -0.49f

    .line 139
    .line 140
    .line 141
    const v5, 0x3ca3d70a    # 0.02f

    .line 142
    .line 143
    .line 144
    const v6, -0x41dc28f6    # -0.16f

    .line 145
    .line 146
    .line 147
    const v7, 0x3d23d70a    # 0.04f

    .line 148
    .line 149
    .line 150
    const v8, -0x415c28f6    # -0.32f

    .line 151
    .line 152
    .line 153
    move-object v4, v0

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v9, -0x42dc28f6    # -0.04f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, -0x41d1eb85    # -0.17f

    .line 162
    .line 163
    .line 164
    const v7, -0x43dc28f6    # -0.01f

    .line 165
    .line 166
    .line 167
    const v8, -0x41570a3d    # -0.33f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f87ae14    # 1.06f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v9, 0x3d75c28f    # 0.06f

    .line 180
    .line 181
    .line 182
    const v10, -0x415c28f6    # -0.32f

    .line 183
    .line 184
    .line 185
    const v5, 0x3db851ec    # 0.09f

    .line 186
    .line 187
    .line 188
    const v6, -0x425c28f6    # -0.08f

    .line 189
    .line 190
    .line 191
    const v7, 0x3df5c28f    # 0.12f

    .line 192
    .line 193
    .line 194
    const v8, -0x41a8f5c3    # -0.21f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x40228f5c    # -1.73f

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, -0x416147ae    # -0.31f

    .line 209
    .line 210
    .line 211
    const v10, -0x421eb852    # -0.11f

    .line 212
    .line 213
    .line 214
    const v5, -0x428a3d71    # -0.06f

    .line 215
    .line 216
    .line 217
    const v6, -0x421eb852    # -0.11f

    .line 218
    .line 219
    .line 220
    const v7, -0x41bd70a4    # -0.19f

    .line 221
    .line 222
    .line 223
    const v8, -0x41e66666    # -0.15f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    .line 231
    const v2, -0x406147ae    # -1.24f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, -0x40a66666    # -0.85f

    .line 238
    .line 239
    .line 240
    const v10, -0x41051eb8    # -0.49f

    .line 241
    .line 242
    .line 243
    const v5, -0x417ae148    # -0.26f

    .line 244
    .line 245
    .line 246
    const v6, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    const v7, -0x40f5c28f    # -0.54f

    .line 250
    .line 251
    .line 252
    const v8, -0x41428f5c    # -0.37f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x40570a3d    # -1.32f

    .line 259
    .line 260
    .line 261
    const v2, -0x41bd70a4    # -0.19f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, -0x418a3d71    # -0.24f

    .line 268
    .line 269
    .line 270
    const v10, -0x41a8f5c3    # -0.21f

    .line 271
    .line 272
    .line 273
    const v5, -0x43dc28f6    # -0.01f

    .line 274
    .line 275
    .line 276
    const v6, -0x420a3d71    # -0.12f

    .line 277
    .line 278
    .line 279
    const v7, -0x420a3d71    # -0.12f

    .line 280
    .line 281
    .line 282
    const v8, -0x41a8f5c3    # -0.21f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x41800000    # -0.25f

    .line 294
    .line 295
    const v10, 0x3e570a3d    # 0.21f

    .line 296
    .line 297
    .line 298
    const v5, -0x420a3d71    # -0.12f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, -0x41947ae1    # -0.23f

    .line 303
    .line 304
    .line 305
    const v8, 0x3db851ec    # 0.09f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3fa8f5c3    # 1.32f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, -0x40a66666    # -0.85f

    .line 318
    .line 319
    .line 320
    const v10, 0x3efae148    # 0.49f

    .line 321
    .line 322
    .line 323
    const v5, -0x41666666    # -0.3f

    .line 324
    .line 325
    .line 326
    const v6, 0x3e051eb8    # 0.13f

    .line 327
    .line 328
    .line 329
    const v7, -0x40e8f5c3    # -0.59f

    .line 330
    .line 331
    .line 332
    const v8, 0x3e947ae1    # 0.29f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x41000000    # -0.5f

    .line 339
    .line 340
    const v2, -0x406147ae    # -1.24f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v9, -0x416147ae    # -0.31f

    .line 347
    .line 348
    .line 349
    const v10, 0x3de147ae    # 0.11f

    .line 350
    .line 351
    .line 352
    const v5, -0x421eb852    # -0.11f

    .line 353
    .line 354
    .line 355
    const v6, -0x42dc28f6    # -0.04f

    .line 356
    .line 357
    .line 358
    const v7, -0x418a3d71    # -0.24f

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3fdd70a4    # 1.73f

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v9, 0x3d75c28f    # 0.06f

    .line 374
    .line 375
    .line 376
    const v10, 0x3ea3d70a    # 0.32f

    .line 377
    .line 378
    .line 379
    const v5, -0x428a3d71    # -0.06f

    .line 380
    .line 381
    .line 382
    const v6, 0x3de147ae    # 0.11f

    .line 383
    .line 384
    .line 385
    const v7, -0x42dc28f6    # -0.04f

    .line 386
    .line 387
    .line 388
    const v8, 0x3e75c28f    # 0.24f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3f547ae1    # 0.83f

    .line 395
    .line 396
    .line 397
    const v2, 0x3f87ae14    # 1.06f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v9, -0x430a3d71    # -0.03f

    .line 404
    .line 405
    .line 406
    const v10, 0x3efae148    # 0.49f

    .line 407
    .line 408
    .line 409
    const v5, -0x435c28f6    # -0.02f

    .line 410
    .line 411
    .line 412
    const v6, 0x3e23d70a    # 0.16f

    .line 413
    .line 414
    .line 415
    const v7, -0x430a3d71    # -0.03f

    .line 416
    .line 417
    .line 418
    const v8, 0x3ea3d70a    # 0.32f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v9, 0x3cf5c28f    # 0.03f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x3e2e147b    # 0.17f

    .line 429
    .line 430
    .line 431
    const v7, 0x3c23d70a    # 0.01f

    .line 432
    .line 433
    .line 434
    const v8, 0x3ea8f5c3    # 0.33f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, -0x407851ec    # -1.06f

    .line 441
    .line 442
    .line 443
    const v2, 0x3f547ae1    # 0.83f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, -0x428a3d71    # -0.06f

    .line 450
    .line 451
    .line 452
    const v10, 0x3ea3d70a    # 0.32f

    .line 453
    .line 454
    .line 455
    const v5, -0x4247ae14    # -0.09f

    .line 456
    .line 457
    .line 458
    const v6, 0x3da3d70a    # 0.08f

    .line 459
    .line 460
    .line 461
    const v7, -0x420a3d71    # -0.12f

    .line 462
    .line 463
    .line 464
    const v8, 0x3e570a3d    # 0.21f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v2, 0x3fdd70a4    # 1.73f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x3e9eb852    # 0.31f

    .line 479
    .line 480
    .line 481
    const v10, 0x3de147ae    # 0.11f

    .line 482
    .line 483
    .line 484
    const v5, 0x3d75c28f    # 0.06f

    .line 485
    .line 486
    .line 487
    const v6, 0x3de147ae    # 0.11f

    .line 488
    .line 489
    .line 490
    const v7, 0x3e428f5c    # 0.19f

    .line 491
    .line 492
    .line 493
    const v8, 0x3e19999a    # 0.15f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x3f9eb852    # 1.24f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x41000000    # -0.5f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v9, 0x3f59999a    # 0.85f

    .line 508
    .line 509
    .line 510
    const v10, 0x3efae148    # 0.49f

    .line 511
    .line 512
    .line 513
    const v5, 0x3e851eb8    # 0.26f

    .line 514
    .line 515
    .line 516
    const v6, 0x3e4ccccd    # 0.2f

    .line 517
    .line 518
    .line 519
    const v7, 0x3f0a3d71    # 0.54f

    .line 520
    .line 521
    .line 522
    const v8, 0x3ebd70a4    # 0.37f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3e428f5c    # 0.19f

    .line 529
    .line 530
    .line 531
    const v2, 0x3fa8f5c3    # 1.32f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x3e800000    # 0.25f

    .line 538
    .line 539
    const v10, 0x3e570a3d    # 0.21f

    .line 540
    .line 541
    .line 542
    const v5, 0x3ca3d70a    # 0.02f

    .line 543
    .line 544
    .line 545
    const v6, 0x3df5c28f    # 0.12f

    .line 546
    .line 547
    .line 548
    const v7, 0x3df5c28f    # 0.12f

    .line 549
    .line 550
    .line 551
    const v8, 0x3e570a3d    # 0.21f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v10, -0x41a8f5c3    # -0.21f

    .line 563
    .line 564
    .line 565
    const v5, 0x3df5c28f    # 0.12f

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const v7, 0x3e6b851f    # 0.23f

    .line 570
    .line 571
    .line 572
    const v8, -0x4247ae14    # -0.09f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x3e428f5c    # 0.19f

    .line 579
    .line 580
    .line 581
    const v2, -0x40570a3d    # -1.32f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v9, 0x3f570a3d    # 0.84f

    .line 588
    .line 589
    .line 590
    const v10, -0x41051eb8    # -0.49f

    .line 591
    .line 592
    .line 593
    const v5, 0x3e99999a    # 0.3f

    .line 594
    .line 595
    .line 596
    const v6, -0x41fae148    # -0.13f

    .line 597
    .line 598
    .line 599
    const v7, 0x3f170a3d    # 0.59f

    .line 600
    .line 601
    .line 602
    const v8, -0x416b851f    # -0.29f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 609
    .line 610
    const/high16 v2, 0x3f000000    # 0.5f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v9, 0x3e9eb852    # 0.31f

    .line 616
    .line 617
    .line 618
    const v10, -0x421eb852    # -0.11f

    .line 619
    .line 620
    .line 621
    const v5, 0x3de147ae    # 0.11f

    .line 622
    .line 623
    .line 624
    const v6, 0x3d23d70a    # 0.04f

    .line 625
    .line 626
    .line 627
    const v7, 0x3e75c28f    # 0.24f

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const v2, -0x40228f5c    # -1.73f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v9, -0x428a3d71    # -0.06f

    .line 643
    .line 644
    .line 645
    const v10, -0x415c28f6    # -0.32f

    .line 646
    .line 647
    .line 648
    const v5, 0x3d75c28f    # 0.06f

    .line 649
    .line 650
    .line 651
    const v6, -0x421eb852    # -0.11f

    .line 652
    .line 653
    .line 654
    const v7, 0x3cf5c28f    # 0.03f

    .line 655
    .line 656
    .line 657
    const v8, -0x418a3d71    # -0.24f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, 0x4197eb85    # 18.99f

    .line 667
    .line 668
    .line 669
    const/high16 v2, 0x41a40000    # 20.5f

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v9, -0x40400000    # -1.5f

    .line 675
    .line 676
    const/high16 v10, -0x40400000    # -1.5f

    .line 677
    .line 678
    const v5, -0x40ab851f    # -0.83f

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/high16 v7, -0x40400000    # -1.5f

    .line 683
    .line 684
    const v8, -0x40d47ae1    # -0.67f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x3f2b851f    # 0.67f

    .line 691
    .line 692
    .line 693
    const/high16 v2, -0x40400000    # -1.5f

    .line 694
    .line 695
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 701
    .line 702
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, -0x40d47ae1    # -0.67f

    .line 706
    .line 707
    .line 708
    const/high16 v2, -0x40400000    # -1.5f

    .line 709
    .line 710
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/16 v28, 0x3800

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/high16 v18, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v20, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/high16 v21, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v24, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const-string v16, ""

    .line 735
    .line 736
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Landroidx/compose/material/icons/twotone/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method
