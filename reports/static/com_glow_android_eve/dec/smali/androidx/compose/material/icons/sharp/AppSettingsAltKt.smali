.class public final Landroidx/compose/material/icons/sharp/AppSettingsAltKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAppSettingsAlt",
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
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AppSettingsAlt"

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
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, -0x419eb852    # -0.22f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x4247ae14    # -0.09f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, -0x41fae148    # -0.13f

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    const v2, -0x40deb852    # -0.63f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v9, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    const v10, -0x40fd70a4    # -0.51f

    .line 113
    .line 114
    .line 115
    const v5, 0x3e23d70a    # 0.16f

    .line 116
    .line 117
    .line 118
    const v6, -0x420a3d71    # -0.12f

    .line 119
    .line 120
    .line 121
    const v7, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    const v8, -0x4151eb85    # -0.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, -0x40428f5c    # -1.48f

    .line 131
    .line 132
    .line 133
    const v2, -0x40a66666    # -0.85f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v9, -0x414ccccd    # -0.35f

    .line 140
    .line 141
    .line 142
    const v10, -0x41b33333    # -0.2f

    .line 143
    .line 144
    .line 145
    const v5, -0x4270a3d7    # -0.07f

    .line 146
    .line 147
    .line 148
    const v6, -0x41fae148    # -0.13f

    .line 149
    .line 150
    .line 151
    const v7, -0x41a8f5c3    # -0.21f

    .line 152
    .line 153
    .line 154
    const v8, -0x41b33333    # -0.2f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, -0x41e66666    # -0.15f

    .line 161
    .line 162
    .line 163
    const v10, 0x3cf5c28f    # 0.03f

    .line 164
    .line 165
    .line 166
    const v5, -0x42b33333    # -0.05f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x42333333    # -0.1f

    .line 171
    .line 172
    .line 173
    const v8, 0x3c23d70a    # 0.01f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x3ec28f5c    # 0.38f

    .line 180
    .line 181
    .line 182
    const v2, -0x408ccccd    # -0.95f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v9, -0x41bd70a4    # -0.19f

    .line 189
    .line 190
    .line 191
    const v10, -0x421eb852    # -0.11f

    .line 192
    .line 193
    .line 194
    const v5, -0x425c28f6    # -0.08f

    .line 195
    .line 196
    .line 197
    const v6, -0x42b33333    # -0.05f

    .line 198
    .line 199
    .line 200
    const v7, -0x421eb852    # -0.11f

    .line 201
    .line 202
    .line 203
    const v8, -0x4270a3d7    # -0.07f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x41e66666    # -0.15f

    .line 210
    .line 211
    .line 212
    const v2, -0x407eb852    # -1.01f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v9, 0x4196cccd    # 18.85f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41000000    # 8.0f

    .line 222
    .line 223
    const v5, 0x4199c28f    # 19.22f

    .line 224
    .line 225
    .line 226
    const v6, 0x41026666    # 8.15f

    .line 227
    .line 228
    .line 229
    const v7, 0x41986666    # 19.05f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x40251eb8    # -1.71f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v9, -0x41333333    # -0.4f

    .line 244
    .line 245
    .line 246
    const v10, 0x3eae147b    # 0.34f

    .line 247
    .line 248
    .line 249
    const v5, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, -0x41428f5c    # -0.37f

    .line 254
    .line 255
    .line 256
    const v8, 0x3e19999a    # 0.15f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x4184cccd    # 16.6f

    .line 263
    .line 264
    .line 265
    const v2, 0x4115999a    # 9.35f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v9, -0x42333333    # -0.1f

    .line 272
    .line 273
    .line 274
    const v10, 0x3d4ccccd    # 0.05f

    .line 275
    .line 276
    .line 277
    const v5, -0x430a3d71    # -0.03f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ca3d70a    # 0.02f

    .line 281
    .line 282
    .line 283
    const v7, -0x4270a3d7    # -0.07f

    .line 284
    .line 285
    .line 286
    const v8, 0x3cf5c28f    # 0.03f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v9, -0x4247ae14    # -0.09f

    .line 293
    .line 294
    .line 295
    const v10, 0x3d75c28f    # 0.06f

    .line 296
    .line 297
    .line 298
    const v7, -0x428a3d71    # -0.06f

    .line 299
    .line 300
    .line 301
    const v8, 0x3d23d70a    # 0.04f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x413d70a4    # -0.38f

    .line 308
    .line 309
    .line 310
    const v2, -0x408ccccd    # -0.95f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, -0x41e66666    # -0.15f

    .line 317
    .line 318
    .line 319
    const v10, -0x430a3d71    # -0.03f

    .line 320
    .line 321
    .line 322
    const v5, -0x42b33333    # -0.05f

    .line 323
    .line 324
    .line 325
    const v6, -0x435c28f6    # -0.02f

    .line 326
    .line 327
    .line 328
    const v7, -0x42333333    # -0.1f

    .line 329
    .line 330
    .line 331
    const v8, -0x430a3d71    # -0.03f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v9, -0x414ccccd    # -0.35f

    .line 338
    .line 339
    .line 340
    const v10, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    const v5, -0x41f0a3d7    # -0.14f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, -0x4175c28f    # -0.27f

    .line 348
    .line 349
    .line 350
    const v8, 0x3d8f5c29    # 0.07f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3fbd70a4    # 1.48f

    .line 357
    .line 358
    .line 359
    const v2, -0x40a66666    # -0.85f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, 0x3dcccccd    # 0.1f

    .line 366
    .line 367
    .line 368
    const v10, 0x3f028f5c    # 0.51f

    .line 369
    .line 370
    .line 371
    const v5, -0x42333333    # -0.1f

    .line 372
    .line 373
    .line 374
    const v6, 0x3e2e147b    # 0.17f

    .line 375
    .line 376
    .line 377
    const v7, -0x428a3d71    # -0.06f

    .line 378
    .line 379
    .line 380
    const v8, 0x3ec7ae14    # 0.39f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x3f2147ae    # 0.63f

    .line 387
    .line 388
    .line 389
    const v2, 0x3f4ccccd    # 0.8f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const v10, 0x3e6b851f    # 0.23f

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const v6, 0x3db851ec    # 0.09f

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const v8, 0x3e051eb8    # 0.13f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, -0x40b33333    # -0.8f

    .line 411
    .line 412
    .line 413
    const v2, 0x3f2147ae    # 0.63f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v9, -0x42333333    # -0.1f

    .line 420
    .line 421
    .line 422
    const v10, 0x3f028f5c    # 0.51f

    .line 423
    .line 424
    .line 425
    const v5, -0x41dc28f6    # -0.16f

    .line 426
    .line 427
    .line 428
    const v6, 0x3df5c28f    # 0.12f

    .line 429
    .line 430
    .line 431
    const v7, -0x41b33333    # -0.2f

    .line 432
    .line 433
    .line 434
    const v8, 0x3eae147b    # 0.34f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3f59999a    # 0.85f

    .line 441
    .line 442
    .line 443
    const v2, 0x3fbd70a4    # 1.48f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x3eb33333    # 0.35f

    .line 450
    .line 451
    .line 452
    const v10, 0x3e4ccccd    # 0.2f

    .line 453
    .line 454
    .line 455
    const v5, 0x3d8f5c29    # 0.07f

    .line 456
    .line 457
    .line 458
    const v6, 0x3e051eb8    # 0.13f

    .line 459
    .line 460
    .line 461
    const v7, 0x3e570a3d    # 0.21f

    .line 462
    .line 463
    .line 464
    const v8, 0x3e4ccccd    # 0.2f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v9, 0x3e19999a    # 0.15f

    .line 471
    .line 472
    .line 473
    const v10, -0x430a3d71    # -0.03f

    .line 474
    .line 475
    .line 476
    const v5, 0x3d4ccccd    # 0.05f

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const v7, 0x3dcccccd    # 0.1f

    .line 481
    .line 482
    .line 483
    const v8, -0x43dc28f6    # -0.01f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, -0x41428f5c    # -0.37f

    .line 490
    .line 491
    .line 492
    const v2, 0x3f733333    # 0.95f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v9, 0x3e4ccccd    # 0.2f

    .line 499
    .line 500
    .line 501
    const v10, 0x3de147ae    # 0.11f

    .line 502
    .line 503
    .line 504
    const v5, 0x3da3d70a    # 0.08f

    .line 505
    .line 506
    .line 507
    const v6, 0x3d4ccccd    # 0.05f

    .line 508
    .line 509
    .line 510
    const v7, 0x3df5c28f    # 0.12f

    .line 511
    .line 512
    .line 513
    const v8, 0x3d8f5c29    # 0.07f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3f8147ae    # 1.01f

    .line 520
    .line 521
    .line 522
    const v2, 0x3e19999a    # 0.15f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v9, 0x3ecccccd    # 0.4f

    .line 529
    .line 530
    .line 531
    const v10, 0x3eae147b    # 0.34f

    .line 532
    .line 533
    .line 534
    const v5, 0x3cf5c28f    # 0.03f

    .line 535
    .line 536
    .line 537
    const v6, 0x3e4ccccd    # 0.2f

    .line 538
    .line 539
    .line 540
    const v7, 0x3e4ccccd    # 0.2f

    .line 541
    .line 542
    .line 543
    const v8, 0x3eae147b    # 0.34f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x3fdae148    # 1.71f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v10, -0x4151eb85    # -0.34f

    .line 556
    .line 557
    .line 558
    const v5, 0x3e4ccccd    # 0.2f

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const v7, 0x3ebd70a4    # 0.37f

    .line 563
    .line 564
    .line 565
    const v8, -0x41e66666    # -0.15f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x3e19999a    # 0.15f

    .line 572
    .line 573
    .line 574
    const v2, -0x407eb852    # -1.01f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v9, 0x3dcccccd    # 0.1f

    .line 581
    .line 582
    .line 583
    const v10, -0x42b33333    # -0.05f

    .line 584
    .line 585
    .line 586
    const v5, 0x3cf5c28f    # 0.03f

    .line 587
    .line 588
    .line 589
    const v6, -0x435c28f6    # -0.02f

    .line 590
    .line 591
    .line 592
    const v7, 0x3d8f5c29    # 0.07f

    .line 593
    .line 594
    .line 595
    const v8, -0x430a3d71    # -0.03f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v9, 0x3db851ec    # 0.09f

    .line 602
    .line 603
    .line 604
    const v10, -0x428a3d71    # -0.06f

    .line 605
    .line 606
    .line 607
    const v7, 0x3d75c28f    # 0.06f

    .line 608
    .line 609
    .line 610
    const v8, -0x42dc28f6    # -0.04f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, 0x3f733333    # 0.95f

    .line 617
    .line 618
    .line 619
    const v2, 0x3ec28f5c    # 0.38f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v9, 0x3e19999a    # 0.15f

    .line 626
    .line 627
    .line 628
    const v10, 0x3cf5c28f    # 0.03f

    .line 629
    .line 630
    .line 631
    const v5, 0x3d4ccccd    # 0.05f

    .line 632
    .line 633
    .line 634
    const v6, 0x3ca3d70a    # 0.02f

    .line 635
    .line 636
    .line 637
    const v7, 0x3dcccccd    # 0.1f

    .line 638
    .line 639
    .line 640
    const v8, 0x3cf5c28f    # 0.03f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v9, 0x3eb33333    # 0.35f

    .line 647
    .line 648
    .line 649
    const v10, -0x41b33333    # -0.2f

    .line 650
    .line 651
    .line 652
    const v5, 0x3e0f5c29    # 0.14f

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const v7, 0x3e8a3d71    # 0.27f

    .line 657
    .line 658
    .line 659
    const v8, -0x4270a3d7    # -0.07f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, 0x3f59999a    # 0.85f

    .line 666
    .line 667
    .line 668
    const v2, -0x40428f5c    # -1.48f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v9, 0x41ae7ae1    # 21.81f

    .line 675
    .line 676
    .line 677
    const v10, 0x414bd70a    # 12.74f

    .line 678
    .line 679
    .line 680
    const v5, 0x41b0147b    # 22.01f

    .line 681
    .line 682
    .line 683
    const v6, 0x415147ae    # 13.08f

    .line 684
    .line 685
    .line 686
    const v7, 0x41afc28f    # 21.97f

    .line 687
    .line 688
    .line 689
    const v8, 0x414dc28f    # 12.86f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x41900000    # 18.0f

    .line 699
    .line 700
    const/high16 v2, 0x41580000    # 13.5f

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v9, -0x40400000    # -1.5f

    .line 706
    .line 707
    const/high16 v10, -0x40400000    # -1.5f

    .line 708
    .line 709
    const v5, -0x40ab851f    # -0.83f

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const/high16 v7, -0x40400000    # -1.5f

    .line 714
    .line 715
    const v8, -0x40d47ae1    # -0.67f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const v6, -0x40ab851f    # -0.83f

    .line 725
    .line 726
    .line 727
    const v7, 0x3f2b851f    # 0.67f

    .line 728
    .line 729
    .line 730
    const/high16 v8, -0x40400000    # -1.5f

    .line 731
    .line 732
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x3f2b851f    # 0.67f

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 739
    .line 740
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v9, 0x41900000    # 18.0f

    .line 744
    .line 745
    const/high16 v10, 0x41580000    # 13.5f

    .line 746
    .line 747
    const/high16 v5, 0x419c0000    # 19.5f

    .line 748
    .line 749
    const v6, 0x414d47ae    # 12.83f

    .line 750
    .line 751
    .line 752
    const v7, 0x4196a3d7    # 18.83f

    .line 753
    .line 754
    .line 755
    const/high16 v8, 0x41580000    # 13.5f

    .line 756
    .line 757
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v1, 0x41b80000    # 23.0f

    .line 761
    .line 762
    const/high16 v2, 0x40a00000    # 5.0f

    .line 763
    .line 764
    const/high16 v3, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v4, 0x41600000    # 14.0f

    .line 767
    .line 768
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x40c00000    # 6.0f

    .line 772
    .line 773
    const/high16 v2, -0x40000000    # -2.0f

    .line 774
    .line 775
    const/high16 v3, 0x40c00000    # 6.0f

    .line 776
    .line 777
    const/high16 v4, 0x40e00000    # 7.0f

    .line 778
    .line 779
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x41400000    # 12.0f

    .line 783
    .line 784
    const/high16 v2, 0x41200000    # 10.0f

    .line 785
    .line 786
    const/high16 v3, -0x40800000    # -1.0f

    .line 787
    .line 788
    const/high16 v4, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x40c00000    # 6.0f

    .line 794
    .line 795
    const/high16 v2, 0x40a00000    # 5.0f

    .line 796
    .line 797
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    const/16 v28, 0x3800

    .line 802
    .line 803
    const/16 v29, 0x0

    .line 804
    .line 805
    const/high16 v18, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v20, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/high16 v21, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v24, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const-string v16, ""

    .line 822
    .line 823
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Landroidx/compose/material/icons/sharp/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v0
.end method
