.class public final Landroidx/compose/material/icons/filled/ExploreOffKt;
.super Ljava/lang/Object;
.source "ExploreOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exploreOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExploreOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getExploreOff",
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
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ExploreOff"

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
    const v0, 0x41630a3d    # 14.19f

    .line 69
    .line 70
    .line 71
    const v1, -0x404b851f    # -1.41f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, -0x403851ec    # -1.56f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41300000    # 11.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x411cf5c3    # 9.81f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x409dc28f    # 4.93f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x401147ae    # 2.27f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v2, 0x40628f5c    # 3.54f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x4031eb85    # 2.78f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x416147ae    # -0.31f

    .line 122
    .line 123
    .line 124
    const v8, 0x3ef5c28f    # 0.48f

    .line 125
    .line 126
    .line 127
    const v3, -0x421eb852    # -0.11f

    .line 128
    .line 129
    .line 130
    const v4, 0x3e23d70a    # 0.16f

    .line 131
    .line 132
    .line 133
    const v5, -0x41a8f5c3    # -0.21f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ea3d70a    # 0.32f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x41fae148    # -0.13f

    .line 144
    .line 145
    .line 146
    const v8, 0x3e570a3d    # 0.21f

    .line 147
    .line 148
    .line 149
    const v3, -0x42dc28f6    # -0.04f

    .line 150
    .line 151
    .line 152
    const v4, 0x3d8f5c29    # 0.07f

    .line 153
    .line 154
    .line 155
    const v5, -0x4247ae14    # -0.09f

    .line 156
    .line 157
    .line 158
    const v6, 0x3e0f5c29    # 0.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x41800000    # -0.25f

    .line 165
    .line 166
    const v8, 0x3ef0a3d7    # 0.47f

    .line 167
    .line 168
    .line 169
    const v3, -0x4247ae14    # -0.09f

    .line 170
    .line 171
    .line 172
    const v4, 0x3e19999a    # 0.15f

    .line 173
    .line 174
    .line 175
    const v5, -0x41d1eb85    # -0.17f

    .line 176
    .line 177
    .line 178
    const v6, 0x3e9eb852    # 0.31f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, -0x41dc28f6    # -0.16f

    .line 185
    .line 186
    .line 187
    const v8, 0x3ea3d70a    # 0.32f

    .line 188
    .line 189
    .line 190
    const v3, -0x42b33333    # -0.05f

    .line 191
    .line 192
    .line 193
    const v4, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    const v5, -0x42333333    # -0.1f

    .line 197
    .line 198
    .line 199
    const v6, 0x3e570a3d    # 0.21f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, -0x41bd70a4    # -0.19f

    .line 206
    .line 207
    .line 208
    const v8, 0x3edc28f6    # 0.43f

    .line 209
    .line 210
    .line 211
    const v3, -0x428a3d71    # -0.06f

    .line 212
    .line 213
    .line 214
    const v4, 0x3e0f5c29    # 0.14f

    .line 215
    .line 216
    .line 217
    const v5, -0x41fae148    # -0.13f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e8f5c29    # 0.28f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, -0x4175c28f    # -0.27f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f3ae148    # 0.73f

    .line 230
    .line 231
    .line 232
    const v3, -0x42333333    # -0.1f

    .line 233
    .line 234
    .line 235
    const v4, 0x3e75c28f    # 0.24f

    .line 236
    .line 237
    .line 238
    const v5, -0x41bd70a4    # -0.19f

    .line 239
    .line 240
    .line 241
    const v6, 0x3ef5c28f    # 0.48f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, -0x4247ae14    # -0.09f

    .line 248
    .line 249
    .line 250
    const v2, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x41f0a3d7    # -0.14f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f170a3d    # 0.59f

    .line 260
    .line 261
    .line 262
    const v3, -0x42b33333    # -0.05f

    .line 263
    .line 264
    .line 265
    const v4, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    const v5, -0x42333333    # -0.1f

    .line 269
    .line 270
    .line 271
    const v6, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, -0x4270a3d7    # -0.07f

    .line 279
    .line 280
    .line 281
    const v8, 0x3ea8f5c3    # 0.33f

    .line 282
    .line 283
    .line 284
    const v3, -0x435c28f6    # -0.02f

    .line 285
    .line 286
    .line 287
    const v4, 0x3de147ae    # 0.11f

    .line 288
    .line 289
    .line 290
    const v5, -0x42dc28f6    # -0.04f

    .line 291
    .line 292
    .line 293
    const v6, 0x3e6147ae    # 0.22f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, -0x4247ae14    # -0.09f

    .line 300
    .line 301
    .line 302
    const v8, 0x3f1c28f6    # 0.61f

    .line 303
    .line 304
    .line 305
    const v3, -0x42dc28f6    # -0.04f

    .line 306
    .line 307
    .line 308
    const v4, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    const v5, -0x4270a3d7    # -0.07f

    .line 312
    .line 313
    .line 314
    const v6, 0x3ecccccd    # 0.4f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, -0x430a3d71    # -0.03f

    .line 321
    .line 322
    .line 323
    const v8, 0x3e99999a    # 0.3f

    .line 324
    .line 325
    .line 326
    const v3, -0x43dc28f6    # -0.01f

    .line 327
    .line 328
    .line 329
    const v4, 0x3dcccccd    # 0.1f

    .line 330
    .line 331
    .line 332
    const v5, -0x430a3d71    # -0.03f

    .line 333
    .line 334
    .line 335
    const v6, 0x3e4ccccd    # 0.2f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x42b33333    # -0.05f

    .line 342
    .line 343
    .line 344
    const v8, 0x3f68f5c3    # 0.91f

    .line 345
    .line 346
    .line 347
    const v3, -0x430a3d71    # -0.03f

    .line 348
    .line 349
    .line 350
    const v4, 0x3e947ae1    # 0.29f

    .line 351
    .line 352
    .line 353
    const v5, -0x42b33333    # -0.05f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f19999a    # 0.6f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/high16 v8, 0x41200000    # 10.0f

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const v4, 0x40b0a3d7    # 5.52f

    .line 368
    .line 369
    .line 370
    const v5, 0x408f5c29    # 4.48f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41200000    # 10.0f

    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3f6b851f    # 0.92f

    .line 379
    .line 380
    .line 381
    const v8, -0x42b33333    # -0.05f

    .line 382
    .line 383
    .line 384
    const v3, 0x3e9eb852    # 0.31f

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const v5, 0x3f1eb852    # 0.62f

    .line 389
    .line 390
    .line 391
    const v6, -0x435c28f6    # -0.02f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x430a3d71    # -0.03f

    .line 398
    .line 399
    .line 400
    const v2, 0x3e99999a    # 0.3f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, 0x3f1c28f6    # 0.61f

    .line 407
    .line 408
    .line 409
    const v8, -0x4247ae14    # -0.09f

    .line 410
    .line 411
    .line 412
    const v3, 0x3e4ccccd    # 0.2f

    .line 413
    .line 414
    .line 415
    const v4, -0x435c28f6    # -0.02f

    .line 416
    .line 417
    .line 418
    const v5, 0x3ed1eb85    # 0.41f

    .line 419
    .line 420
    .line 421
    const v6, -0x428a3d71    # -0.06f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v7, 0x3ea8f5c3    # 0.33f

    .line 429
    .line 430
    .line 431
    const v8, -0x4270a3d7    # -0.07f

    .line 432
    .line 433
    .line 434
    const v3, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    const v5, 0x3e6147ae    # 0.22f

    .line 438
    .line 439
    .line 440
    const v6, -0x42dc28f6    # -0.04f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, 0x3f147ae1    # 0.58f

    .line 447
    .line 448
    .line 449
    const v8, -0x41e66666    # -0.15f

    .line 450
    .line 451
    .line 452
    const v3, 0x3e4ccccd    # 0.2f

    .line 453
    .line 454
    .line 455
    const v4, -0x42dc28f6    # -0.04f

    .line 456
    .line 457
    .line 458
    const v5, 0x3ec7ae14    # 0.39f

    .line 459
    .line 460
    .line 461
    const v6, -0x4247ae14    # -0.09f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const v8, -0x4247ae14    # -0.09f

    .line 471
    .line 472
    .line 473
    const v3, 0x3dcccccd    # 0.1f

    .line 474
    .line 475
    .line 476
    const v4, -0x430a3d71    # -0.03f

    .line 477
    .line 478
    .line 479
    const v5, 0x3e4ccccd    # 0.2f

    .line 480
    .line 481
    .line 482
    const v6, -0x42b33333    # -0.05f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v7, 0x3f3ae148    # 0.73f

    .line 489
    .line 490
    .line 491
    const v8, -0x4175c28f    # -0.27f

    .line 492
    .line 493
    .line 494
    const/high16 v3, 0x3e800000    # 0.25f

    .line 495
    .line 496
    const v4, -0x425c28f6    # -0.08f

    .line 497
    .line 498
    .line 499
    const v5, 0x3efae148    # 0.49f

    .line 500
    .line 501
    .line 502
    const v6, -0x41d1eb85    # -0.17f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, 0x3edc28f6    # 0.43f

    .line 509
    .line 510
    .line 511
    const v8, -0x41bd70a4    # -0.19f

    .line 512
    .line 513
    .line 514
    const v3, 0x3e19999a    # 0.15f

    .line 515
    .line 516
    .line 517
    const v4, -0x428a3d71    # -0.06f

    .line 518
    .line 519
    .line 520
    const v5, 0x3e947ae1    # 0.29f

    .line 521
    .line 522
    .line 523
    const v6, -0x41fae148    # -0.13f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x3ea8f5c3    # 0.33f

    .line 530
    .line 531
    .line 532
    const v8, -0x41dc28f6    # -0.16f

    .line 533
    .line 534
    .line 535
    const v3, 0x3de147ae    # 0.11f

    .line 536
    .line 537
    .line 538
    const v4, -0x42b33333    # -0.05f

    .line 539
    .line 540
    .line 541
    const v5, 0x3e6147ae    # 0.22f

    .line 542
    .line 543
    .line 544
    const v6, -0x42333333    # -0.1f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, 0x3eeb851f    # 0.46f

    .line 551
    .line 552
    .line 553
    const/high16 v8, -0x41800000    # -0.25f

    .line 554
    .line 555
    const v3, 0x3e23d70a    # 0.16f

    .line 556
    .line 557
    .line 558
    const v4, -0x425c28f6    # -0.08f

    .line 559
    .line 560
    .line 561
    const v5, 0x3e9eb852    # 0.31f

    .line 562
    .line 563
    .line 564
    const v6, -0x41dc28f6    # -0.16f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v7, 0x3e570a3d    # 0.21f

    .line 571
    .line 572
    .line 573
    const v8, -0x41fae148    # -0.13f

    .line 574
    .line 575
    .line 576
    const v3, 0x3d8f5c29    # 0.07f

    .line 577
    .line 578
    .line 579
    const v4, -0x42dc28f6    # -0.04f

    .line 580
    .line 581
    .line 582
    const v5, 0x3e0f5c29    # 0.14f

    .line 583
    .line 584
    .line 585
    const v6, -0x4247ae14    # -0.09f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v7, 0x3ef5c28f    # 0.48f

    .line 592
    .line 593
    .line 594
    const v8, -0x416147ae    # -0.31f

    .line 595
    .line 596
    .line 597
    const v3, 0x3e23d70a    # 0.16f

    .line 598
    .line 599
    .line 600
    const v4, -0x42333333    # -0.1f

    .line 601
    .line 602
    .line 603
    const v5, 0x3ea3d70a    # 0.32f

    .line 604
    .line 605
    .line 606
    const v6, -0x41b33333    # -0.2f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x41a3ae14    # 20.46f

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x41b80000    # 23.0f

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x3fa28f5c    # 1.27f

    .line 621
    .line 622
    .line 623
    const v2, -0x405d70a4    # -1.27f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, -0x3fd5c28f    # -2.66f

    .line 630
    .line 631
    .line 632
    const v2, -0x3f63d70a    # -4.88f

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1, v1, v2, v2}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x41900000    # 18.0f

    .line 639
    .line 640
    const/high16 v2, 0x40c00000    # 6.0f

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, -0x3f3147ae    # -6.46f

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x40400000    # 3.0f

    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41700000    # 15.0f

    .line 654
    .line 655
    const v2, 0x41475c29    # 12.46f

    .line 656
    .line 657
    .line 658
    const/high16 v3, 0x41900000    # 18.0f

    .line 659
    .line 660
    const/high16 v4, 0x40c00000    # 6.0f

    .line 661
    .line 662
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x41b00000    # 22.0f

    .line 666
    .line 667
    const/high16 v2, 0x41400000    # 12.0f

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v7, -0x42b33333    # -0.05f

    .line 673
    .line 674
    .line 675
    const v8, 0x3f6b851f    # 0.92f

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const v4, 0x3e9eb852    # 0.31f

    .line 680
    .line 681
    .line 682
    const v5, -0x435c28f6    # -0.02f

    .line 683
    .line 684
    .line 685
    const v6, 0x3f1eb852    # 0.62f

    .line 686
    .line 687
    .line 688
    move-object v2, v0

    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, -0x430a3d71    # -0.03f

    .line 693
    .line 694
    .line 695
    const v2, 0x3e99999a    # 0.3f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, -0x4247ae14    # -0.09f

    .line 702
    .line 703
    .line 704
    const v8, 0x3f1c28f6    # 0.61f

    .line 705
    .line 706
    .line 707
    const v3, -0x435c28f6    # -0.02f

    .line 708
    .line 709
    .line 710
    const v4, 0x3e4ccccd    # 0.2f

    .line 711
    .line 712
    .line 713
    const v5, -0x428a3d71    # -0.06f

    .line 714
    .line 715
    .line 716
    const v6, 0x3ed1eb85    # 0.41f

    .line 717
    .line 718
    .line 719
    move-object v2, v0

    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v7, -0x4270a3d7    # -0.07f

    .line 724
    .line 725
    .line 726
    const v8, 0x3ea8f5c3    # 0.33f

    .line 727
    .line 728
    .line 729
    const v4, 0x3de147ae    # 0.11f

    .line 730
    .line 731
    .line 732
    const v5, -0x42dc28f6    # -0.04f

    .line 733
    .line 734
    .line 735
    const v6, 0x3e6147ae    # 0.22f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v7, -0x41e66666    # -0.15f

    .line 742
    .line 743
    .line 744
    const v8, 0x3f147ae1    # 0.58f

    .line 745
    .line 746
    .line 747
    const v3, -0x42dc28f6    # -0.04f

    .line 748
    .line 749
    .line 750
    const v4, 0x3e4ccccd    # 0.2f

    .line 751
    .line 752
    .line 753
    const v5, -0x4247ae14    # -0.09f

    .line 754
    .line 755
    .line 756
    const v6, 0x3ec7ae14    # 0.39f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v7, -0x4247ae14    # -0.09f

    .line 763
    .line 764
    .line 765
    const v8, 0x3e9eb852    # 0.31f

    .line 766
    .line 767
    .line 768
    const v3, -0x430a3d71    # -0.03f

    .line 769
    .line 770
    .line 771
    const v4, 0x3dcccccd    # 0.1f

    .line 772
    .line 773
    .line 774
    const v5, -0x42b33333    # -0.05f

    .line 775
    .line 776
    .line 777
    const v6, 0x3e570a3d    # 0.21f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v7, -0x4175c28f    # -0.27f

    .line 784
    .line 785
    .line 786
    const v8, 0x3f3ae148    # 0.73f

    .line 787
    .line 788
    .line 789
    const v3, -0x425c28f6    # -0.08f

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x3e800000    # 0.25f

    .line 793
    .line 794
    const v5, -0x41d1eb85    # -0.17f

    .line 795
    .line 796
    .line 797
    const v6, 0x3efae148    # 0.49f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v7, -0x41bd70a4    # -0.19f

    .line 804
    .line 805
    .line 806
    const v8, 0x3edc28f6    # 0.43f

    .line 807
    .line 808
    .line 809
    const v3, -0x428a3d71    # -0.06f

    .line 810
    .line 811
    .line 812
    const v4, 0x3e19999a    # 0.15f

    .line 813
    .line 814
    .line 815
    const v5, -0x41fae148    # -0.13f

    .line 816
    .line 817
    .line 818
    const v6, 0x3e947ae1    # 0.29f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v7, -0x41dc28f6    # -0.16f

    .line 825
    .line 826
    .line 827
    const v8, 0x3ea8f5c3    # 0.33f

    .line 828
    .line 829
    .line 830
    const v3, -0x42b33333    # -0.05f

    .line 831
    .line 832
    .line 833
    const v4, 0x3de147ae    # 0.11f

    .line 834
    .line 835
    .line 836
    const v5, -0x42333333    # -0.1f

    .line 837
    .line 838
    .line 839
    const v6, 0x3e6147ae    # 0.22f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v7, -0x41800000    # -0.25f

    .line 846
    .line 847
    const v8, 0x3eeb851f    # 0.46f

    .line 848
    .line 849
    .line 850
    const v3, -0x425c28f6    # -0.08f

    .line 851
    .line 852
    .line 853
    const v4, 0x3e23d70a    # 0.16f

    .line 854
    .line 855
    .line 856
    const v5, -0x41dc28f6    # -0.16f

    .line 857
    .line 858
    .line 859
    const v6, 0x3e9eb852    # 0.31f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v7, -0x41fae148    # -0.13f

    .line 866
    .line 867
    .line 868
    const v8, 0x3e570a3d    # 0.21f

    .line 869
    .line 870
    .line 871
    const v3, -0x42dc28f6    # -0.04f

    .line 872
    .line 873
    .line 874
    const v4, 0x3d8f5c29    # 0.07f

    .line 875
    .line 876
    .line 877
    const v5, -0x4247ae14    # -0.09f

    .line 878
    .line 879
    .line 880
    const v6, 0x3e0f5c29    # 0.14f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v7, -0x416147ae    # -0.31f

    .line 887
    .line 888
    .line 889
    const v8, 0x3ef5c28f    # 0.48f

    .line 890
    .line 891
    .line 892
    const v3, -0x42333333    # -0.1f

    .line 893
    .line 894
    .line 895
    const v4, 0x3e23d70a    # 0.16f

    .line 896
    .line 897
    .line 898
    const v5, -0x41b33333    # -0.2f

    .line 899
    .line 900
    .line 901
    const v6, 0x3ea3d70a    # 0.32f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const/high16 v1, 0x41700000    # 15.0f

    .line 908
    .line 909
    const v2, 0x41475c29    # 12.46f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v1, 0x41900000    # 18.0f

    .line 916
    .line 917
    const/high16 v2, 0x40c00000    # 6.0f

    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v1, -0x3f3147ae    # -6.46f

    .line 923
    .line 924
    .line 925
    const/high16 v2, 0x40400000    # 3.0f

    .line 926
    .line 927
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v1, -0x3f58f5c3    # -5.22f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v7, 0x3ef5c28f    # 0.48f

    .line 937
    .line 938
    .line 939
    const v8, -0x416147ae    # -0.31f

    .line 940
    .line 941
    .line 942
    const v3, 0x3e23d70a    # 0.16f

    .line 943
    .line 944
    .line 945
    const v4, -0x421eb852    # -0.11f

    .line 946
    .line 947
    .line 948
    const v5, 0x3ea3d70a    # 0.32f

    .line 949
    .line 950
    .line 951
    const v6, -0x41a8f5c3    # -0.21f

    .line 952
    .line 953
    .line 954
    move-object v2, v0

    .line 955
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v7, 0x3e570a3d    # 0.21f

    .line 959
    .line 960
    .line 961
    const v8, -0x41fae148    # -0.13f

    .line 962
    .line 963
    .line 964
    const v3, 0x3d8f5c29    # 0.07f

    .line 965
    .line 966
    .line 967
    const v4, -0x42dc28f6    # -0.04f

    .line 968
    .line 969
    .line 970
    const v5, 0x3e0f5c29    # 0.14f

    .line 971
    .line 972
    .line 973
    const v6, -0x4247ae14    # -0.09f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v7, 0x3eeb851f    # 0.46f

    .line 980
    .line 981
    .line 982
    const/high16 v8, -0x41800000    # -0.25f

    .line 983
    .line 984
    const v3, 0x3e19999a    # 0.15f

    .line 985
    .line 986
    .line 987
    const v4, -0x4247ae14    # -0.09f

    .line 988
    .line 989
    .line 990
    const v5, 0x3e9eb852    # 0.31f

    .line 991
    .line 992
    .line 993
    const v6, -0x41d1eb85    # -0.17f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const v7, 0x3ea8f5c3    # 0.33f

    .line 1000
    .line 1001
    .line 1002
    const v8, -0x41dc28f6    # -0.16f

    .line 1003
    .line 1004
    .line 1005
    const v3, 0x3de147ae    # 0.11f

    .line 1006
    .line 1007
    .line 1008
    const v4, -0x42b33333    # -0.05f

    .line 1009
    .line 1010
    .line 1011
    const v5, 0x3e6147ae    # 0.22f

    .line 1012
    .line 1013
    .line 1014
    const v6, -0x42333333    # -0.1f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v7, 0x3edc28f6    # 0.43f

    .line 1021
    .line 1022
    .line 1023
    const v8, -0x41bd70a4    # -0.19f

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x3e0f5c29    # 0.14f

    .line 1027
    .line 1028
    .line 1029
    const v4, -0x428a3d71    # -0.06f

    .line 1030
    .line 1031
    .line 1032
    const v5, 0x3e8f5c29    # 0.28f

    .line 1033
    .line 1034
    .line 1035
    const v6, -0x41fae148    # -0.13f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v7, 0x3f3ae148    # 0.73f

    .line 1042
    .line 1043
    .line 1044
    const v8, -0x4175c28f    # -0.27f

    .line 1045
    .line 1046
    .line 1047
    const v3, 0x3e75c28f    # 0.24f

    .line 1048
    .line 1049
    .line 1050
    const v4, -0x42333333    # -0.1f

    .line 1051
    .line 1052
    .line 1053
    const v5, 0x3ef5c28f    # 0.48f

    .line 1054
    .line 1055
    .line 1056
    const v6, -0x41bd70a4    # -0.19f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x3e9eb852    # 0.31f

    .line 1063
    .line 1064
    .line 1065
    const v2, -0x4247ae14    # -0.09f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v7, 0x3f147ae1    # 0.58f

    .line 1072
    .line 1073
    .line 1074
    const v8, -0x41e66666    # -0.15f

    .line 1075
    .line 1076
    .line 1077
    const v3, 0x3e428f5c    # 0.19f

    .line 1078
    .line 1079
    .line 1080
    const v4, -0x42b33333    # -0.05f

    .line 1081
    .line 1082
    .line 1083
    const v5, 0x3ec28f5c    # 0.38f

    .line 1084
    .line 1085
    .line 1086
    const v6, -0x421eb852    # -0.11f

    .line 1087
    .line 1088
    .line 1089
    move-object v2, v0

    .line 1090
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v7, 0x3ea8f5c3    # 0.33f

    .line 1094
    .line 1095
    .line 1096
    const v8, -0x4270a3d7    # -0.07f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3de147ae    # 0.11f

    .line 1100
    .line 1101
    .line 1102
    const v4, -0x435c28f6    # -0.02f

    .line 1103
    .line 1104
    .line 1105
    const v5, 0x3e6147ae    # 0.22f

    .line 1106
    .line 1107
    .line 1108
    const v6, -0x42dc28f6    # -0.04f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v7, 0x3f1c28f6    # 0.61f

    .line 1115
    .line 1116
    .line 1117
    const v8, -0x4247ae14    # -0.09f

    .line 1118
    .line 1119
    .line 1120
    const v3, 0x3e4ccccd    # 0.2f

    .line 1121
    .line 1122
    .line 1123
    const v4, -0x42dc28f6    # -0.04f

    .line 1124
    .line 1125
    .line 1126
    const v5, 0x3ecccccd    # 0.4f

    .line 1127
    .line 1128
    .line 1129
    const v6, -0x4270a3d7    # -0.07f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const v7, 0x3e99999a    # 0.3f

    .line 1136
    .line 1137
    .line 1138
    const v8, -0x430a3d71    # -0.03f

    .line 1139
    .line 1140
    .line 1141
    const v3, 0x3dcccccd    # 0.1f

    .line 1142
    .line 1143
    .line 1144
    const v4, -0x43dc28f6    # -0.01f

    .line 1145
    .line 1146
    .line 1147
    const v5, 0x3e4ccccd    # 0.2f

    .line 1148
    .line 1149
    .line 1150
    const v6, -0x430a3d71    # -0.03f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    const v7, 0x3f68f5c3    # 0.91f

    .line 1157
    .line 1158
    .line 1159
    const v8, -0x42dc28f6    # -0.04f

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x3e947ae1    # 0.29f

    .line 1163
    .line 1164
    .line 1165
    const v4, -0x435c28f6    # -0.02f

    .line 1166
    .line 1167
    .line 1168
    const v5, 0x3f19999a    # 0.6f

    .line 1169
    .line 1170
    .line 1171
    const v6, -0x42dc28f6    # -0.04f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    const/high16 v7, 0x41200000    # 10.0f

    .line 1178
    .line 1179
    const/high16 v8, 0x41200000    # 10.0f

    .line 1180
    .line 1181
    const v3, 0x40b0a3d7    # 5.52f

    .line 1182
    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/high16 v5, 0x41200000    # 10.0f

    .line 1186
    .line 1187
    const v6, 0x408f5c29    # 4.48f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    const/16 v28, 0x3800

    .line 1201
    .line 1202
    const/16 v29, 0x0

    .line 1203
    .line 1204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const-string v16, ""

    .line 1221
    .line 1222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    sput-object v0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1231
    .line 1232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0
.end method
