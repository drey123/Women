.class public final Landroidx/compose/material/icons/sharp/WifiTetheringOffKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWifiTetheringOff",
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
.field private static _wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiTetheringOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.WifiTetheringOff"

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
    const v0, 0x4033d70a    # 2.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fb1eb85    # 1.39f

    .line 72
    .line 73
    .line 74
    const v2, 0x40870a3d    # 4.22f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x402c28f6    # 2.69f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x41500000    # 13.0f

    .line 90
    .line 91
    const v4, 0x4031eb85    # 2.78f

    .line 92
    .line 93
    .line 94
    const v5, 0x4109999a    # 8.6f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v7, 0x412b5c29    # 10.71f

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, 0x403b851f    # 2.93f

    .line 107
    .line 108
    .line 109
    const v9, 0x40e23d71    # 7.07f

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, 0x4030a3d7    # 2.76f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f8f5c29    # 1.12f

    .line 117
    .line 118
    .line 119
    const v7, 0x40a851ec    # 5.26f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x404a3d71    # -1.42f

    .line 126
    .line 127
    .line 128
    const v2, 0x3fb5c28f    # 1.42f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v9, 0x41500000    # 13.0f

    .line 137
    .line 138
    const v4, 0x409ccccd    # 4.9f

    .line 139
    .line 140
    .line 141
    const v5, 0x4189ae14    # 17.21f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40800000    # 4.0f

    .line 145
    .line 146
    const v7, 0x41735c29    # 15.21f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, 0x3fc147ae    # 1.51f

    .line 153
    .line 154
    .line 155
    const v9, -0x3f6ae148    # -4.66f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/high16 v5, -0x40200000    # -1.75f

    .line 160
    .line 161
    const v6, 0x3f11eb85    # 0.57f

    .line 162
    .line 163
    .line 164
    const v7, -0x3fa9999a    # -3.35f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3fb70a3d    # 1.43f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v9, 0x41500000    # 13.0f

    .line 179
    .line 180
    const v4, 0x40cb3333    # 6.35f

    .line 181
    .line 182
    .line 183
    const v5, 0x412b3333    # 10.7f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const v7, 0x413cf5c3    # 11.81f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v8, 0x3fe147ae    # 1.76f

    .line 195
    .line 196
    .line 197
    const v9, 0x4087ae14    # 4.24f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3fd47ae1    # 1.66f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f2e147b    # 0.68f

    .line 205
    .line 206
    .line 207
    const v7, 0x4049999a    # 3.15f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x404a3d71    # -1.42f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41000000    # 8.0f

    .line 220
    .line 221
    const/high16 v9, 0x41500000    # 13.0f

    .line 222
    .line 223
    const v4, 0x41073333    # 8.45f

    .line 224
    .line 225
    .line 226
    const v5, 0x4171999a    # 15.1f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41000000    # 8.0f

    .line 230
    .line 231
    const v7, 0x4161c28f    # 14.11f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v8, 0x3ed1eb85    # 0.41f

    .line 238
    .line 239
    .line 240
    const v9, -0x401eb852    # -1.76f

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v5, -0x40deb852    # -0.63f

    .line 245
    .line 246
    .line 247
    const v6, 0x3e19999a    # 0.15f

    .line 248
    .line 249
    .line 250
    const v7, -0x40628f5c    # -1.23f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3fce147b    # 1.61f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v8, -0x435c28f6    # -0.02f

    .line 263
    .line 264
    .line 265
    const v9, 0x3e19999a    # 0.15f

    .line 266
    .line 267
    .line 268
    const v5, 0x3d4ccccd    # 0.05f

    .line 269
    .line 270
    .line 271
    const v6, -0x435c28f6    # -0.02f

    .line 272
    .line 273
    .line 274
    const v7, 0x3dcccccd    # 0.1f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, 0x3f170a3d    # 0.59f

    .line 281
    .line 282
    .line 283
    const v9, 0x3fb47ae1    # 1.41f

    .line 284
    .line 285
    .line 286
    const v5, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const v6, 0x3e6b851f    # 0.23f

    .line 290
    .line 291
    .line 292
    const v7, 0x3f866666    # 1.05f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v9, 0x41700000    # 15.0f

    .line 301
    .line 302
    const v4, 0x412f3333    # 10.95f

    .line 303
    .line 304
    .line 305
    const v5, 0x416c51ec    # 14.77f

    .line 306
    .line 307
    .line 308
    const v6, 0x41373333    # 11.45f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41700000    # 15.0f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, 0x3e23d70a    # 0.16f

    .line 317
    .line 318
    .line 319
    const v9, -0x435c28f6    # -0.02f

    .line 320
    .line 321
    .line 322
    const v4, 0x3d4ccccd    # 0.05f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    const v7, -0x43dc28f6    # -0.01f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40f3d70a    # 7.62f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3fb47ae1    # 1.41f

    .line 342
    .line 343
    .line 344
    const v2, -0x404b851f    # -1.41f

    .line 345
    .line 346
    .line 347
    const v3, 0x4033d70a    # 2.81f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x416deb85    # 14.87f

    .line 354
    .line 355
    .line 356
    const v2, 0x418d999a    # 17.7f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41900000    # 18.0f

    .line 363
    .line 364
    const/high16 v9, 0x41500000    # 13.0f

    .line 365
    .line 366
    const v4, 0x418f1eb8    # 17.89f

    .line 367
    .line 368
    .line 369
    const v5, 0x41647ae1    # 14.28f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x41900000    # 18.0f

    .line 373
    .line 374
    const v7, 0x415a6666    # 13.65f

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x3f400000    # -6.0f

    .line 382
    .line 383
    const/high16 v9, -0x3f400000    # -6.0f

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, -0x3fac28f6    # -3.31f

    .line 387
    .line 388
    .line 389
    const v6, -0x3fd3d70a    # -2.69f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x3f400000    # -6.0f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v8, -0x4010a3d7    # -1.87f

    .line 398
    .line 399
    .line 400
    const v9, 0x3e99999a    # 0.3f

    .line 401
    .line 402
    .line 403
    const v4, -0x40d9999a    # -0.65f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const v6, -0x405c28f6    # -1.28f

    .line 408
    .line 409
    .line 410
    const v7, 0x3dcccccd    # 0.1f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3fdae148    # 1.71f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/high16 v9, 0x41100000    # 9.0f

    .line 425
    .line 426
    const v4, 0x413e3d71    # 11.89f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x41100000    # 9.0f

    .line 430
    .line 431
    const v6, 0x413f3333    # 11.95f

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x41100000    # 9.0f

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x40800000    # 4.0f

    .line 440
    .line 441
    const/high16 v9, 0x40800000    # 4.0f

    .line 442
    .line 443
    const v4, 0x400d70a4    # 2.21f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/high16 v6, 0x40800000    # 4.0f

    .line 448
    .line 449
    const v7, 0x3fe51eb8    # 1.79f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v8, -0x43dc28f6    # -0.01f

    .line 456
    .line 457
    .line 458
    const v9, 0x3e23d70a    # 0.16f

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x3d4ccccd    # 0.05f

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v7, 0x3de147ae    # 0.11f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x416deb85    # 14.87f

    .line 473
    .line 474
    .line 475
    const/high16 v3, 0x41400000    # 12.0f

    .line 476
    .line 477
    const/high16 v4, 0x40a00000    # 5.0f

    .line 478
    .line 479
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41000000    # 8.0f

    .line 483
    .line 484
    const/high16 v9, 0x41000000    # 8.0f

    .line 485
    .line 486
    const v4, 0x408d70a4    # 4.42f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/high16 v6, 0x41000000    # 8.0f

    .line 491
    .line 492
    const v7, 0x40651eb8    # 3.58f

    .line 493
    .line 494
    .line 495
    move-object v3, v0

    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v8, -0x40bae148    # -0.77f

    .line 500
    .line 501
    .line 502
    const v9, 0x4059999a    # 3.4f

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const v5, 0x3f9c28f6    # 1.22f

    .line 507
    .line 508
    .line 509
    const v6, -0x4175c28f    # -0.27f

    .line 510
    .line 511
    .line 512
    const v7, 0x4017ae14    # 2.37f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3fbeb852    # 1.49f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v8, 0x41b00000    # 22.0f

    .line 525
    .line 526
    const/high16 v9, 0x41500000    # 13.0f

    .line 527
    .line 528
    const v4, 0x41ac3d71    # 21.53f

    .line 529
    .line 530
    .line 531
    const v5, 0x4183999a    # 16.45f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x41b00000    # 22.0f

    .line 535
    .line 536
    const v7, 0x416c7ae1    # 14.78f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 543
    .line 544
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const v5, -0x3f4f5c29    # -5.52f

    .line 548
    .line 549
    .line 550
    const v6, -0x3f70a3d7    # -4.48f

    .line 551
    .line 552
    .line 553
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v8, -0x3f63851f    # -4.89f

    .line 559
    .line 560
    .line 561
    const v9, 0x3fa3d70a    # 1.28f

    .line 562
    .line 563
    .line 564
    const v4, -0x401c28f6    # -1.78f

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const v6, -0x3fa3d70a    # -3.44f

    .line 569
    .line 570
    .line 571
    const v7, 0x3eeb851f    # 0.46f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3fbd70a4    # 1.48f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v8, 0x41400000    # 12.0f

    .line 584
    .line 585
    const/high16 v9, 0x40a00000    # 5.0f

    .line 586
    .line 587
    const v4, 0x411a147b    # 9.63f

    .line 588
    .line 589
    .line 590
    const v5, 0x40a8a3d7    # 5.27f

    .line 591
    .line 592
    .line 593
    const v6, 0x412c7ae1    # 10.78f

    .line 594
    .line 595
    .line 596
    const/high16 v7, 0x40a00000    # 5.0f

    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/16 v28, 0x3800

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/high16 v18, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v20, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/high16 v21, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v24, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const-string v16, ""

    .line 629
    .line 630
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/compose/material/icons/sharp/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
