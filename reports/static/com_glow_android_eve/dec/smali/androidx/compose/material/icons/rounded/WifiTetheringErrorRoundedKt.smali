.class public final Landroidx/compose/material/icons/rounded/WifiTetheringErrorRoundedKt;
.super Ljava/lang/Object;
.source "WifiTetheringErrorRounded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTetheringErrorRounded",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTetheringErrorRounded",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiTetheringErrorRounded",
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
.field private static _wifiTetheringErrorRounded:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiTetheringErrorRounded(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringErrorRoundedKt;->_wifiTetheringErrorRounded:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiTetheringErrorRounded"

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
    const v0, 0x412a8f5c    # 10.66f

    .line 69
    .line 70
    .line 71
    const v1, 0x40e47ae1    # 7.14f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f6f5c29    # -4.52f

    .line 79
    .line 80
    .line 81
    const v8, 0x409147ae    # 4.54f

    .line 82
    .line 83
    .line 84
    const v3, -0x3ff0a3d7    # -2.24f

    .line 85
    .line 86
    .line 87
    const v4, 0x3ef5c28f    # 0.48f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f7eb852    # -4.04f

    .line 91
    .line 92
    .line 93
    const v6, 0x40133333    # 2.3f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3f63d70a    # 0.89f

    .line 101
    .line 102
    .line 103
    const v8, 0x40951eb8    # 4.66f

    .line 104
    .line 105
    .line 106
    const v3, -0x41428f5c    # -0.37f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 110
    .line 111
    const v5, 0x3ca3d70a    # 0.02f

    .line 112
    .line 113
    .line 114
    const v6, 0x405851ec    # 3.38f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, 0x3fc147ae    # 1.51f

    .line 121
    .line 122
    .line 123
    const v8, 0x3de147ae    # 0.11f

    .line 124
    .line 125
    .line 126
    const v3, 0x3eae147b    # 0.34f

    .line 127
    .line 128
    .line 129
    const v4, 0x3f028f5c    # 0.51f

    .line 130
    .line 131
    .line 132
    const v5, 0x3f8a3d71    # 1.08f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v7, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    const v8, -0x405c28f6    # -1.28f

    .line 149
    .line 150
    .line 151
    const v3, 0x3eb33333    # 0.35f

    .line 152
    .line 153
    .line 154
    const v4, -0x414ccccd    # -0.35f

    .line 155
    .line 156
    .line 157
    const v5, 0x3ebd70a4    # 0.37f

    .line 158
    .line 159
    .line 160
    const v6, -0x409eb852    # -0.88f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, -0x40e3d70a    # -0.61f

    .line 167
    .line 168
    .line 169
    const v8, -0x3fd147ae    # -2.73f

    .line 170
    .line 171
    .line 172
    const/high16 v3, -0x41000000    # -0.5f

    .line 173
    .line 174
    const v4, -0x40bd70a4    # -0.76f

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x40c00000    # -0.75f

    .line 178
    .line 179
    const v6, -0x40251eb8    # -1.71f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v7, 0x405a3d71    # 3.41f

    .line 186
    .line 187
    .line 188
    const v8, -0x3fa66666    # -3.4f

    .line 189
    .line 190
    .line 191
    const v3, 0x3e6b851f    # 0.23f

    .line 192
    .line 193
    .line 194
    const v4, -0x402147ae    # -1.74f

    .line 195
    .line 196
    .line 197
    const v5, 0x3fd5c28f    # 1.67f

    .line 198
    .line 199
    .line 200
    const v6, -0x3fb51eb8    # -3.17f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/high16 v8, 0x41500000    # 13.0f

    .line 209
    .line 210
    const v3, 0x415e6666    # 13.9f

    .line 211
    .line 212
    .line 213
    const v4, 0x410b5c29    # 8.71f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41800000    # 16.0f

    .line 217
    .line 218
    const v6, 0x4129c28f    # 10.61f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, -0x40dc28f6    # -0.64f

    .line 225
    .line 226
    .line 227
    const v8, 0x400a3d71    # 2.16f

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const v4, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    const v5, -0x418a3d71    # -0.24f

    .line 235
    .line 236
    .line 237
    const v6, 0x3fc51eb8    # 1.54f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x3dcccccd    # 0.1f

    .line 244
    .line 245
    .line 246
    const v8, 0x3fa51eb8    # 1.29f

    .line 247
    .line 248
    .line 249
    const v3, -0x4175c28f    # -0.27f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ed1eb85    # 0.41f

    .line 253
    .line 254
    .line 255
    const/high16 v5, -0x41800000    # -0.25f

    .line 256
    .line 257
    const v6, 0x3f733333    # 0.95f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x3fc147ae    # 1.51f

    .line 267
    .line 268
    .line 269
    const v8, -0x421eb852    # -0.11f

    .line 270
    .line 271
    .line 272
    const v3, 0x3edc28f6    # 0.43f

    .line 273
    .line 274
    .line 275
    const v4, 0x3edc28f6    # 0.43f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f95c28f    # 1.17f

    .line 279
    .line 280
    .line 281
    const v6, 0x3ecccccd    # 0.4f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/high16 v8, 0x41500000    # 13.0f

    .line 290
    .line 291
    const v3, 0x418cf5c3    # 17.62f

    .line 292
    .line 293
    .line 294
    const v4, 0x41766666    # 15.4f

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v6, 0x41640000    # 14.25f

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x412a8f5c    # 10.66f

    .line 305
    .line 306
    .line 307
    const v8, 0x40e47ae1    # 7.14f

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x41900000    # 18.0f

    .line 311
    .line 312
    const/high16 v4, 0x41140000    # 9.25f

    .line 313
    .line 314
    const v5, 0x4168cccd    # 14.55f

    .line 315
    .line 316
    .line 317
    const v6, 0x40c9999a    # 6.3f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41240000    # 10.25f

    .line 327
    .line 328
    const v2, 0x4049999a    # 3.15f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, -0x3eff851f    # -8.03f

    .line 335
    .line 336
    .line 337
    const v8, 0x40f70a3d    # 7.72f

    .line 338
    .line 339
    .line 340
    const v3, -0x3f7e6666    # -4.05f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f30a3d7    # 0.69f

    .line 344
    .line 345
    .line 346
    const v5, -0x3f19eb85    # -7.19f

    .line 347
    .line 348
    .line 349
    const v6, 0x406c28f6    # 3.69f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, 0x3ffc28f6    # 1.97f

    .line 357
    .line 358
    .line 359
    const v8, 0x4106147b    # 8.38f

    .line 360
    .line 361
    .line 362
    const v3, -0x40d70a3d    # -0.66f

    .line 363
    .line 364
    .line 365
    const v4, 0x404ae148    # 3.17f

    .line 366
    .line 367
    .line 368
    const v5, 0x3e4ccccd    # 0.2f

    .line 369
    .line 370
    .line 371
    const v6, 0x40c51eb8    # 6.16f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x3fbeb852    # 1.49f

    .line 378
    .line 379
    .line 380
    const v8, 0x3d8f5c29    # 0.07f

    .line 381
    .line 382
    .line 383
    const v3, 0x3ebd70a4    # 0.37f

    .line 384
    .line 385
    .line 386
    const v4, 0x3eeb851f    # 0.46f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f88f5c3    # 1.07f

    .line 390
    .line 391
    .line 392
    const v6, 0x3efae148    # 0.49f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, 0x3d8f5c29    # 0.07f

    .line 403
    .line 404
    .line 405
    const v8, -0x40570a3d    # -1.32f

    .line 406
    .line 407
    .line 408
    const v3, 0x3eb851ec    # 0.36f

    .line 409
    .line 410
    .line 411
    const v4, -0x4147ae14    # -0.36f

    .line 412
    .line 413
    .line 414
    const v5, 0x3ec7ae14    # 0.39f

    .line 415
    .line 416
    .line 417
    const v6, -0x4091eb85    # -0.93f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, -0x402b851f    # -1.66f

    .line 424
    .line 425
    .line 426
    const v8, -0x3f370a3d    # -6.28f

    .line 427
    .line 428
    .line 429
    const v3, -0x40547ae1    # -1.34f

    .line 430
    .line 431
    .line 432
    const v4, -0x402a3d71    # -1.67f

    .line 433
    .line 434
    .line 435
    const v5, -0x3ffe147b    # -2.03f

    .line 436
    .line 437
    .line 438
    const v6, -0x3f866666    # -3.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, 0x40dd70a4    # 6.92f

    .line 445
    .line 446
    .line 447
    const v8, -0x3f2b3333    # -6.65f

    .line 448
    .line 449
    .line 450
    const v3, 0x3f0ccccd    # 0.55f

    .line 451
    .line 452
    .line 453
    const v4, -0x3fa1eb85    # -3.47f

    .line 454
    .line 455
    .line 456
    const v5, 0x405ae148    # 3.42f

    .line 457
    .line 458
    .line 459
    const v6, -0x3f3851ec    # -6.24f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, 0x40ddc28f    # 6.93f

    .line 466
    .line 467
    .line 468
    const v8, 0x4025c28f    # 2.59f

    .line 469
    .line 470
    .line 471
    const v3, 0x4030a3d7    # 2.76f

    .line 472
    .line 473
    .line 474
    const v4, -0x41570a3d    # -0.33f

    .line 475
    .line 476
    .line 477
    const v5, 0x40a8a3d7    # 5.27f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f3d70a4    # 0.74f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, 0x4195999a    # 18.7f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x41000000    # 8.0f

    .line 490
    .line 491
    const v3, 0x41911eb8    # 18.14f

    .line 492
    .line 493
    .line 494
    const v4, 0x40fbd70a    # 7.87f

    .line 495
    .line 496
    .line 497
    const v5, 0x419347ae    # 18.41f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x41000000    # 8.0f

    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, 0x3f451eb8    # 0.77f

    .line 509
    .line 510
    .line 511
    const v8, -0x402ccccd    # -1.65f

    .line 512
    .line 513
    .line 514
    const v3, 0x3f59999a    # 0.85f

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    const v5, 0x3fab851f    # 1.34f

    .line 519
    .line 520
    .line 521
    const v6, -0x407eb852    # -1.01f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x41240000    # 10.25f

    .line 528
    .line 529
    const v8, 0x4049999a    # 3.15f

    .line 530
    .line 531
    .line 532
    const v3, 0x418a3d71    # 17.28f

    .line 533
    .line 534
    .line 535
    const v4, 0x4079999a    # 3.9f

    .line 536
    .line 537
    .line 538
    const v5, 0x415e8f5c    # 13.91f

    .line 539
    .line 540
    .line 541
    const v6, 0x4021eb85    # 2.53f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41400000    # 12.0f

    .line 551
    .line 552
    const/high16 v2, 0x41300000    # 11.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v7, -0x40000000    # -2.0f

    .line 558
    .line 559
    const/high16 v8, 0x40000000    # 2.0f

    .line 560
    .line 561
    const v3, -0x40733333    # -1.1f

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const/high16 v5, -0x40000000    # -2.0f

    .line 566
    .line 567
    const v6, 0x3f666666    # 0.9f

    .line 568
    .line 569
    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x3f170a3d    # 0.59f

    .line 575
    .line 576
    .line 577
    const v8, 0x3fb47ae1    # 1.41f

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const v4, 0x3f0ccccd    # 0.55f

    .line 582
    .line 583
    .line 584
    const v5, 0x3e6b851f    # 0.23f

    .line 585
    .line 586
    .line 587
    const v6, 0x3f866666    # 1.05f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v7, 0x41400000    # 12.0f

    .line 594
    .line 595
    const/high16 v8, 0x41700000    # 15.0f

    .line 596
    .line 597
    const v3, 0x412f3333    # 10.95f

    .line 598
    .line 599
    .line 600
    const v4, 0x416c51ec    # 14.77f

    .line 601
    .line 602
    .line 603
    const v5, 0x41373333    # 11.45f

    .line 604
    .line 605
    .line 606
    const/high16 v6, 0x41700000    # 15.0f

    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3fb47ae1    # 1.41f

    .line 612
    .line 613
    .line 614
    const v2, -0x40e8f5c3    # -0.59f

    .line 615
    .line 616
    .line 617
    const v3, 0x3f866666    # 1.05f

    .line 618
    .line 619
    .line 620
    const v4, -0x41947ae1    # -0.23f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v7, 0x41600000    # 14.0f

    .line 627
    .line 628
    const/high16 v8, 0x41500000    # 13.0f

    .line 629
    .line 630
    const v3, 0x415c51ec    # 13.77f

    .line 631
    .line 632
    .line 633
    const v4, 0x4160cccd    # 14.05f

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41600000    # 14.0f

    .line 637
    .line 638
    const v6, 0x4158cccd    # 13.55f

    .line 639
    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v7, 0x41400000    # 12.0f

    .line 646
    .line 647
    const/high16 v8, 0x41300000    # 11.0f

    .line 648
    .line 649
    const/high16 v3, 0x41600000    # 14.0f

    .line 650
    .line 651
    const v4, 0x413e6666    # 11.9f

    .line 652
    .line 653
    .line 654
    const v5, 0x4151999a    # 13.1f

    .line 655
    .line 656
    .line 657
    const/high16 v6, 0x41300000    # 11.0f

    .line 658
    .line 659
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x41200000    # 10.0f

    .line 663
    .line 664
    const/high16 v2, 0x41a80000    # 21.0f

    .line 665
    .line 666
    const/high16 v3, 0x41200000    # 10.0f

    .line 667
    .line 668
    const/high16 v4, 0x41a80000    # 21.0f

    .line 669
    .line 670
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const v3, 0x3f0ccccd    # 0.55f

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/high16 v5, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const v6, 0x3ee66666    # 0.45f

    .line 684
    .line 685
    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x40800000    # 4.0f

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v7, -0x40800000    # -1.0f

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    const v4, 0x3f0ccccd    # 0.55f

    .line 699
    .line 700
    .line 701
    const v5, -0x4119999a    # -0.45f

    .line 702
    .line 703
    .line 704
    const/high16 v6, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v8, -0x40800000    # -1.0f

    .line 714
    .line 715
    const v3, -0x40f33333    # -0.55f

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const/high16 v5, -0x40800000    # -1.0f

    .line 720
    .line 721
    const v6, -0x4119999a    # -0.45f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v1, -0x3f800000    # -4.0f

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v7, 0x41a80000    # 21.0f

    .line 733
    .line 734
    const/high16 v8, 0x41200000    # 10.0f

    .line 735
    .line 736
    const/high16 v3, 0x41a00000    # 20.0f

    .line 737
    .line 738
    const v4, 0x41273333    # 10.45f

    .line 739
    .line 740
    .line 741
    const v5, 0x41a3999a    # 20.45f

    .line 742
    .line 743
    .line 744
    const/high16 v6, 0x41200000    # 10.0f

    .line 745
    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x41900000    # 18.0f

    .line 750
    .line 751
    const/high16 v2, 0x41a80000    # 21.0f

    .line 752
    .line 753
    const/high16 v3, 0x41900000    # 18.0f

    .line 754
    .line 755
    const/high16 v4, 0x41a80000    # 21.0f

    .line 756
    .line 757
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 758
    .line 759
    .line 760
    const/high16 v7, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v8, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const v3, 0x3f0ccccd    # 0.55f

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/high16 v5, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const v6, 0x3ee66666    # 0.45f

    .line 771
    .line 772
    .line 773
    move-object v2, v0

    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v7, -0x40800000    # -1.0f

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    const v4, 0x3f0ccccd    # 0.55f

    .line 785
    .line 786
    .line 787
    const v5, -0x4119999a    # -0.45f

    .line 788
    .line 789
    .line 790
    const/high16 v6, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v8, -0x40800000    # -1.0f

    .line 799
    .line 800
    const v3, -0x40f33333    # -0.55f

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const/high16 v5, -0x40800000    # -1.0f

    .line 805
    .line 806
    const v6, -0x4119999a    # -0.45f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v7, 0x41a80000    # 21.0f

    .line 816
    .line 817
    const/high16 v8, 0x41900000    # 18.0f

    .line 818
    .line 819
    const/high16 v3, 0x41a00000    # 20.0f

    .line 820
    .line 821
    const v4, 0x4193999a    # 18.45f

    .line 822
    .line 823
    .line 824
    const v5, 0x41a3999a    # 20.45f

    .line 825
    .line 826
    .line 827
    const/high16 v6, 0x41900000    # 18.0f

    .line 828
    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    const/16 v28, 0x3800

    .line 840
    .line 841
    const/16 v29, 0x0

    .line 842
    .line 843
    const/high16 v18, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/high16 v20, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/high16 v21, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/high16 v24, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const/16 v27, 0x0

    .line 858
    .line 859
    const-string v16, ""

    .line 860
    .line 861
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringErrorRoundedKt;->_wifiTetheringErrorRounded:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 870
    .line 871
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v0
.end method
