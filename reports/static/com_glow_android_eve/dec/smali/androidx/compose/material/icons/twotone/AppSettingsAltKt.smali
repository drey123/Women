.class public final Landroidx/compose/material/icons/twotone/AppSettingsAltKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAppSettingsAlt",
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
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.AppSettingsAlt"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x41ae7ae1    # 21.81f

    .line 73
    .line 74
    .line 75
    const v4, 0x414bd70a    # 12.74f

    .line 76
    .line 77
    .line 78
    const v5, -0x40ae147b    # -0.82f

    .line 79
    .line 80
    .line 81
    const v6, -0x40deb852    # -0.63f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const v37, -0x419eb852    # -0.22f

    .line 91
    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const v33, -0x4247ae14    # -0.09f

    .line 96
    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const v35, -0x41fae148    # -0.13f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x3f4ccccd    # 0.8f

    .line 109
    .line 110
    .line 111
    const v5, -0x40deb852    # -0.63f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v36, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const v37, -0x40fd70a4    # -0.51f

    .line 121
    .line 122
    .line 123
    const v32, 0x3e23d70a    # 0.16f

    .line 124
    .line 125
    .line 126
    const v33, -0x420a3d71    # -0.12f

    .line 127
    .line 128
    .line 129
    const v34, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    const v35, -0x4151eb85    # -0.34f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, -0x40428f5c    # -1.48f

    .line 139
    .line 140
    .line 141
    const v5, -0x40a66666    # -0.85f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v36, -0x414ccccd    # -0.35f

    .line 148
    .line 149
    .line 150
    const v37, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    const v32, -0x4270a3d7    # -0.07f

    .line 154
    .line 155
    .line 156
    const v33, -0x41fae148    # -0.13f

    .line 157
    .line 158
    .line 159
    const v34, -0x41a8f5c3    # -0.21f

    .line 160
    .line 161
    .line 162
    const v35, -0x41b33333    # -0.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v36, -0x41e66666    # -0.15f

    .line 169
    .line 170
    .line 171
    const v37, 0x3cf5c28f    # 0.03f

    .line 172
    .line 173
    .line 174
    const v32, -0x42b33333    # -0.05f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const v34, -0x42333333    # -0.1f

    .line 180
    .line 181
    .line 182
    const v35, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x3ec28f5c    # 0.38f

    .line 189
    .line 190
    .line 191
    const v5, -0x408ccccd    # -0.95f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v36, -0x41bd70a4    # -0.19f

    .line 198
    .line 199
    .line 200
    const v37, -0x421eb852    # -0.11f

    .line 201
    .line 202
    .line 203
    const v32, -0x425c28f6    # -0.08f

    .line 204
    .line 205
    .line 206
    const v33, -0x42b33333    # -0.05f

    .line 207
    .line 208
    .line 209
    const v34, -0x421eb852    # -0.11f

    .line 210
    .line 211
    .line 212
    const v35, -0x4270a3d7    # -0.07f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, -0x41e66666    # -0.15f

    .line 219
    .line 220
    .line 221
    const v5, -0x407eb852    # -1.01f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v36, 0x4196cccd    # 18.85f

    .line 228
    .line 229
    .line 230
    const/high16 v37, 0x41000000    # 8.0f

    .line 231
    .line 232
    const v32, 0x4199c28f    # 19.22f

    .line 233
    .line 234
    .line 235
    const v33, 0x41026666    # 8.15f

    .line 236
    .line 237
    .line 238
    const v34, 0x41986666    # 19.05f

    .line 239
    .line 240
    .line 241
    const/high16 v35, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, -0x40251eb8    # -1.71f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v36, -0x41333333    # -0.4f

    .line 253
    .line 254
    .line 255
    const v37, 0x3eae147b    # 0.34f

    .line 256
    .line 257
    .line 258
    const v32, -0x41b33333    # -0.2f

    .line 259
    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const v34, -0x41428f5c    # -0.37f

    .line 264
    .line 265
    .line 266
    const v35, 0x3e19999a    # 0.15f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x4184cccd    # 16.6f

    .line 273
    .line 274
    .line 275
    const v5, 0x4115999a    # 9.35f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v36, -0x42333333    # -0.1f

    .line 282
    .line 283
    .line 284
    const v37, 0x3d4ccccd    # 0.05f

    .line 285
    .line 286
    .line 287
    const v32, -0x430a3d71    # -0.03f

    .line 288
    .line 289
    .line 290
    const v33, 0x3ca3d70a    # 0.02f

    .line 291
    .line 292
    .line 293
    const v34, -0x4270a3d7    # -0.07f

    .line 294
    .line 295
    .line 296
    const v35, 0x3cf5c28f    # 0.03f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v36, -0x4247ae14    # -0.09f

    .line 303
    .line 304
    .line 305
    const v37, 0x3d75c28f    # 0.06f

    .line 306
    .line 307
    .line 308
    const v34, -0x428a3d71    # -0.06f

    .line 309
    .line 310
    .line 311
    const v35, 0x3d23d70a    # 0.04f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, -0x413d70a4    # -0.38f

    .line 318
    .line 319
    .line 320
    const v5, -0x408ccccd    # -0.95f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v36, -0x41e66666    # -0.15f

    .line 327
    .line 328
    .line 329
    const v37, -0x430a3d71    # -0.03f

    .line 330
    .line 331
    .line 332
    const v32, -0x42b33333    # -0.05f

    .line 333
    .line 334
    .line 335
    const v33, -0x435c28f6    # -0.02f

    .line 336
    .line 337
    .line 338
    const v34, -0x42333333    # -0.1f

    .line 339
    .line 340
    .line 341
    const v35, -0x430a3d71    # -0.03f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v36, -0x414ccccd    # -0.35f

    .line 348
    .line 349
    .line 350
    const v37, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    const v32, -0x41f0a3d7    # -0.14f

    .line 354
    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const v34, -0x4175c28f    # -0.27f

    .line 359
    .line 360
    .line 361
    const v35, 0x3d8f5c29    # 0.07f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x3fbd70a4    # 1.48f

    .line 368
    .line 369
    .line 370
    const v5, -0x40a66666    # -0.85f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v36, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    const v37, 0x3f028f5c    # 0.51f

    .line 380
    .line 381
    .line 382
    const v32, -0x42333333    # -0.1f

    .line 383
    .line 384
    .line 385
    const v33, 0x3e2e147b    # 0.17f

    .line 386
    .line 387
    .line 388
    const v34, -0x428a3d71    # -0.06f

    .line 389
    .line 390
    .line 391
    const v35, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, 0x3f2147ae    # 0.63f

    .line 398
    .line 399
    .line 400
    const v5, 0x3f4ccccd    # 0.8f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const v37, 0x3e6b851f    # 0.23f

    .line 409
    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    const v33, 0x3db851ec    # 0.09f

    .line 414
    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const v35, 0x3e051eb8    # 0.13f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, -0x40b33333    # -0.8f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f2147ae    # 0.63f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v36, -0x42333333    # -0.1f

    .line 434
    .line 435
    .line 436
    const v37, 0x3f028f5c    # 0.51f

    .line 437
    .line 438
    .line 439
    const v32, -0x41dc28f6    # -0.16f

    .line 440
    .line 441
    .line 442
    const v33, 0x3df5c28f    # 0.12f

    .line 443
    .line 444
    .line 445
    const v34, -0x41b33333    # -0.2f

    .line 446
    .line 447
    .line 448
    const v35, 0x3eae147b    # 0.34f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v4, 0x3f59999a    # 0.85f

    .line 455
    .line 456
    .line 457
    const v5, 0x3fbd70a4    # 1.48f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v36, 0x3eb33333    # 0.35f

    .line 464
    .line 465
    .line 466
    const v37, 0x3e4ccccd    # 0.2f

    .line 467
    .line 468
    .line 469
    const v32, 0x3d8f5c29    # 0.07f

    .line 470
    .line 471
    .line 472
    const v33, 0x3e051eb8    # 0.13f

    .line 473
    .line 474
    .line 475
    const v34, 0x3e570a3d    # 0.21f

    .line 476
    .line 477
    .line 478
    const v35, 0x3e4ccccd    # 0.2f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v36, 0x3e19999a    # 0.15f

    .line 485
    .line 486
    .line 487
    const v37, -0x430a3d71    # -0.03f

    .line 488
    .line 489
    .line 490
    const v32, 0x3d4ccccd    # 0.05f

    .line 491
    .line 492
    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    const v34, 0x3dcccccd    # 0.1f

    .line 496
    .line 497
    .line 498
    const v35, -0x43dc28f6    # -0.01f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v4, -0x41428f5c    # -0.37f

    .line 505
    .line 506
    .line 507
    const v5, 0x3f733333    # 0.95f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v36, 0x3e4ccccd    # 0.2f

    .line 514
    .line 515
    .line 516
    const v37, 0x3de147ae    # 0.11f

    .line 517
    .line 518
    .line 519
    const v32, 0x3da3d70a    # 0.08f

    .line 520
    .line 521
    .line 522
    const v33, 0x3d4ccccd    # 0.05f

    .line 523
    .line 524
    .line 525
    const v34, 0x3df5c28f    # 0.12f

    .line 526
    .line 527
    .line 528
    const v35, 0x3d8f5c29    # 0.07f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v4, 0x3f8147ae    # 1.01f

    .line 535
    .line 536
    .line 537
    const v5, 0x3e19999a    # 0.15f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v36, 0x3ecccccd    # 0.4f

    .line 544
    .line 545
    .line 546
    const v37, 0x3eae147b    # 0.34f

    .line 547
    .line 548
    .line 549
    const v32, 0x3cf5c28f    # 0.03f

    .line 550
    .line 551
    .line 552
    const v33, 0x3e4ccccd    # 0.2f

    .line 553
    .line 554
    .line 555
    const v34, 0x3e4ccccd    # 0.2f

    .line 556
    .line 557
    .line 558
    const v35, 0x3eae147b    # 0.34f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v4, 0x3fdae148    # 1.71f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v37, -0x4151eb85    # -0.34f

    .line 571
    .line 572
    .line 573
    const v32, 0x3e4ccccd    # 0.2f

    .line 574
    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const v34, 0x3ebd70a4    # 0.37f

    .line 579
    .line 580
    .line 581
    const v35, -0x41e66666    # -0.15f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v4, 0x3e19999a    # 0.15f

    .line 588
    .line 589
    .line 590
    const v5, -0x407eb852    # -1.01f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v36, 0x3dcccccd    # 0.1f

    .line 597
    .line 598
    .line 599
    const v37, -0x42b33333    # -0.05f

    .line 600
    .line 601
    .line 602
    const v32, 0x3cf5c28f    # 0.03f

    .line 603
    .line 604
    .line 605
    const v33, -0x435c28f6    # -0.02f

    .line 606
    .line 607
    .line 608
    const v34, 0x3d8f5c29    # 0.07f

    .line 609
    .line 610
    .line 611
    const v35, -0x430a3d71    # -0.03f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v36, 0x3db851ec    # 0.09f

    .line 618
    .line 619
    .line 620
    const v37, -0x428a3d71    # -0.06f

    .line 621
    .line 622
    .line 623
    const v34, 0x3d75c28f    # 0.06f

    .line 624
    .line 625
    .line 626
    const v35, -0x42dc28f6    # -0.04f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v4, 0x3f733333    # 0.95f

    .line 633
    .line 634
    .line 635
    const v5, 0x3ec28f5c    # 0.38f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v36, 0x3e19999a    # 0.15f

    .line 642
    .line 643
    .line 644
    const v37, 0x3cf5c28f    # 0.03f

    .line 645
    .line 646
    .line 647
    const v32, 0x3d4ccccd    # 0.05f

    .line 648
    .line 649
    .line 650
    const v33, 0x3ca3d70a    # 0.02f

    .line 651
    .line 652
    .line 653
    const v34, 0x3dcccccd    # 0.1f

    .line 654
    .line 655
    .line 656
    const v35, 0x3cf5c28f    # 0.03f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v36, 0x3eb33333    # 0.35f

    .line 663
    .line 664
    .line 665
    const v37, -0x41b33333    # -0.2f

    .line 666
    .line 667
    .line 668
    const v32, 0x3e0f5c29    # 0.14f

    .line 669
    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const v34, 0x3e8a3d71    # 0.27f

    .line 674
    .line 675
    .line 676
    const v35, -0x4270a3d7    # -0.07f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v4, 0x3f59999a    # 0.85f

    .line 683
    .line 684
    .line 685
    const v5, -0x40428f5c    # -1.48f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v36, 0x41ae7ae1    # 21.81f

    .line 692
    .line 693
    .line 694
    const v37, 0x414bd70a    # 12.74f

    .line 695
    .line 696
    .line 697
    const v32, 0x41b0147b    # 22.01f

    .line 698
    .line 699
    .line 700
    const v33, 0x415147ae    # 13.08f

    .line 701
    .line 702
    .line 703
    const v34, 0x41afc28f    # 21.97f

    .line 704
    .line 705
    .line 706
    const v35, 0x414dc28f    # 12.86f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v4, 0x41580000    # 13.5f

    .line 716
    .line 717
    const/high16 v5, 0x41900000    # 18.0f

    .line 718
    .line 719
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v36, -0x40400000    # -1.5f

    .line 723
    .line 724
    const/high16 v37, -0x40400000    # -1.5f

    .line 725
    .line 726
    const v32, -0x40ab851f    # -0.83f

    .line 727
    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/high16 v34, -0x40400000    # -1.5f

    .line 732
    .line 733
    const v35, -0x40d47ae1    # -0.67f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 740
    .line 741
    const/16 v32, 0x0

    .line 742
    .line 743
    const v33, -0x40ab851f    # -0.83f

    .line 744
    .line 745
    .line 746
    const v34, 0x3f2b851f    # 0.67f

    .line 747
    .line 748
    .line 749
    const/high16 v35, -0x40400000    # -1.5f

    .line 750
    .line 751
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v4, 0x3f2b851f    # 0.67f

    .line 755
    .line 756
    .line 757
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 758
    .line 759
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v36, 0x41900000    # 18.0f

    .line 763
    .line 764
    const/high16 v37, 0x41580000    # 13.5f

    .line 765
    .line 766
    const/high16 v32, 0x419c0000    # 19.5f

    .line 767
    .line 768
    const v33, 0x414d47ae    # 12.83f

    .line 769
    .line 770
    .line 771
    const v34, 0x4196a3d7    # 18.83f

    .line 772
    .line 773
    .line 774
    const/high16 v35, 0x41580000    # 13.5f

    .line 775
    .line 776
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v4, 0x41880000    # 17.0f

    .line 780
    .line 781
    const/high16 v5, 0x41900000    # 18.0f

    .line 782
    .line 783
    const/high16 v6, 0x40e00000    # 7.0f

    .line 784
    .line 785
    const/high16 v7, 0x40c00000    # 6.0f

    .line 786
    .line 787
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 788
    .line 789
    .line 790
    const/high16 v4, 0x41200000    # 10.0f

    .line 791
    .line 792
    const/high16 v5, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v6, 0x40000000    # 2.0f

    .line 795
    .line 796
    const/high16 v7, 0x40400000    # 3.0f

    .line 797
    .line 798
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v36, -0x40000000    # -2.0f

    .line 802
    .line 803
    const/high16 v37, -0x40000000    # -2.0f

    .line 804
    .line 805
    const/16 v32, 0x0

    .line 806
    .line 807
    const v33, -0x40733333    # -1.1f

    .line 808
    .line 809
    .line 810
    const v34, -0x4099999a    # -0.9f

    .line 811
    .line 812
    .line 813
    const/high16 v35, -0x40000000    # -2.0f

    .line 814
    .line 815
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v4, 0x40e00000    # 7.0f

    .line 819
    .line 820
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v36, 0x40a00000    # 5.0f

    .line 824
    .line 825
    const/high16 v37, 0x40400000    # 3.0f

    .line 826
    .line 827
    const v32, 0x40bccccd    # 5.9f

    .line 828
    .line 829
    .line 830
    const/high16 v33, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/high16 v34, 0x40a00000    # 5.0f

    .line 833
    .line 834
    const v35, 0x3ff33333    # 1.9f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v4, 0x41900000    # 18.0f

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v36, 0x40000000    # 2.0f

    .line 846
    .line 847
    const/high16 v37, 0x40000000    # 2.0f

    .line 848
    .line 849
    const/16 v32, 0x0

    .line 850
    .line 851
    const v33, 0x3f8ccccd    # 1.1f

    .line 852
    .line 853
    .line 854
    const v34, 0x3f666666    # 0.9f

    .line 855
    .line 856
    .line 857
    const/high16 v35, 0x40000000    # 2.0f

    .line 858
    .line 859
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v4, 0x41200000    # 10.0f

    .line 863
    .line 864
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v37, -0x40000000    # -2.0f

    .line 868
    .line 869
    const v32, 0x3f8ccccd    # 1.1f

    .line 870
    .line 871
    .line 872
    const/16 v33, 0x0

    .line 873
    .line 874
    const/high16 v34, 0x40000000    # 2.0f

    .line 875
    .line 876
    const v35, -0x4099999a    # -0.9f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v4, -0x3f800000    # -4.0f

    .line 883
    .line 884
    const/high16 v5, -0x40000000    # -2.0f

    .line 885
    .line 886
    const/high16 v6, 0x41900000    # 18.0f

    .line 887
    .line 888
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 889
    .line 890
    .line 891
    const/high16 v4, 0x40400000    # 3.0f

    .line 892
    .line 893
    const/high16 v5, 0x40e00000    # 7.0f

    .line 894
    .line 895
    const/high16 v6, 0x41200000    # 10.0f

    .line 896
    .line 897
    const/high16 v7, 0x3f800000    # 1.0f

    .line 898
    .line 899
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 900
    .line 901
    .line 902
    const/high16 v4, 0x40e00000    # 7.0f

    .line 903
    .line 904
    const/high16 v5, 0x40400000    # 3.0f

    .line 905
    .line 906
    const/high16 v6, 0x41a80000    # 21.0f

    .line 907
    .line 908
    const/high16 v7, 0x41880000    # 17.0f

    .line 909
    .line 910
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 911
    .line 912
    .line 913
    const/high16 v5, -0x40800000    # -1.0f

    .line 914
    .line 915
    const/high16 v6, 0x41200000    # 10.0f

    .line 916
    .line 917
    const/high16 v7, 0x41a80000    # 21.0f

    .line 918
    .line 919
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    const/16 v28, 0x3800

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/high16 v18, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v20, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/high16 v21, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/high16 v24, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const/16 v27, 0x0

    .line 942
    .line 943
    const-string v16, ""

    .line 944
    .line 945
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 949
    .line 950
    .line 951
    move-result v32

    .line 952
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 953
    .line 954
    move-object/from16 v34, v3

    .line 955
    .line 956
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 965
    .line 966
    .line 967
    move-result v39

    .line 968
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 969
    .line 970
    .line 971
    move-result v40

    .line 972
    const/high16 v3, 0x40400000    # 3.0f

    .line 973
    .line 974
    const/high16 v4, 0x40e00000    # 7.0f

    .line 975
    .line 976
    const/high16 v5, 0x41200000    # 10.0f

    .line 977
    .line 978
    const/high16 v6, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 981
    .line 982
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v31

    .line 986
    const/16 v45, 0x3800

    .line 987
    .line 988
    const/16 v46, 0x0

    .line 989
    .line 990
    const v35, 0x3e99999a    # 0.3f

    .line 991
    .line 992
    .line 993
    const v37, 0x3e99999a    # 0.3f

    .line 994
    .line 995
    .line 996
    const/16 v36, 0x0

    .line 997
    .line 998
    const/high16 v38, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/16 v42, 0x0

    .line 1003
    .line 1004
    const/16 v43, 0x0

    .line 1005
    .line 1006
    const/16 v44, 0x0

    .line 1007
    .line 1008
    const-string v33, ""

    .line 1009
    .line 1010
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1014
    .line 1015
    .line 1016
    move-result v49

    .line 1017
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1018
    .line 1019
    move-object/from16 v51, v3

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    const/4 v1, 0x0

    .line 1026
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1030
    .line 1031
    .line 1032
    move-result v56

    .line 1033
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1034
    .line 1035
    .line 1036
    move-result v57

    .line 1037
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1038
    .line 1039
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1040
    .line 1041
    const/high16 v2, 0x41200000    # 10.0f

    .line 1042
    .line 1043
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 1046
    .line 1047
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v48

    .line 1051
    const/16 v62, 0x3800

    .line 1052
    .line 1053
    const/16 v63, 0x0

    .line 1054
    .line 1055
    const v52, 0x3e99999a    # 0.3f

    .line 1056
    .line 1057
    .line 1058
    const v54, 0x3e99999a    # 0.3f

    .line 1059
    .line 1060
    .line 1061
    const/16 v53, 0x0

    .line 1062
    .line 1063
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/16 v59, 0x0

    .line 1068
    .line 1069
    const/16 v60, 0x0

    .line 1070
    .line 1071
    const/16 v61, 0x0

    .line 1072
    .line 1073
    const-string v50, ""

    .line 1074
    .line 1075
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sput-object v0, Landroidx/compose/material/icons/twotone/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1084
    .line 1085
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0
.end method
