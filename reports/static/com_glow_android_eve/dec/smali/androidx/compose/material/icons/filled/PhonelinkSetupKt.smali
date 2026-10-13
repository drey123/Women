.class public final Landroidx/compose/material/icons/filled/PhonelinkSetupKt;
.super Ljava/lang/Object;
.source "PhonelinkSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkSetup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkSetup",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhonelinkSetup",
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
.field private static _phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkSetup(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PhonelinkSetup"

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
    const v0, 0x412d1eb8    # 10.82f

    .line 69
    .line 70
    .line 71
    const v1, 0x4147d70a    # 12.49f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3d23d70a    # 0.04f

    .line 79
    .line 80
    .line 81
    const v8, -0x41051eb8    # -0.49f

    .line 82
    .line 83
    .line 84
    const v3, 0x3ca3d70a    # 0.02f

    .line 85
    .line 86
    .line 87
    const v4, -0x41dc28f6    # -0.16f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d23d70a    # 0.04f

    .line 91
    .line 92
    .line 93
    const v6, -0x415c28f6    # -0.32f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const v4, -0x41d1eb85    # -0.17f

    .line 105
    .line 106
    .line 107
    const v5, -0x435c28f6    # -0.02f

    .line 108
    .line 109
    .line 110
    const v6, -0x41570a3d    # -0.33f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x40ae147b    # -0.82f

    .line 117
    .line 118
    .line 119
    const v2, 0x3f8a3d71    # 1.08f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, 0x3d75c28f    # 0.06f

    .line 126
    .line 127
    .line 128
    const v8, -0x415c28f6    # -0.32f

    .line 129
    .line 130
    .line 131
    const v3, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    const v4, -0x4270a3d7    # -0.07f

    .line 135
    .line 136
    .line 137
    const v5, 0x3df5c28f    # 0.12f

    .line 138
    .line 139
    .line 140
    const v6, -0x41a8f5c3    # -0.21f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x40228f5c    # -1.73f

    .line 148
    .line 149
    .line 150
    const v2, -0x407c28f6    # -1.03f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, -0x416147ae    # -0.31f

    .line 157
    .line 158
    .line 159
    const v8, -0x421eb852    # -0.11f

    .line 160
    .line 161
    .line 162
    const v3, -0x428a3d71    # -0.06f

    .line 163
    .line 164
    .line 165
    const v4, -0x421eb852    # -0.11f

    .line 166
    .line 167
    .line 168
    const v5, -0x41b33333    # -0.2f

    .line 169
    .line 170
    .line 171
    const v6, -0x41e66666    # -0.15f

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f000000    # 0.5f

    .line 179
    .line 180
    const v2, -0x405c28f6    # -1.28f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, -0x40a147ae    # -0.87f

    .line 187
    .line 188
    .line 189
    const v8, -0x41051eb8    # -0.49f

    .line 190
    .line 191
    .line 192
    const v3, -0x4175c28f    # -0.27f

    .line 193
    .line 194
    .line 195
    const v4, -0x41b33333    # -0.2f

    .line 196
    .line 197
    .line 198
    const v5, -0x40f0a3d7    # -0.56f

    .line 199
    .line 200
    .line 201
    const v6, -0x4147ae14    # -0.36f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, -0x4055c28f    # -1.33f

    .line 209
    .line 210
    .line 211
    const v2, -0x41b33333    # -0.2f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, -0x418a3d71    # -0.24f

    .line 218
    .line 219
    .line 220
    const v8, -0x41a8f5c3    # -0.21f

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const v4, -0x420a3d71    # -0.12f

    .line 225
    .line 226
    .line 227
    const v5, -0x421eb852    # -0.11f

    .line 228
    .line 229
    .line 230
    const v6, -0x41a8f5c3    # -0.21f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40bf5c29    # 5.98f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x417ae148    # -0.26f

    .line 244
    .line 245
    .line 246
    const v8, 0x3e570a3d    # 0.21f

    .line 247
    .line 248
    .line 249
    const v3, -0x41fae148    # -0.13f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, -0x418a3d71    # -0.24f

    .line 254
    .line 255
    .line 256
    const v6, 0x3db851ec    # 0.09f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3fa8f5c3    # 1.32f

    .line 263
    .line 264
    .line 265
    const v2, -0x41b33333    # -0.2f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, -0x40a147ae    # -0.87f

    .line 272
    .line 273
    .line 274
    const v8, 0x3efae148    # 0.49f

    .line 275
    .line 276
    .line 277
    const v3, -0x416147ae    # -0.31f

    .line 278
    .line 279
    .line 280
    const v4, 0x3df5c28f    # 0.12f

    .line 281
    .line 282
    .line 283
    const v5, -0x40e66666    # -0.6f

    .line 284
    .line 285
    .line 286
    const v6, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, -0x41000000    # -0.5f

    .line 294
    .line 295
    const v2, -0x405c28f6    # -1.28f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, -0x416147ae    # -0.31f

    .line 302
    .line 303
    .line 304
    const v8, 0x3de147ae    # 0.11f

    .line 305
    .line 306
    .line 307
    const v3, -0x420a3d71    # -0.12f

    .line 308
    .line 309
    .line 310
    const v4, -0x42b33333    # -0.05f

    .line 311
    .line 312
    .line 313
    const/high16 v5, -0x41800000    # -0.25f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3fdd70a4    # 1.73f

    .line 321
    .line 322
    .line 323
    const v2, -0x407c28f6    # -1.03f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v7, 0x3d8f5c29    # 0.07f

    .line 330
    .line 331
    .line 332
    const v8, 0x3ea8f5c3    # 0.33f

    .line 333
    .line 334
    .line 335
    const v3, -0x428a3d71    # -0.06f

    .line 336
    .line 337
    .line 338
    const v4, 0x3df5c28f    # 0.12f

    .line 339
    .line 340
    .line 341
    const v5, -0x430a3d71    # -0.03f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3e800000    # 0.25f

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x3f51eb85    # 0.82f

    .line 351
    .line 352
    .line 353
    const v2, 0x3f8a3d71    # 1.08f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, -0x430a3d71    # -0.03f

    .line 360
    .line 361
    .line 362
    const v8, 0x3efae148    # 0.49f

    .line 363
    .line 364
    .line 365
    const v3, -0x435c28f6    # -0.02f

    .line 366
    .line 367
    .line 368
    const v4, 0x3e23d70a    # 0.16f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ea8f5c3    # 0.33f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3d23d70a    # 0.04f

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const v4, 0x3e2e147b    # 0.17f

    .line 383
    .line 384
    .line 385
    const v5, 0x3ca3d70a    # 0.02f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x40747ae1    # -1.09f

    .line 392
    .line 393
    .line 394
    const v2, 0x3f547ae1    # 0.83f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x428a3d71    # -0.06f

    .line 401
    .line 402
    .line 403
    const v8, 0x3ea3d70a    # 0.32f

    .line 404
    .line 405
    .line 406
    const v3, -0x42333333    # -0.1f

    .line 407
    .line 408
    .line 409
    const v4, 0x3d8f5c29    # 0.07f

    .line 410
    .line 411
    .line 412
    const v5, -0x420a3d71    # -0.12f

    .line 413
    .line 414
    .line 415
    const v6, 0x3e570a3d    # 0.21f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3f83d70a    # 1.03f

    .line 423
    .line 424
    .line 425
    const v2, 0x3fdd70a4    # 1.73f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, 0x3e9eb852    # 0.31f

    .line 432
    .line 433
    .line 434
    const v8, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    const v3, 0x3d75c28f    # 0.06f

    .line 438
    .line 439
    .line 440
    const v4, 0x3de147ae    # 0.11f

    .line 441
    .line 442
    .line 443
    const v5, 0x3e4ccccd    # 0.2f

    .line 444
    .line 445
    .line 446
    const v6, 0x3e19999a    # 0.15f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3fa3d70a    # 1.28f

    .line 454
    .line 455
    .line 456
    const/high16 v2, -0x41000000    # -0.5f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x3f5eb852    # 0.87f

    .line 462
    .line 463
    .line 464
    const v8, 0x3efae148    # 0.49f

    .line 465
    .line 466
    .line 467
    const v3, 0x3e8a3d71    # 0.27f

    .line 468
    .line 469
    .line 470
    const v4, 0x3e4ccccd    # 0.2f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f0f5c29    # 0.56f

    .line 474
    .line 475
    .line 476
    const v6, 0x3eb851ec    # 0.36f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x3e4ccccd    # 0.2f

    .line 484
    .line 485
    .line 486
    const v2, 0x3fa8f5c3    # 1.32f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x3e800000    # 0.25f

    .line 493
    .line 494
    const v8, 0x3e570a3d    # 0.21f

    .line 495
    .line 496
    .line 497
    const v3, 0x3c23d70a    # 0.01f

    .line 498
    .line 499
    .line 500
    const v4, 0x3df5c28f    # 0.12f

    .line 501
    .line 502
    .line 503
    const v5, 0x3df5c28f    # 0.12f

    .line 504
    .line 505
    .line 506
    const v6, 0x3e570a3d    # 0.21f

    .line 507
    .line 508
    .line 509
    move-object v2, v0

    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x4003d70a    # 2.06f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v8, -0x41a8f5c3    # -0.21f

    .line 520
    .line 521
    .line 522
    const v3, 0x3e051eb8    # 0.13f

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, 0x3e75c28f    # 0.24f

    .line 527
    .line 528
    .line 529
    const v6, -0x4247ae14    # -0.09f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, -0x40570a3d    # -1.32f

    .line 536
    .line 537
    .line 538
    const v2, 0x3e4ccccd    # 0.2f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3f5eb852    # 0.87f

    .line 545
    .line 546
    .line 547
    const v8, -0x41051eb8    # -0.49f

    .line 548
    .line 549
    .line 550
    const v3, 0x3e9eb852    # 0.31f

    .line 551
    .line 552
    .line 553
    const v4, -0x420a3d71    # -0.12f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f19999a    # 0.6f

    .line 557
    .line 558
    .line 559
    const v6, -0x41666666    # -0.3f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x3fa3d70a    # 1.28f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x3f000000    # 0.5f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x3e9eb852    # 0.31f

    .line 575
    .line 576
    .line 577
    const v8, -0x421eb852    # -0.11f

    .line 578
    .line 579
    .line 580
    const v3, 0x3df5c28f    # 0.12f

    .line 581
    .line 582
    .line 583
    const v4, 0x3d4ccccd    # 0.05f

    .line 584
    .line 585
    .line 586
    const/high16 v5, 0x3e800000    # 0.25f

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x3f83d70a    # 1.03f

    .line 594
    .line 595
    .line 596
    const v2, -0x40228f5c    # -1.73f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v7, -0x428a3d71    # -0.06f

    .line 603
    .line 604
    .line 605
    const v8, -0x415c28f6    # -0.32f

    .line 606
    .line 607
    .line 608
    const v3, 0x3d75c28f    # 0.06f

    .line 609
    .line 610
    .line 611
    const v4, -0x421eb852    # -0.11f

    .line 612
    .line 613
    .line 614
    const v5, 0x3d23d70a    # 0.04f

    .line 615
    .line 616
    .line 617
    const v6, -0x418a3d71    # -0.24f

    .line 618
    .line 619
    .line 620
    move-object v2, v0

    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, -0x40733333    # -1.1f

    .line 625
    .line 626
    .line 627
    const v2, -0x40ab851f    # -0.83f

    .line 628
    .line 629
    .line 630
    const/high16 v3, 0x40e00000    # 7.0f

    .line 631
    .line 632
    const/high16 v4, 0x415c0000    # 13.75f

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 635
    .line 636
    .line 637
    const v7, -0x4019999a    # -1.8f

    .line 638
    .line 639
    .line 640
    const/high16 v8, -0x40200000    # -1.75f

    .line 641
    .line 642
    const v3, -0x40828f5c    # -0.99f

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    const v5, -0x4019999a    # -1.8f

    .line 647
    .line 648
    .line 649
    const v6, -0x40b851ec    # -0.78f

    .line 650
    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x3f4f5c29    # 0.81f

    .line 657
    .line 658
    .line 659
    const/high16 v2, -0x40200000    # -1.75f

    .line 660
    .line 661
    const v3, 0x3fe66666    # 1.8f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, 0x3f47ae14    # 0.78f

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 671
    .line 672
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x40e00000    # 7.0f

    .line 676
    .line 677
    const/high16 v2, 0x41000000    # 8.0f

    .line 678
    .line 679
    const/high16 v3, 0x415c0000    # 13.75f

    .line 680
    .line 681
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x41900000    # 18.0f

    .line 685
    .line 686
    const v2, 0x3f8147ae    # 1.01f

    .line 687
    .line 688
    .line 689
    const/high16 v3, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v4, 0x41000000    # 8.0f

    .line 692
    .line 693
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v7, -0x40000000    # -2.0f

    .line 697
    .line 698
    const/high16 v8, 0x40000000    # 2.0f

    .line 699
    .line 700
    const v3, -0x40733333    # -1.1f

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/high16 v5, -0x40000000    # -2.0f

    .line 705
    .line 706
    const v6, 0x3f666666    # 0.9f

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x40400000    # 3.0f

    .line 714
    .line 715
    const/high16 v2, 0x40000000    # 2.0f

    .line 716
    .line 717
    const/high16 v3, 0x40a00000    # 5.0f

    .line 718
    .line 719
    const/high16 v4, 0x41200000    # 10.0f

    .line 720
    .line 721
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 722
    .line 723
    .line 724
    const/high16 v1, 0x41600000    # 14.0f

    .line 725
    .line 726
    const/high16 v2, 0x41000000    # 8.0f

    .line 727
    .line 728
    const/high16 v3, -0x40800000    # -1.0f

    .line 729
    .line 730
    const/high16 v4, 0x40c00000    # 6.0f

    .line 731
    .line 732
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 733
    .line 734
    .line 735
    const/high16 v1, 0x40400000    # 3.0f

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v7, 0x40000000    # 2.0f

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    const v4, 0x3f8ccccd    # 1.1f

    .line 744
    .line 745
    .line 746
    const v5, 0x3f666666    # 0.9f

    .line 747
    .line 748
    .line 749
    const/high16 v6, 0x40000000    # 2.0f

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v1, 0x41200000    # 10.0f

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v8, -0x40000000    # -2.0f

    .line 761
    .line 762
    const v3, 0x3f8ccccd    # 1.1f

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    const/high16 v5, 0x40000000    # 2.0f

    .line 767
    .line 768
    const v6, -0x4099999a    # -0.9f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v1, 0x40400000    # 3.0f

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v7, -0x40000000    # -2.0f

    .line 780
    .line 781
    const v8, -0x400147ae    # -1.99f

    .line 782
    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    const v4, -0x40733333    # -1.1f

    .line 786
    .line 787
    .line 788
    const v5, -0x4099999a    # -0.9f

    .line 789
    .line 790
    .line 791
    const v6, -0x400147ae    # -1.99f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const/16 v28, 0x3800

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/high16 v18, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/high16 v20, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/high16 v21, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/high16 v24, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const-string v16, ""

    .line 825
    .line 826
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sput-object v0, Landroidx/compose/material/icons/filled/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 835
    .line 836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object v0
.end method
