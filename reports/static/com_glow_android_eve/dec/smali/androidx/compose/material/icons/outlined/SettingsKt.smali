.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Settings"

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
    const v0, 0x419b70a4    # 19.43f

    .line 69
    .line 70
    .line 71
    const v1, 0x414fae14    # 12.98f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3d8f5c29    # 0.07f

    .line 79
    .line 80
    .line 81
    const v8, -0x40851eb8    # -0.98f

    .line 82
    .line 83
    .line 84
    const v3, 0x3d23d70a    # 0.04f

    .line 85
    .line 86
    .line 87
    const v4, -0x415c28f6    # -0.32f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d8f5c29    # 0.07f

    .line 91
    .line 92
    .line 93
    const v6, -0x40dc28f6    # -0.64f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x4270a3d7    # -0.07f

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const v4, -0x4151eb85    # -0.34f

    .line 105
    .line 106
    .line 107
    const v5, -0x430a3d71    # -0.03f

    .line 108
    .line 109
    .line 110
    const v6, -0x40d70a3d    # -0.66f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x402ccccd    # -1.65f

    .line 117
    .line 118
    .line 119
    const v2, 0x40070a3d    # 2.11f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    const v8, -0x40dc28f6    # -0.64f

    .line 129
    .line 130
    .line 131
    const v3, 0x3e428f5c    # 0.19f

    .line 132
    .line 133
    .line 134
    const v4, -0x41e66666    # -0.15f

    .line 135
    .line 136
    .line 137
    const v5, 0x3e75c28f    # 0.24f

    .line 138
    .line 139
    .line 140
    const v6, -0x4128f5c3    # -0.42f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x3fa28f5c    # -3.46f

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x411eb852    # -0.44f

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x41800000    # -0.25f

    .line 159
    .line 160
    const v3, -0x4247ae14    # -0.09f

    .line 161
    .line 162
    .line 163
    const v4, -0x41dc28f6    # -0.16f

    .line 164
    .line 165
    .line 166
    const v5, -0x417ae148    # -0.26f

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x41800000    # -0.25f

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x41d1eb85    # -0.17f

    .line 176
    .line 177
    .line 178
    const v8, 0x3cf5c28f    # 0.03f

    .line 179
    .line 180
    .line 181
    const v3, -0x428a3d71    # -0.06f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, -0x420a3d71    # -0.12f

    .line 186
    .line 187
    .line 188
    const v6, 0x3c23d70a    # 0.01f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v2, -0x3fe0a3d7    # -2.49f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, -0x4027ae14    # -1.69f

    .line 203
    .line 204
    .line 205
    const v8, -0x40851eb8    # -0.98f

    .line 206
    .line 207
    .line 208
    const v3, -0x40fae148    # -0.52f

    .line 209
    .line 210
    .line 211
    const v4, -0x41333333    # -0.4f

    .line 212
    .line 213
    .line 214
    const v5, -0x4075c28f    # -1.08f

    .line 215
    .line 216
    .line 217
    const v6, -0x40c51eb8    # -0.73f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x3fd66666    # -2.65f

    .line 225
    .line 226
    .line 227
    const v2, -0x413d70a4    # -0.38f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41600000    # 14.0f

    .line 234
    .line 235
    const/high16 v8, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v3, 0x41675c29    # 14.46f

    .line 238
    .line 239
    .line 240
    const v4, 0x400b851f    # 2.18f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x41640000    # 14.25f

    .line 244
    .line 245
    const/high16 v6, 0x40000000    # 2.0f

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x3f800000    # -4.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x41051eb8    # -0.49f

    .line 257
    .line 258
    .line 259
    const v8, 0x3ed70a3d    # 0.42f

    .line 260
    .line 261
    .line 262
    const/high16 v3, -0x41800000    # -0.25f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, -0x41147ae1    # -0.46f

    .line 266
    .line 267
    .line 268
    const v6, 0x3e3851ec    # 0.18f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x4029999a    # 2.65f

    .line 275
    .line 276
    .line 277
    const v2, -0x413d70a4    # -0.38f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x4027ae14    # -1.69f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f7ae148    # 0.98f

    .line 287
    .line 288
    .line 289
    const v3, -0x40e3d70a    # -0.61f

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x3e800000    # 0.25f

    .line 293
    .line 294
    const v5, -0x406a3d71    # -1.17f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f170a3d    # 0.59f

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v2, -0x3fe0a3d7    # -2.49f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, -0x41c7ae14    # -0.18f

    .line 313
    .line 314
    .line 315
    const v8, -0x430a3d71    # -0.03f

    .line 316
    .line 317
    .line 318
    const v3, -0x428a3d71    # -0.06f

    .line 319
    .line 320
    .line 321
    const v4, -0x435c28f6    # -0.02f

    .line 322
    .line 323
    .line 324
    const v5, -0x420a3d71    # -0.12f

    .line 325
    .line 326
    .line 327
    const v6, -0x430a3d71    # -0.03f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, -0x4123d70a    # -0.43f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x3e800000    # 0.25f

    .line 338
    .line 339
    const v3, -0x41d1eb85    # -0.17f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, -0x4151eb85    # -0.34f

    .line 344
    .line 345
    .line 346
    const v6, 0x3db851ec    # 0.09f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x405d70a4    # 3.46f

    .line 353
    .line 354
    .line 355
    const/high16 v2, -0x40000000    # -2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x3df5c28f    # 0.12f

    .line 361
    .line 362
    .line 363
    const v8, 0x3f23d70a    # 0.64f

    .line 364
    .line 365
    .line 366
    const v3, -0x41fae148    # -0.13f

    .line 367
    .line 368
    .line 369
    const v4, 0x3e6147ae    # 0.22f

    .line 370
    .line 371
    .line 372
    const v5, -0x4270a3d7    # -0.07f

    .line 373
    .line 374
    .line 375
    const v6, 0x3efae148    # 0.49f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3fd33333    # 1.65f

    .line 383
    .line 384
    .line 385
    const v2, 0x40070a3d    # 2.11f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, -0x4270a3d7    # -0.07f

    .line 392
    .line 393
    .line 394
    const v8, 0x3f7ae148    # 0.98f

    .line 395
    .line 396
    .line 397
    const v3, -0x42dc28f6    # -0.04f

    .line 398
    .line 399
    .line 400
    const v4, 0x3ea3d70a    # 0.32f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f266666    # 0.65f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x3d8f5c29    # 0.07f

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const v4, 0x3ea8f5c3    # 0.33f

    .line 415
    .line 416
    .line 417
    const v5, 0x3cf5c28f    # 0.03f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f28f5c3    # 0.66f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x3ff8f5c3    # -2.11f

    .line 427
    .line 428
    .line 429
    const v2, 0x3fd33333    # 1.65f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, -0x420a3d71    # -0.12f

    .line 436
    .line 437
    .line 438
    const v8, 0x3f23d70a    # 0.64f

    .line 439
    .line 440
    .line 441
    const v3, -0x41bd70a4    # -0.19f

    .line 442
    .line 443
    .line 444
    const v4, 0x3e19999a    # 0.15f

    .line 445
    .line 446
    .line 447
    const v5, -0x418a3d71    # -0.24f

    .line 448
    .line 449
    .line 450
    const v6, 0x3ed70a3d    # 0.42f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x405d70a4    # 3.46f

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, 0x3ee147ae    # 0.44f

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x3e800000    # 0.25f

    .line 469
    .line 470
    const v3, 0x3db851ec    # 0.09f

    .line 471
    .line 472
    .line 473
    const v4, 0x3e23d70a    # 0.16f

    .line 474
    .line 475
    .line 476
    const v5, 0x3e851eb8    # 0.26f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x3e800000    # 0.25f

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v7, 0x3e2e147b    # 0.17f

    .line 486
    .line 487
    .line 488
    const v8, -0x430a3d71    # -0.03f

    .line 489
    .line 490
    .line 491
    const v3, 0x3d75c28f    # 0.06f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const v5, 0x3df5c28f    # 0.12f

    .line 496
    .line 497
    .line 498
    const v6, -0x43dc28f6    # -0.01f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x401f5c29    # 2.49f

    .line 505
    .line 506
    .line 507
    const/high16 v2, -0x40800000    # -1.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x3fd851ec    # 1.69f

    .line 513
    .line 514
    .line 515
    const v8, 0x3f7ae148    # 0.98f

    .line 516
    .line 517
    .line 518
    const v3, 0x3f051eb8    # 0.52f

    .line 519
    .line 520
    .line 521
    const v4, 0x3ecccccd    # 0.4f

    .line 522
    .line 523
    .line 524
    const v5, 0x3f8a3d71    # 1.08f

    .line 525
    .line 526
    .line 527
    const v6, 0x3f3ae148    # 0.73f

    .line 528
    .line 529
    .line 530
    move-object v2, v0

    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x3ec28f5c    # 0.38f

    .line 535
    .line 536
    .line 537
    const v2, 0x4029999a    # 2.65f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, 0x3efae148    # 0.49f

    .line 544
    .line 545
    .line 546
    const v8, 0x3ed70a3d    # 0.42f

    .line 547
    .line 548
    .line 549
    const v3, 0x3cf5c28f    # 0.03f

    .line 550
    .line 551
    .line 552
    const v4, 0x3e75c28f    # 0.24f

    .line 553
    .line 554
    .line 555
    const v5, 0x3e75c28f    # 0.24f

    .line 556
    .line 557
    .line 558
    const v6, 0x3ed70a3d    # 0.42f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x40800000    # 4.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v8, -0x4128f5c3    # -0.42f

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x3e800000    # 0.25f

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const v5, 0x3eeb851f    # 0.46f

    .line 577
    .line 578
    .line 579
    const v6, -0x41c7ae14    # -0.18f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x3ec28f5c    # 0.38f

    .line 586
    .line 587
    .line 588
    const v2, -0x3fd66666    # -2.65f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v7, 0x3fd851ec    # 1.69f

    .line 595
    .line 596
    .line 597
    const v8, -0x40851eb8    # -0.98f

    .line 598
    .line 599
    .line 600
    const v3, 0x3f1c28f6    # 0.61f

    .line 601
    .line 602
    .line 603
    const/high16 v4, -0x41800000    # -0.25f

    .line 604
    .line 605
    const v5, 0x3f95c28f    # 1.17f

    .line 606
    .line 607
    .line 608
    const v6, -0x40e8f5c3    # -0.59f

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x401f5c29    # 2.49f

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v7, 0x3e3851ec    # 0.18f

    .line 624
    .line 625
    .line 626
    const v8, 0x3cf5c28f    # 0.03f

    .line 627
    .line 628
    .line 629
    const v3, 0x3d75c28f    # 0.06f

    .line 630
    .line 631
    .line 632
    const v4, 0x3ca3d70a    # 0.02f

    .line 633
    .line 634
    .line 635
    const v5, 0x3df5c28f    # 0.12f

    .line 636
    .line 637
    .line 638
    const v6, 0x3cf5c28f    # 0.03f

    .line 639
    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v7, 0x3edc28f6    # 0.43f

    .line 646
    .line 647
    .line 648
    const/high16 v8, -0x41800000    # -0.25f

    .line 649
    .line 650
    const v3, 0x3e2e147b    # 0.17f

    .line 651
    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const v5, 0x3eae147b    # 0.34f

    .line 655
    .line 656
    .line 657
    const v6, -0x4247ae14    # -0.09f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, -0x3fa28f5c    # -3.46f

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v7, -0x420a3d71    # -0.12f

    .line 672
    .line 673
    .line 674
    const v8, -0x40dc28f6    # -0.64f

    .line 675
    .line 676
    .line 677
    const v3, 0x3df5c28f    # 0.12f

    .line 678
    .line 679
    .line 680
    const v4, -0x419eb852    # -0.22f

    .line 681
    .line 682
    .line 683
    const v5, 0x3d8f5c29    # 0.07f

    .line 684
    .line 685
    .line 686
    const v6, -0x41051eb8    # -0.49f

    .line 687
    .line 688
    .line 689
    move-object v2, v0

    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, -0x3ff8f5c3    # -2.11f

    .line 694
    .line 695
    .line 696
    const v2, -0x402ccccd    # -1.65f

    .line 697
    .line 698
    .line 699
    const v3, 0x418b999a    # 17.45f

    .line 700
    .line 701
    .line 702
    const v4, 0x413451ec    # 11.27f

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 706
    .line 707
    .line 708
    const v7, 0x3d4ccccd    # 0.05f

    .line 709
    .line 710
    .line 711
    const v8, 0x3f3ae148    # 0.73f

    .line 712
    .line 713
    .line 714
    const v3, 0x3d23d70a    # 0.04f

    .line 715
    .line 716
    .line 717
    const v4, 0x3e9eb852    # 0.31f

    .line 718
    .line 719
    .line 720
    const v5, 0x3d4ccccd    # 0.05f

    .line 721
    .line 722
    .line 723
    const v6, 0x3f051eb8    # 0.52f

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v7, -0x42b33333    # -0.05f

    .line 731
    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const v4, 0x3e570a3d    # 0.21f

    .line 735
    .line 736
    .line 737
    const v5, -0x435c28f6    # -0.02f

    .line 738
    .line 739
    .line 740
    const v6, 0x3edc28f6    # 0.43f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, -0x41f0a3d7    # -0.14f

    .line 747
    .line 748
    .line 749
    const v2, 0x3f90a3d7    # 1.13f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, 0x3f63d70a    # 0.89f

    .line 756
    .line 757
    .line 758
    const v2, 0x3f333333    # 0.7f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x3f8a3d71    # 1.08f

    .line 765
    .line 766
    .line 767
    const v2, 0x3f570a3d    # 0.84f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x3f9ae148    # 1.21f

    .line 774
    .line 775
    .line 776
    const v2, -0x40cccccd    # -0.7f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v1, -0x405d70a4    # -1.27f

    .line 783
    .line 784
    .line 785
    const v2, -0x40fd70a4    # -0.51f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v1, -0x407ae148    # -1.04f

    .line 792
    .line 793
    .line 794
    const v2, -0x4128f5c3    # -0.42f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v1, -0x4099999a    # -0.9f

    .line 801
    .line 802
    .line 803
    const v2, 0x3f2e147b    # 0.68f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v7, -0x40600000    # -1.25f

    .line 810
    .line 811
    const v3, -0x4123d70a    # -0.43f

    .line 812
    .line 813
    .line 814
    const v4, 0x3ea3d70a    # 0.32f

    .line 815
    .line 816
    .line 817
    const v5, -0x40a8f5c3    # -0.84f

    .line 818
    .line 819
    .line 820
    const v6, 0x3f0f5c29    # 0.56f

    .line 821
    .line 822
    .line 823
    move-object v2, v0

    .line 824
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v1, 0x3edc28f6    # 0.43f

    .line 828
    .line 829
    .line 830
    const v2, -0x407851ec    # -1.06f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, -0x41dc28f6    # -0.16f

    .line 837
    .line 838
    .line 839
    const v2, 0x3f90a3d7    # 1.13f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, -0x41b33333    # -0.2f

    .line 846
    .line 847
    .line 848
    const v2, 0x3faccccd    # 1.35f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, -0x404ccccd    # -1.4f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v1, -0x41bd70a4    # -0.19f

    .line 861
    .line 862
    .line 863
    const v2, -0x40533333    # -1.35f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v1, -0x41dc28f6    # -0.16f

    .line 870
    .line 871
    .line 872
    const v2, -0x406f5c29    # -1.13f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, -0x407851ec    # -1.06f

    .line 879
    .line 880
    .line 881
    const v2, -0x4123d70a    # -0.43f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v7, -0x40628f5c    # -1.23f

    .line 888
    .line 889
    .line 890
    const v8, -0x40ca3d71    # -0.71f

    .line 891
    .line 892
    .line 893
    const v4, -0x41c7ae14    # -0.18f

    .line 894
    .line 895
    .line 896
    const v5, -0x40ab851f    # -0.83f

    .line 897
    .line 898
    .line 899
    const v6, -0x412e147b    # -0.41f

    .line 900
    .line 901
    .line 902
    move-object v2, v0

    .line 903
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v1, -0x40970a3d    # -0.91f

    .line 907
    .line 908
    .line 909
    const v2, -0x40cccccd    # -0.7f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v1, 0x3edc28f6    # 0.43f

    .line 916
    .line 917
    .line 918
    const v2, -0x407851ec    # -1.06f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v1, -0x405d70a4    # -1.27f

    .line 925
    .line 926
    .line 927
    const v2, 0x3f028f5c    # 0.51f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, -0x40651eb8    # -1.21f

    .line 934
    .line 935
    .line 936
    const v2, -0x40cccccd    # -0.7f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v1, 0x3f8a3d71    # 1.08f

    .line 943
    .line 944
    .line 945
    const v2, -0x40a8f5c3    # -0.84f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v1, 0x3f63d70a    # 0.89f

    .line 952
    .line 953
    .line 954
    const v2, -0x40cccccd    # -0.7f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v1, -0x41f0a3d7    # -0.14f

    .line 961
    .line 962
    .line 963
    const v2, -0x406f5c29    # -1.13f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v7, -0x42b33333    # -0.05f

    .line 970
    .line 971
    .line 972
    const v8, -0x40c28f5c    # -0.74f

    .line 973
    .line 974
    .line 975
    const v3, -0x430a3d71    # -0.03f

    .line 976
    .line 977
    .line 978
    const v4, -0x416147ae    # -0.31f

    .line 979
    .line 980
    .line 981
    const v5, -0x42b33333    # -0.05f

    .line 982
    .line 983
    .line 984
    const v6, -0x40f5c28f    # -0.54f

    .line 985
    .line 986
    .line 987
    move-object v2, v0

    .line 988
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v1, 0x3d4ccccd    # 0.05f

    .line 992
    .line 993
    .line 994
    const v2, -0x40c51eb8    # -0.73f

    .line 995
    .line 996
    .line 997
    const v3, -0x4123d70a    # -0.43f

    .line 998
    .line 999
    .line 1000
    const v4, 0x3ca3d70a    # 0.02f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x3e0f5c29    # 0.14f

    .line 1007
    .line 1008
    .line 1009
    const v2, -0x406f5c29    # -1.13f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v1, -0x409c28f6    # -0.89f

    .line 1016
    .line 1017
    .line 1018
    const v2, -0x40cccccd    # -0.7f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v1, -0x4075c28f    # -1.08f

    .line 1025
    .line 1026
    .line 1027
    const v2, -0x40a8f5c3    # -0.84f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v1, -0x40651eb8    # -1.21f

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x3f333333    # 0.7f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v1, 0x3fa28f5c    # 1.27f

    .line 1043
    .line 1044
    .line 1045
    const v2, 0x3f028f5c    # 0.51f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x3f851eb8    # 1.04f

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x3ed70a3d    # 0.42f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v1, -0x40d1eb85    # -0.68f

    .line 1061
    .line 1062
    .line 1063
    const v2, 0x3f666666    # 0.9f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 1070
    .line 1071
    const v8, -0x40c51eb8    # -0.73f

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x3edc28f6    # 0.43f

    .line 1075
    .line 1076
    .line 1077
    const v4, -0x415c28f6    # -0.32f

    .line 1078
    .line 1079
    .line 1080
    const v5, 0x3f570a3d    # 0.84f

    .line 1081
    .line 1082
    .line 1083
    const v6, -0x40f0a3d7    # -0.56f

    .line 1084
    .line 1085
    .line 1086
    move-object v2, v0

    .line 1087
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x3f87ae14    # 1.06f

    .line 1091
    .line 1092
    .line 1093
    const v2, -0x4123d70a    # -0.43f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x3e23d70a    # 0.16f

    .line 1100
    .line 1101
    .line 1102
    const v2, -0x406f5c29    # -1.13f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v1, 0x3e4ccccd    # 0.2f

    .line 1109
    .line 1110
    .line 1111
    const v2, -0x40533333    # -1.35f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x3fb1eb85    # 1.39f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x3e428f5c    # 0.19f

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x3faccccd    # 1.35f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x3e23d70a    # 0.16f

    .line 1133
    .line 1134
    .line 1135
    const v2, 0x3f90a3d7    # 1.13f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x3f87ae14    # 1.06f

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x3edc28f6    # 0.43f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v7, 0x3f9d70a4    # 1.23f

    .line 1151
    .line 1152
    .line 1153
    const v8, 0x3f35c28f    # 0.71f

    .line 1154
    .line 1155
    .line 1156
    const v4, 0x3e3851ec    # 0.18f

    .line 1157
    .line 1158
    .line 1159
    const v5, 0x3f547ae1    # 0.83f

    .line 1160
    .line 1161
    .line 1162
    const v6, 0x3ed1eb85    # 0.41f

    .line 1163
    .line 1164
    .line 1165
    move-object v2, v0

    .line 1166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x3f68f5c3    # 0.91f

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x3f333333    # 0.7f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x3f87ae14    # 1.06f

    .line 1179
    .line 1180
    .line 1181
    const v2, -0x4123d70a    # -0.43f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v1, 0x3fa28f5c    # 1.27f

    .line 1188
    .line 1189
    .line 1190
    const v2, -0x40fd70a4    # -0.51f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v1, 0x3f9ae148    # 1.21f

    .line 1197
    .line 1198
    .line 1199
    const v2, 0x3f333333    # 0.7f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v1, -0x40770a3d    # -1.07f

    .line 1206
    .line 1207
    .line 1208
    const v2, 0x3f59999a    # 0.85f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v1, -0x409c28f6    # -0.89f

    .line 1215
    .line 1216
    .line 1217
    const v2, 0x3f333333    # 0.7f

    .line 1218
    .line 1219
    .line 1220
    const v3, 0x3e0f5c29    # 0.14f

    .line 1221
    .line 1222
    .line 1223
    const v4, 0x3f90a3d7    # 1.13f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v1, 0x41400000    # 12.0f

    .line 1230
    .line 1231
    const/high16 v2, 0x41000000    # 8.0f

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1237
    .line 1238
    const/high16 v8, 0x40800000    # 4.0f

    .line 1239
    .line 1240
    const v3, -0x3ff28f5c    # -2.21f

    .line 1241
    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1245
    .line 1246
    const v6, 0x3fe51eb8    # 1.79f

    .line 1247
    .line 1248
    .line 1249
    move-object v2, v0

    .line 1250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x3fe51eb8    # 1.79f

    .line 1254
    .line 1255
    .line 1256
    const/high16 v2, 0x40800000    # 4.0f

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v1, -0x401ae148    # -1.79f

    .line 1262
    .line 1263
    .line 1264
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1265
    .line 1266
    const/high16 v3, 0x40800000    # 4.0f

    .line 1267
    .line 1268
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const/high16 v1, 0x41400000    # 12.0f

    .line 1278
    .line 1279
    const/high16 v2, 0x41600000    # 14.0f

    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const/high16 v7, -0x40000000    # -2.0f

    .line 1285
    .line 1286
    const/high16 v8, -0x40000000    # -2.0f

    .line 1287
    .line 1288
    const v3, -0x40733333    # -1.1f

    .line 1289
    .line 1290
    .line 1291
    const/high16 v5, -0x40000000    # -2.0f

    .line 1292
    .line 1293
    const v6, -0x4099999a    # -0.9f

    .line 1294
    .line 1295
    .line 1296
    move-object v2, v0

    .line 1297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x3f666666    # 0.9f

    .line 1301
    .line 1302
    .line 1303
    const/high16 v2, -0x40000000    # -2.0f

    .line 1304
    .line 1305
    const/high16 v3, 0x40000000    # 2.0f

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const/high16 v2, 0x40000000    # 2.0f

    .line 1311
    .line 1312
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v1, -0x4099999a    # -0.9f

    .line 1316
    .line 1317
    .line 1318
    const/high16 v2, -0x40000000    # -2.0f

    .line 1319
    .line 1320
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    const/16 v28, 0x3800

    .line 1325
    .line 1326
    const/16 v29, 0x0

    .line 1327
    .line 1328
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1329
    .line 1330
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    const/16 v19, 0x0

    .line 1333
    .line 1334
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    const/16 v25, 0x0

    .line 1339
    .line 1340
    const/16 v26, 0x0

    .line 1341
    .line 1342
    const/16 v27, 0x0

    .line 1343
    .line 1344
    const-string v16, ""

    .line 1345
    .line 1346
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1355
    .line 1356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0
.end method
