.class public final Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;
.super Ljava/lang/Object;
.source "WifiTetheringOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTetheringOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTetheringOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiTetheringOff",
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
.field private static _wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiTetheringOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiTetheringOff"

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
    const v0, 0x40070a3d    # 2.11f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    const v2, 0x40070a3d    # 2.11f

    .line 75
    .line 76
    .line 77
    const v3, 0x4060a3d7    # 3.51f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x40066666    # 2.1f

    .line 85
    .line 86
    .line 87
    const v10, 0x409dc28f    # 4.93f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fdae148    # 1.71f

    .line 91
    .line 92
    .line 93
    const v6, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const v7, 0x3fdae148    # 1.71f

    .line 97
    .line 98
    .line 99
    const v8, 0x409147ae    # 4.54f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3ffd70a4    # 1.98f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v10, 0x41500000    # 13.0f

    .line 115
    .line 116
    const v5, 0x4031eb85    # 2.78f

    .line 117
    .line 118
    .line 119
    const v6, 0x4109999a    # 8.6f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v8, 0x412b5c29    # 10.71f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, 0x400c28f6    # 2.19f

    .line 131
    .line 132
    .line 133
    const v10, 0x40c7ae14    # 6.24f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x40170a3d    # 2.36f

    .line 138
    .line 139
    .line 140
    const v7, 0x3f51eb85    # 0.82f

    .line 141
    .line 142
    .line 143
    const v8, 0x4090f5c3    # 4.53f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const v10, 0x3da3d70a    # 0.08f

    .line 152
    .line 153
    .line 154
    const v5, 0x3ebd70a4    # 0.37f

    .line 155
    .line 156
    .line 157
    const v6, 0x3ef0a3d7    # 0.47f

    .line 158
    .line 159
    .line 160
    const v7, 0x3f88f5c3    # 1.07f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f000000    # 0.5f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x3da3d70a    # 0.08f

    .line 173
    .line 174
    .line 175
    const v10, -0x40570a3d    # -1.32f

    .line 176
    .line 177
    .line 178
    const v5, 0x3eb851ec    # 0.36f

    .line 179
    .line 180
    .line 181
    const v6, -0x4147ae14    # -0.36f

    .line 182
    .line 183
    .line 184
    const v7, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v8, -0x40947ae1    # -0.92f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v10, 0x41500000    # 13.0f

    .line 196
    .line 197
    const v5, 0x40951eb8    # 4.66f

    .line 198
    .line 199
    .line 200
    const v6, 0x41850a3d    # 16.63f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40800000    # 4.0f

    .line 204
    .line 205
    const v8, 0x416e3d71    # 14.89f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v9, 0x3fc147ae    # 1.51f

    .line 212
    .line 213
    .line 214
    const v10, -0x3f6ae148    # -4.66f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/high16 v6, -0x40200000    # -1.75f

    .line 219
    .line 220
    const v7, 0x3f11eb85    # 0.57f

    .line 221
    .line 222
    .line 223
    const v8, -0x3fa9999a    # -3.35f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x3fb70a3d    # 1.43f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const/high16 v10, 0x41500000    # 13.0f

    .line 238
    .line 239
    const v5, 0x40cb3333    # 6.35f

    .line 240
    .line 241
    .line 242
    const v6, 0x412b3333    # 10.7f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const v8, 0x413cf5c3    # 11.81f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v9, 0x3f83d70a    # 1.03f

    .line 254
    .line 255
    .line 256
    const v10, 0x40566666    # 3.35f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 261
    .line 262
    const v7, 0x3ec28f5c    # 0.38f

    .line 263
    .line 264
    .line 265
    const v8, 0x4019999a    # 2.4f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v9, 0x3fc147ae    # 1.51f

    .line 272
    .line 273
    .line 274
    const v10, 0x3de147ae    # 0.11f

    .line 275
    .line 276
    .line 277
    const v5, 0x3eae147b    # 0.34f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const v7, 0x3f8a3d71    # 1.08f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f0a3d71    # 0.54f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v9, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    const v10, -0x405ae148    # -1.29f

    .line 299
    .line 300
    .line 301
    const v5, 0x3eb33333    # 0.35f

    .line 302
    .line 303
    .line 304
    const v6, -0x414ccccd    # -0.35f

    .line 305
    .line 306
    .line 307
    const v7, 0x3ebd70a4    # 0.37f

    .line 308
    .line 309
    .line 310
    const v8, -0x409eb852    # -0.88f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v10, 0x41500000    # 13.0f

    .line 319
    .line 320
    const v5, 0x4103d70a    # 8.24f

    .line 321
    .line 322
    .line 323
    const v6, 0x4168a3d7    # 14.54f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x41000000    # 8.0f

    .line 327
    .line 328
    const v8, 0x415ccccd    # 13.8f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v9, 0x3ed1eb85    # 0.41f

    .line 335
    .line 336
    .line 337
    const v10, -0x401eb852    # -1.76f

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, -0x40deb852    # -0.63f

    .line 342
    .line 343
    .line 344
    const v7, 0x3e19999a    # 0.15f

    .line 345
    .line 346
    .line 347
    const v8, -0x40628f5c    # -1.23f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3fce147b    # 1.61f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v9, -0x435c28f6    # -0.02f

    .line 360
    .line 361
    .line 362
    const v10, 0x3e19999a    # 0.15f

    .line 363
    .line 364
    .line 365
    const v6, 0x3d4ccccd    # 0.05f

    .line 366
    .line 367
    .line 368
    const v7, -0x435c28f6    # -0.02f

    .line 369
    .line 370
    .line 371
    const v8, 0x3dcccccd    # 0.1f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v9, 0x3f170a3d    # 0.59f

    .line 378
    .line 379
    .line 380
    const v10, 0x3fb47ae1    # 1.41f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f0ccccd    # 0.55f

    .line 384
    .line 385
    .line 386
    const v7, 0x3e6b851f    # 0.23f

    .line 387
    .line 388
    .line 389
    const v8, 0x3f866666    # 1.05f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v10, 0x41700000    # 15.0f

    .line 398
    .line 399
    const v5, 0x412f3333    # 10.95f

    .line 400
    .line 401
    .line 402
    const v6, 0x416c51ec    # 14.77f

    .line 403
    .line 404
    .line 405
    const v7, 0x41373333    # 11.45f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v9, 0x3e23d70a    # 0.16f

    .line 414
    .line 415
    .line 416
    const v10, -0x435c28f6    # -0.02f

    .line 417
    .line 418
    .line 419
    const v5, 0x3d4ccccd    # 0.05f

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const v7, 0x3dcccccd    # 0.1f

    .line 424
    .line 425
    .line 426
    const v8, -0x43dc28f6    # -0.01f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40dd1eb8    # 6.91f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v9, 0x3fb47ae1    # 1.41f

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const v5, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    const v6, 0x3ec7ae14    # 0.39f

    .line 446
    .line 447
    .line 448
    const v7, 0x3f828f5c    # 1.02f

    .line 449
    .line 450
    .line 451
    const v8, 0x3ec7ae14    # 0.39f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const v10, -0x404b851f    # -1.41f

    .line 463
    .line 464
    .line 465
    const v6, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v7, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    const v8, -0x407d70a4    # -1.02f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x4060a3d7    # 3.51f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v9, 0x40070a3d    # 2.11f

    .line 484
    .line 485
    .line 486
    const v10, 0x4060a3d7    # 3.51f

    .line 487
    .line 488
    .line 489
    const v5, 0x4047ae14    # 3.12f

    .line 490
    .line 491
    .line 492
    const v6, 0x4047ae14    # 3.12f

    .line 493
    .line 494
    .line 495
    const v7, 0x401f5c29    # 2.49f

    .line 496
    .line 497
    .line 498
    const v8, 0x4047ae14    # 3.12f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x416deb85    # 14.87f

    .line 508
    .line 509
    .line 510
    const v2, 0x418d999a    # 17.7f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x41900000    # 18.0f

    .line 517
    .line 518
    const/high16 v10, 0x41500000    # 13.0f

    .line 519
    .line 520
    const v5, 0x418f1eb8    # 17.89f

    .line 521
    .line 522
    .line 523
    const v6, 0x41647ae1    # 14.28f

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x41900000    # 18.0f

    .line 527
    .line 528
    const v8, 0x415a6666    # 13.65f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v9, -0x3f400000    # -6.0f

    .line 535
    .line 536
    const/high16 v10, -0x3f400000    # -6.0f

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const v6, -0x3fac28f6    # -3.31f

    .line 540
    .line 541
    .line 542
    const v7, -0x3fd3d70a    # -2.69f

    .line 543
    .line 544
    .line 545
    const/high16 v8, -0x3f400000    # -6.0f

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v9, -0x4010a3d7    # -1.87f

    .line 551
    .line 552
    .line 553
    const v10, 0x3e99999a    # 0.3f

    .line 554
    .line 555
    .line 556
    const v5, -0x40d9999a    # -0.65f

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const v7, -0x405c28f6    # -1.28f

    .line 561
    .line 562
    .line 563
    const v8, 0x3dcccccd    # 0.1f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x3fdae148    # 1.71f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x41400000    # 12.0f

    .line 576
    .line 577
    const/high16 v10, 0x41100000    # 9.0f

    .line 578
    .line 579
    const v5, 0x413e3d71    # 11.89f

    .line 580
    .line 581
    .line 582
    const/high16 v6, 0x41100000    # 9.0f

    .line 583
    .line 584
    const v7, 0x413f3333    # 11.95f

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x41100000    # 9.0f

    .line 588
    .line 589
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v9, 0x40800000    # 4.0f

    .line 593
    .line 594
    const/high16 v10, 0x40800000    # 4.0f

    .line 595
    .line 596
    const v5, 0x400d70a4    # 2.21f

    .line 597
    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/high16 v7, 0x40800000    # 4.0f

    .line 601
    .line 602
    const v8, 0x3fe51eb8    # 1.79f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v9, -0x43dc28f6    # -0.01f

    .line 609
    .line 610
    .line 611
    const v10, 0x3e23d70a    # 0.16f

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const v6, 0x3d4ccccd    # 0.05f

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const v8, 0x3de147ae    # 0.11f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x416deb85    # 14.87f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v4, 0x40a00000    # 5.0f

    .line 631
    .line 632
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v9, 0x41000000    # 8.0f

    .line 636
    .line 637
    const/high16 v10, 0x41000000    # 8.0f

    .line 638
    .line 639
    const v5, 0x408d70a4    # 4.42f

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/high16 v7, 0x41000000    # 8.0f

    .line 644
    .line 645
    const v8, 0x40651eb8    # 3.58f

    .line 646
    .line 647
    .line 648
    move-object v4, v0

    .line 649
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v9, -0x40bae148    # -0.77f

    .line 653
    .line 654
    .line 655
    const v10, 0x4059999a    # 3.4f

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const v6, 0x3f9c28f6    # 1.22f

    .line 660
    .line 661
    .line 662
    const v7, -0x4175c28f    # -0.27f

    .line 663
    .line 664
    .line 665
    const v8, 0x4017ae14    # 2.37f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x3fbeb852    # 1.49f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v9, 0x41b00000    # 22.0f

    .line 678
    .line 679
    const/high16 v10, 0x41500000    # 13.0f

    .line 680
    .line 681
    const v5, 0x41ac3d71    # 21.53f

    .line 682
    .line 683
    .line 684
    const v6, 0x4183999a    # 16.45f

    .line 685
    .line 686
    .line 687
    const/high16 v7, 0x41b00000    # 22.0f

    .line 688
    .line 689
    const v8, 0x416c7ae1    # 14.78f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 696
    .line 697
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    const v6, -0x3f4f5c29    # -5.52f

    .line 701
    .line 702
    .line 703
    const v7, -0x3f70a3d7    # -4.48f

    .line 704
    .line 705
    .line 706
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 707
    .line 708
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v9, -0x3f63851f    # -4.89f

    .line 712
    .line 713
    .line 714
    const v10, 0x3fa3d70a    # 1.28f

    .line 715
    .line 716
    .line 717
    const v5, -0x401c28f6    # -1.78f

    .line 718
    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const v7, -0x3fa3d70a    # -3.44f

    .line 722
    .line 723
    .line 724
    const v8, 0x3eeb851f    # 0.46f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, 0x3fbd70a4    # 1.48f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v9, 0x41400000    # 12.0f

    .line 737
    .line 738
    const/high16 v10, 0x40a00000    # 5.0f

    .line 739
    .line 740
    const v5, 0x411a147b    # 9.63f

    .line 741
    .line 742
    .line 743
    const v6, 0x40a8a3d7    # 5.27f

    .line 744
    .line 745
    .line 746
    const v7, 0x412c7ae1    # 10.78f

    .line 747
    .line 748
    .line 749
    const/high16 v8, 0x40a00000    # 5.0f

    .line 750
    .line 751
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const/16 v28, 0x3800

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const/high16 v18, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v20, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/high16 v21, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v24, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const-string v16, ""

    .line 782
    .line 783
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 792
    .line 793
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v0
.end method
