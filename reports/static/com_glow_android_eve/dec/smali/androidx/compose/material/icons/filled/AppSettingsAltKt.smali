.class public final Landroidx/compose/material/icons/filled/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "AppSettingsAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appSettingsAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppSettingsAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAppSettingsAlt",
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
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AppSettingsAlt"

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
    const v0, 0x41ae7ae1    # 21.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x414bd70a    # 12.74f

    .line 72
    .line 73
    .line 74
    const v2, -0x40ae147b    # -0.82f

    .line 75
    .line 76
    .line 77
    const v3, -0x40deb852    # -0.63f

    .line 78
    .line 79
    .line 80
    const v4, -0x419eb852    # -0.22f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    const v2, -0x40deb852    # -0.63f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v10, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    const v11, -0x40fd70a4    # -0.51f

    .line 100
    .line 101
    .line 102
    const v6, 0x3e23d70a    # 0.16f

    .line 103
    .line 104
    .line 105
    const v7, -0x420a3d71    # -0.12f

    .line 106
    .line 107
    .line 108
    const v8, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    const v9, -0x4151eb85    # -0.34f

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x40428f5c    # -1.48f

    .line 119
    .line 120
    .line 121
    const v2, -0x40a66666    # -0.85f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v10, -0x414ccccd    # -0.35f

    .line 128
    .line 129
    .line 130
    const v11, -0x41b33333    # -0.2f

    .line 131
    .line 132
    .line 133
    const v6, -0x4270a3d7    # -0.07f

    .line 134
    .line 135
    .line 136
    const v7, -0x41fae148    # -0.13f

    .line 137
    .line 138
    .line 139
    const v8, -0x41a8f5c3    # -0.21f

    .line 140
    .line 141
    .line 142
    const v9, -0x41b33333    # -0.2f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v10, -0x41e66666    # -0.15f

    .line 149
    .line 150
    .line 151
    const v11, 0x3cf5c28f    # 0.03f

    .line 152
    .line 153
    .line 154
    const v6, -0x42b33333    # -0.05f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, -0x42333333    # -0.1f

    .line 159
    .line 160
    .line 161
    const v9, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3ec28f5c    # 0.38f

    .line 168
    .line 169
    .line 170
    const v2, -0x408ccccd    # -0.95f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, -0x41bd70a4    # -0.19f

    .line 177
    .line 178
    .line 179
    const v11, -0x421eb852    # -0.11f

    .line 180
    .line 181
    .line 182
    const v6, -0x425c28f6    # -0.08f

    .line 183
    .line 184
    .line 185
    const v7, -0x42b33333    # -0.05f

    .line 186
    .line 187
    .line 188
    const v8, -0x421eb852    # -0.11f

    .line 189
    .line 190
    .line 191
    const v9, -0x4270a3d7    # -0.07f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x41e66666    # -0.15f

    .line 198
    .line 199
    .line 200
    const v2, -0x407eb852    # -1.01f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v10, -0x41333333    # -0.4f

    .line 207
    .line 208
    .line 209
    const v11, -0x4147ae14    # -0.36f

    .line 210
    .line 211
    .line 212
    const v6, -0x430a3d71    # -0.03f

    .line 213
    .line 214
    .line 215
    const v7, -0x41a8f5c3    # -0.21f

    .line 216
    .line 217
    .line 218
    const v8, -0x41b33333    # -0.2f

    .line 219
    .line 220
    .line 221
    const v9, -0x4147ae14    # -0.36f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x40251eb8    # -1.71f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v11, 0x3eae147b    # 0.34f

    .line 234
    .line 235
    .line 236
    const v6, -0x41b33333    # -0.2f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, -0x41428f5c    # -0.37f

    .line 241
    .line 242
    .line 243
    const v9, 0x3e19999a    # 0.15f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x41f0a3d7    # -0.14f

    .line 250
    .line 251
    .line 252
    const v2, 0x3f8147ae    # 1.01f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v10, -0x42333333    # -0.1f

    .line 259
    .line 260
    .line 261
    const v11, 0x3d4ccccd    # 0.05f

    .line 262
    .line 263
    .line 264
    const v6, -0x430a3d71    # -0.03f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ca3d70a    # 0.02f

    .line 268
    .line 269
    .line 270
    const v8, -0x4270a3d7    # -0.07f

    .line 271
    .line 272
    .line 273
    const v9, 0x3cf5c28f    # 0.03f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x4247ae14    # -0.09f

    .line 280
    .line 281
    .line 282
    const v2, 0x3d75c28f    # 0.06f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x413d70a4    # -0.38f

    .line 289
    .line 290
    .line 291
    const v2, -0x408ccccd    # -0.95f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v10, -0x41e66666    # -0.15f

    .line 298
    .line 299
    .line 300
    const v11, -0x430a3d71    # -0.03f

    .line 301
    .line 302
    .line 303
    const v6, -0x42b33333    # -0.05f

    .line 304
    .line 305
    .line 306
    const v7, -0x435c28f6    # -0.02f

    .line 307
    .line 308
    .line 309
    const v8, -0x42333333    # -0.1f

    .line 310
    .line 311
    .line 312
    const v9, -0x430a3d71    # -0.03f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v10, -0x414ccccd    # -0.35f

    .line 319
    .line 320
    .line 321
    const v11, 0x3e4ccccd    # 0.2f

    .line 322
    .line 323
    .line 324
    const v6, -0x41f0a3d7    # -0.14f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const v8, -0x4175c28f    # -0.27f

    .line 329
    .line 330
    .line 331
    const v9, 0x3d8f5c29    # 0.07f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3fbd70a4    # 1.48f

    .line 338
    .line 339
    .line 340
    const v2, -0x40a66666    # -0.85f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    const v11, 0x3f028f5c    # 0.51f

    .line 350
    .line 351
    .line 352
    const v6, -0x42333333    # -0.1f

    .line 353
    .line 354
    .line 355
    const v7, 0x3e2e147b    # 0.17f

    .line 356
    .line 357
    .line 358
    const v8, -0x428a3d71    # -0.06f

    .line 359
    .line 360
    .line 361
    const v9, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3f2147ae    # 0.63f

    .line 368
    .line 369
    .line 370
    const v2, 0x3f4ccccd    # 0.8f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x3e6b851f    # 0.23f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x40b33333    # -0.8f

    .line 383
    .line 384
    .line 385
    const v2, 0x3f2147ae    # 0.63f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v10, -0x42333333    # -0.1f

    .line 392
    .line 393
    .line 394
    const v6, -0x41dc28f6    # -0.16f

    .line 395
    .line 396
    .line 397
    const v7, 0x3df5c28f    # 0.12f

    .line 398
    .line 399
    .line 400
    const v8, -0x41b33333    # -0.2f

    .line 401
    .line 402
    .line 403
    const v9, 0x3eae147b    # 0.34f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3f59999a    # 0.85f

    .line 410
    .line 411
    .line 412
    const v2, 0x3fbd70a4    # 1.48f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v10, 0x3eb33333    # 0.35f

    .line 419
    .line 420
    .line 421
    const v11, 0x3e4ccccd    # 0.2f

    .line 422
    .line 423
    .line 424
    const v6, 0x3d8f5c29    # 0.07f

    .line 425
    .line 426
    .line 427
    const v7, 0x3e051eb8    # 0.13f

    .line 428
    .line 429
    .line 430
    const v8, 0x3e570a3d    # 0.21f

    .line 431
    .line 432
    .line 433
    const v9, 0x3e4ccccd    # 0.2f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v10, 0x3e19999a    # 0.15f

    .line 440
    .line 441
    .line 442
    const v11, -0x430a3d71    # -0.03f

    .line 443
    .line 444
    .line 445
    const v6, 0x3d4ccccd    # 0.05f

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const v8, 0x3dcccccd    # 0.1f

    .line 450
    .line 451
    .line 452
    const v9, -0x43dc28f6    # -0.01f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, -0x41428f5c    # -0.37f

    .line 459
    .line 460
    .line 461
    const v2, 0x3f733333    # 0.95f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v10, 0x3e4ccccd    # 0.2f

    .line 468
    .line 469
    .line 470
    const v11, 0x3de147ae    # 0.11f

    .line 471
    .line 472
    .line 473
    const v6, 0x3da3d70a    # 0.08f

    .line 474
    .line 475
    .line 476
    const v7, 0x3d4ccccd    # 0.05f

    .line 477
    .line 478
    .line 479
    const v8, 0x3df5c28f    # 0.12f

    .line 480
    .line 481
    .line 482
    const v9, 0x3d8f5c29    # 0.07f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x3e19999a    # 0.15f

    .line 489
    .line 490
    .line 491
    const v2, 0x3f8147ae    # 1.01f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v10, 0x3ecccccd    # 0.4f

    .line 498
    .line 499
    .line 500
    const v11, 0x3eae147b    # 0.34f

    .line 501
    .line 502
    .line 503
    const v6, 0x3cf5c28f    # 0.03f

    .line 504
    .line 505
    .line 506
    const v7, 0x3e4ccccd    # 0.2f

    .line 507
    .line 508
    .line 509
    const v8, 0x3e4ccccd    # 0.2f

    .line 510
    .line 511
    .line 512
    const v9, 0x3eae147b    # 0.34f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3fdae148    # 1.71f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v11, -0x4151eb85    # -0.34f

    .line 525
    .line 526
    .line 527
    const v6, 0x3e4ccccd    # 0.2f

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const v8, 0x3ebd70a4    # 0.37f

    .line 532
    .line 533
    .line 534
    const v9, -0x41e66666    # -0.15f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x3e19999a    # 0.15f

    .line 541
    .line 542
    .line 543
    const v2, -0x407eb852    # -1.01f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v10, 0x3dcccccd    # 0.1f

    .line 550
    .line 551
    .line 552
    const v11, -0x42b33333    # -0.05f

    .line 553
    .line 554
    .line 555
    const v6, 0x3cf5c28f    # 0.03f

    .line 556
    .line 557
    .line 558
    const v7, -0x435c28f6    # -0.02f

    .line 559
    .line 560
    .line 561
    const v8, 0x3d8f5c29    # 0.07f

    .line 562
    .line 563
    .line 564
    const v9, -0x430a3d71    # -0.03f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3db851ec    # 0.09f

    .line 571
    .line 572
    .line 573
    const v2, -0x428a3d71    # -0.06f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x3f733333    # 0.95f

    .line 580
    .line 581
    .line 582
    const v2, 0x3ec28f5c    # 0.38f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v10, 0x3e19999a    # 0.15f

    .line 589
    .line 590
    .line 591
    const v11, 0x3cf5c28f    # 0.03f

    .line 592
    .line 593
    .line 594
    const v6, 0x3d4ccccd    # 0.05f

    .line 595
    .line 596
    .line 597
    const v7, 0x3ca3d70a    # 0.02f

    .line 598
    .line 599
    .line 600
    const v8, 0x3dcccccd    # 0.1f

    .line 601
    .line 602
    .line 603
    const v9, 0x3cf5c28f    # 0.03f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v10, 0x3eb33333    # 0.35f

    .line 610
    .line 611
    .line 612
    const v11, -0x41b33333    # -0.2f

    .line 613
    .line 614
    .line 615
    const v6, 0x3e0f5c29    # 0.14f

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const v8, 0x3e8a3d71    # 0.27f

    .line 620
    .line 621
    .line 622
    const v9, -0x4270a3d7    # -0.07f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3f59999a    # 0.85f

    .line 629
    .line 630
    .line 631
    const v2, -0x40428f5c    # -1.48f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v10, -0x42333333    # -0.1f

    .line 638
    .line 639
    .line 640
    const v11, -0x40fd70a4    # -0.51f

    .line 641
    .line 642
    .line 643
    const v6, 0x3dcccccd    # 0.1f

    .line 644
    .line 645
    .line 646
    const v7, -0x41d1eb85    # -0.17f

    .line 647
    .line 648
    .line 649
    const v8, 0x3d75c28f    # 0.06f

    .line 650
    .line 651
    .line 652
    const v9, -0x413851ec    # -0.39f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x41900000    # 18.0f

    .line 662
    .line 663
    const/high16 v2, 0x41580000    # 13.5f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v10, -0x40400000    # -1.5f

    .line 669
    .line 670
    const/high16 v11, -0x40400000    # -1.5f

    .line 671
    .line 672
    const v6, -0x40ab851f    # -0.83f

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/high16 v8, -0x40400000    # -1.5f

    .line 677
    .line 678
    const v9, -0x40d47ae1    # -0.67f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x3f2b851f    # 0.67f

    .line 685
    .line 686
    .line 687
    const/high16 v2, -0x40400000    # -1.5f

    .line 688
    .line 689
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, -0x40d47ae1    # -0.67f

    .line 700
    .line 701
    .line 702
    const/high16 v2, -0x40400000    # -1.5f

    .line 703
    .line 704
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x41880000    # 17.0f

    .line 708
    .line 709
    const/high16 v2, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/high16 v3, 0x40800000    # 4.0f

    .line 712
    .line 713
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v10, -0x40000000    # -2.0f

    .line 717
    .line 718
    const/high16 v11, 0x40000000    # 2.0f

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const v7, 0x3f8ccccd    # 1.1f

    .line 722
    .line 723
    .line 724
    const v8, -0x4099999a    # -0.9f

    .line 725
    .line 726
    .line 727
    const/high16 v9, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v1, 0x40e00000    # 7.0f

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v11, -0x40000000    # -2.0f

    .line 738
    .line 739
    const v6, -0x40733333    # -1.1f

    .line 740
    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    const/high16 v8, -0x40000000    # -2.0f

    .line 744
    .line 745
    const v9, -0x4099999a    # -0.9f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x40400000    # 3.0f

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v10, 0x40000000    # 2.0f

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    const v7, -0x40733333    # -1.1f

    .line 760
    .line 761
    .line 762
    const v8, 0x3f666666    # 0.9f

    .line 763
    .line 764
    .line 765
    const/high16 v9, -0x40000000    # -2.0f

    .line 766
    .line 767
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x41200000    # 10.0f

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v11, 0x40000000    # 2.0f

    .line 776
    .line 777
    const v6, 0x3f8ccccd    # 1.1f

    .line 778
    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    const/high16 v8, 0x40000000    # 2.0f

    .line 782
    .line 783
    const v9, 0x3f666666    # 0.9f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v1, 0x40800000    # 4.0f

    .line 790
    .line 791
    const/high16 v2, -0x40000000    # -2.0f

    .line 792
    .line 793
    const/high16 v3, 0x40c00000    # 6.0f

    .line 794
    .line 795
    const/high16 v4, 0x40e00000    # 7.0f

    .line 796
    .line 797
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 798
    .line 799
    .line 800
    const/high16 v1, 0x41400000    # 12.0f

    .line 801
    .line 802
    const/high16 v2, 0x41200000    # 10.0f

    .line 803
    .line 804
    const/high16 v3, -0x40800000    # -1.0f

    .line 805
    .line 806
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    const/16 v28, 0x3800

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/high16 v18, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/high16 v20, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/high16 v21, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v24, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const-string v16, ""

    .line 831
    .line 832
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Landroidx/compose/material/icons/filled/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 841
    .line 842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v0
.end method
