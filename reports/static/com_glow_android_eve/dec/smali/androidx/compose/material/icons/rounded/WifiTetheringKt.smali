.class public final Landroidx/compose/material/icons/rounded/WifiTetheringKt;
.super Ljava/lang/Object;
.source "WifiTethering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTethering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTethering",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiTethering",
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
.field private static _wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiTethering(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiTethering"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v2, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3f280000    # -6.75f

    .line 125
    .line 126
    const v8, -0x3f41999a    # -5.95f

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const v4, -0x3f9c28f6    # -3.56f

    .line 131
    .line 132
    .line 133
    const v5, -0x3fb8f5c3    # -3.11f

    .line 134
    .line 135
    .line 136
    const v6, -0x3f333333    # -6.4f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x3f5a3d71    # -5.18f

    .line 144
    .line 145
    .line 146
    const v8, 0x40a0a3d7    # 5.02f

    .line 147
    .line 148
    .line 149
    const v3, -0x3fd851ec    # -2.62f

    .line 150
    .line 151
    .line 152
    const v4, 0x3ea3d70a    # 0.32f

    .line 153
    .line 154
    .line 155
    const v5, -0x3f670a3d    # -4.78f

    .line 156
    .line 157
    .line 158
    const v6, 0x401a3d71    # 2.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, 0x3ff70a3d    # 1.93f

    .line 165
    .line 166
    .line 167
    const v8, 0x40accccd    # 5.4f

    .line 168
    .line 169
    .line 170
    const v3, -0x41570a3d    # -0.33f

    .line 171
    .line 172
    .line 173
    const v4, 0x4009999a    # 2.15f

    .line 174
    .line 175
    .line 176
    const v5, 0x3efae148    # 0.49f

    .line 177
    .line 178
    .line 179
    const v6, 0x4083851f    # 4.11f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v7, 0x3fc7ae14    # 1.56f

    .line 186
    .line 187
    .line 188
    const v8, -0x41947ae1    # -0.23f

    .line 189
    .line 190
    .line 191
    const v3, 0x3ef5c28f    # 0.48f

    .line 192
    .line 193
    .line 194
    const v4, 0x3edc28f6    # 0.43f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f9d70a4    # 1.23f

    .line 198
    .line 199
    .line 200
    const v6, 0x3ea8f5c3    # 0.33f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x43dc28f6    # -0.01f

    .line 207
    .line 208
    .line 209
    const v2, 0x3c23d70a    # 0.01f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, -0x419eb852    # -0.22f

    .line 216
    .line 217
    .line 218
    const v8, -0x405eb852    # -1.26f

    .line 219
    .line 220
    .line 221
    const v3, 0x3e75c28f    # 0.24f

    .line 222
    .line 223
    .line 224
    const v4, -0x4128f5c3    # -0.42f

    .line 225
    .line 226
    .line 227
    const v5, 0x3e0f5c29    # 0.14f

    .line 228
    .line 229
    .line 230
    const v6, -0x4091eb85    # -0.93f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, -0x4063d70a    # -1.22f

    .line 238
    .line 239
    .line 240
    const v8, -0x3f83d70a    # -3.94f

    .line 241
    .line 242
    .line 243
    const v3, -0x407c28f6    # -1.03f

    .line 244
    .line 245
    .line 246
    const v4, -0x4091eb85    # -0.93f

    .line 247
    .line 248
    .line 249
    const v5, -0x40347ae1    # -1.59f

    .line 250
    .line 251
    .line 252
    const v6, -0x3fe851ec    # -2.37f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, 0x4039999a    # 2.9f

    .line 259
    .line 260
    .line 261
    const v8, -0x3fc5c28f    # -2.91f

    .line 262
    .line 263
    .line 264
    const v3, 0x3ea8f5c3    # 0.33f

    .line 265
    .line 266
    .line 267
    const v4, -0x404a3d71    # -1.42f

    .line 268
    .line 269
    .line 270
    const v5, 0x3fbd70a4    # 1.48f

    .line 271
    .line 272
    .line 273
    const v6, -0x3fdb851f    # -2.57f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v8, 0x41500000    # 13.0f

    .line 282
    .line 283
    const v3, 0x415a6666    # 13.65f

    .line 284
    .line 285
    .line 286
    const v4, 0x4107d70a    # 8.49f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x41800000    # 16.0f

    .line 290
    .line 291
    const v6, 0x4127851f    # 10.47f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, -0x4055c28f    # -1.33f

    .line 298
    .line 299
    .line 300
    const v8, 0x403d70a4    # 2.96f

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, 0x3f970a3d    # 1.18f

    .line 305
    .line 306
    .line 307
    const v5, -0x40fae148    # -0.52f

    .line 308
    .line 309
    .line 310
    const v6, 0x400eb852    # 2.23f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x41947ae1    # -0.23f

    .line 317
    .line 318
    .line 319
    const v8, 0x3fa147ae    # 1.26f

    .line 320
    .line 321
    .line 322
    const v3, -0x4147ae14    # -0.36f

    .line 323
    .line 324
    .line 325
    const v4, 0x3ea3d70a    # 0.32f

    .line 326
    .line 327
    .line 328
    const v5, -0x410f5c29    # -0.47f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f570a3d    # 0.84f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3c23d70a    # 0.01f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const v8, 0x3e8f5c29    # 0.28f

    .line 346
    .line 347
    .line 348
    const v3, 0x3e9eb852    # 0.31f

    .line 349
    .line 350
    .line 351
    const v4, 0x3f07ae14    # 0.53f

    .line 352
    .line 353
    .line 354
    const v5, 0x3f83d70a    # 1.03f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f30a3d7    # 0.69f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41900000    # 18.0f

    .line 364
    .line 365
    const/high16 v8, 0x41500000    # 13.0f

    .line 366
    .line 367
    const v3, 0x4189999a    # 17.2f

    .line 368
    .line 369
    .line 370
    const v4, 0x418347ae    # 16.41f

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x41900000    # 18.0f

    .line 374
    .line 375
    const v6, 0x416ccccd    # 14.8f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x412d47ae    # 10.83f

    .line 385
    .line 386
    .line 387
    const v2, 0x40447ae1    # 3.07f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x3ef3851f    # -8.78f

    .line 394
    .line 395
    .line 396
    const v8, 0x410f5c29    # 8.96f

    .line 397
    .line 398
    .line 399
    const v3, -0x3f6c28f6    # -4.62f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f051eb8    # 0.52f

    .line 403
    .line 404
    .line 405
    const v5, -0x3efa6666    # -8.35f

    .line 406
    .line 407
    .line 408
    const v6, 0x408a8f5c    # 4.33f

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x4080a3d7    # 4.02f

    .line 416
    .line 417
    .line 418
    const v8, 0x411028f6    # 9.01f

    .line 419
    .line 420
    .line 421
    const v3, -0x414ccccd    # -0.35f

    .line 422
    .line 423
    .line 424
    const v4, 0x406ccccd    # 3.7f

    .line 425
    .line 426
    .line 427
    const v5, 0x3fa8f5c3    # 1.32f

    .line 428
    .line 429
    .line 430
    const v6, 0x40e0a3d7    # 7.02f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x3fbae148    # 1.46f

    .line 437
    .line 438
    .line 439
    const v8, -0x416147ae    # -0.31f

    .line 440
    .line 441
    .line 442
    const v3, 0x3ef5c28f    # 0.48f

    .line 443
    .line 444
    .line 445
    const v4, 0x3eb33333    # 0.35f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f947ae1    # 1.16f

    .line 449
    .line 450
    .line 451
    const v6, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v7, -0x417ae148    # -0.26f

    .line 458
    .line 459
    .line 460
    const v8, -0x405ae148    # -1.29f

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x3e800000    # 0.25f

    .line 464
    .line 465
    const v4, -0x4123d70a    # -0.43f

    .line 466
    .line 467
    .line 468
    const v5, 0x3e0f5c29    # 0.14f

    .line 469
    .line 470
    .line 471
    const v6, -0x40828f5c    # -0.99f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v7, -0x3fb5c28f    # -3.16f

    .line 478
    .line 479
    .line 480
    const v8, -0x3f09999a    # -7.7f

    .line 481
    .line 482
    .line 483
    const v3, -0x3fee147b    # -2.28f

    .line 484
    .line 485
    .line 486
    const v4, -0x4027ae14    # -1.69f

    .line 487
    .line 488
    .line 489
    const v5, -0x3f966666    # -3.65f

    .line 490
    .line 491
    .line 492
    const v6, -0x3f6e6666    # -4.55f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x40df5c29    # 6.98f

    .line 499
    .line 500
    .line 501
    const v8, -0x3f2a3d71    # -6.68f

    .line 502
    .line 503
    .line 504
    const v3, 0x3f0a3d71    # 0.54f

    .line 505
    .line 506
    .line 507
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 508
    .line 509
    const v5, 0x405d70a4    # 3.46f

    .line 510
    .line 511
    .line 512
    const v6, -0x3f36b852    # -6.29f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const/high16 v8, 0x41500000    # 13.0f

    .line 521
    .line 522
    const v3, 0x417e8f5c    # 15.91f

    .line 523
    .line 524
    .line 525
    const v4, 0x409051ec    # 4.51f

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x41a00000    # 20.0f

    .line 529
    .line 530
    const v6, 0x41047ae1    # 8.28f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v7, -0x3faeb852    # -3.27f

    .line 537
    .line 538
    .line 539
    const v8, 0x40ce147b    # 6.44f

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const v4, 0x4029999a    # 2.65f

    .line 544
    .line 545
    .line 546
    const v5, -0x405ae148    # -1.29f

    .line 547
    .line 548
    .line 549
    const v6, 0x409f5c29    # 4.98f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v7, -0x417ae148    # -0.26f

    .line 556
    .line 557
    .line 558
    const v8, 0x3fa51eb8    # 1.29f

    .line 559
    .line 560
    .line 561
    const v3, -0x41333333    # -0.4f

    .line 562
    .line 563
    .line 564
    const v4, 0x3e99999a    # 0.3f

    .line 565
    .line 566
    .line 567
    const v5, -0x40fd70a4    # -0.51f

    .line 568
    .line 569
    .line 570
    const v6, 0x3f59999a    # 0.85f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v7, 0x3fbae148    # 1.46f

    .line 577
    .line 578
    .line 579
    const v8, 0x3e9eb852    # 0.31f

    .line 580
    .line 581
    .line 582
    const v3, 0x3e99999a    # 0.3f

    .line 583
    .line 584
    .line 585
    const v4, 0x3f051eb8    # 0.52f

    .line 586
    .line 587
    .line 588
    const v5, 0x3f7ae148    # 0.98f

    .line 589
    .line 590
    .line 591
    const v6, 0x3f28f5c3    # 0.66f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x41b00000    # 22.0f

    .line 598
    .line 599
    const/high16 v8, 0x41500000    # 13.0f

    .line 600
    .line 601
    const v3, 0x41a33333    # 20.4f

    .line 602
    .line 603
    .line 604
    const v4, 0x4199c28f    # 19.22f

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const v6, 0x41826666    # 16.3f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v7, -0x3ecd47ae    # -11.17f

    .line 616
    .line 617
    .line 618
    const v8, -0x3ee11eb8    # -9.93f

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const v4, -0x3f42e148    # -5.91f

    .line 623
    .line 624
    .line 625
    const v5, -0x3f5bd70a    # -5.13f

    .line 626
    .line 627
    .line 628
    const v6, -0x3ed6147b    # -10.62f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/16 v28, 0x3800

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/high16 v18, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v20, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/high16 v21, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v24, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const-string v16, ""

    .line 662
    .line 663
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
