.class public final Landroidx/compose/material/icons/twotone/StrikethroughSKt;
.super Ljava/lang/Object;
.source "StrikethroughS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_strikethroughS",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StrikethroughS",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStrikethroughS",
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
.field private static _strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStrikethroughS(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.StrikethroughS"

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
    const v0, 0x41270a3d    # 10.44f

    .line 69
    .line 70
    .line 71
    const v1, 0x40bc28f6    # 5.88f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f3851ec    # 0.72f

    .line 79
    .line 80
    .line 81
    const v8, -0x4147ae14    # -0.36f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e428f5c    # 0.19f

    .line 85
    .line 86
    .line 87
    const v4, -0x41e66666    # -0.15f

    .line 88
    .line 89
    .line 90
    const v5, 0x3edc28f6    # 0.43f

    .line 91
    .line 92
    .line 93
    const v6, -0x4175c28f    # -0.27f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3f83d70a    # 1.03f

    .line 101
    .line 102
    .line 103
    const v8, -0x41fae148    # -0.13f

    .line 104
    .line 105
    .line 106
    const v3, 0x3e947ae1    # 0.29f

    .line 107
    .line 108
    .line 109
    const v4, -0x4247ae14    # -0.09f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f23d70a    # 0.64f

    .line 113
    .line 114
    .line 115
    const v6, -0x41fae148    # -0.13f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x3f87ae14    # 1.06f

    .line 122
    .line 123
    .line 124
    const v8, 0x3e23d70a    # 0.16f

    .line 125
    .line 126
    .line 127
    const v3, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x3f428f5c    # 0.76f

    .line 132
    .line 133
    .line 134
    const v6, 0x3d75c28f    # 0.06f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x3f400000    # 0.75f

    .line 141
    .line 142
    const v8, 0x3ee147ae    # 0.44f

    .line 143
    .line 144
    .line 145
    const v3, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v4, 0x3de147ae    # 0.11f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x3e800000    # 0.25f

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x3ed1eb85    # 0.41f

    .line 160
    .line 161
    .line 162
    const v2, 0x3f2e147b    # 0.68f

    .line 163
    .line 164
    .line 165
    const v3, 0x3ee147ae    # 0.44f

    .line 166
    .line 167
    .line 168
    const v4, 0x3eb33333    # 0.35f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v7, 0x3e19999a    # 0.15f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f59999a    # 0.85f

    .line 178
    .line 179
    .line 180
    const v3, 0x3dcccccd    # 0.1f

    .line 181
    .line 182
    .line 183
    const v4, 0x3e851eb8    # 0.26f

    .line 184
    .line 185
    .line 186
    const v5, 0x3e19999a    # 0.15f

    .line 187
    .line 188
    .line 189
    const v6, 0x3f0a3d71    # 0.54f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x4040a3d7    # 3.01f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, -0x413d70a4    # -0.38f

    .line 203
    .line 204
    .line 205
    const v8, -0x401851ec    # -1.81f

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const v4, -0x40d70a3d    # -0.66f

    .line 210
    .line 211
    .line 212
    const v5, -0x41fae148    # -0.13f

    .line 213
    .line 214
    .line 215
    const v6, -0x405eb852    # -1.26f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x4075c28f    # -1.08f

    .line 222
    .line 223
    .line 224
    const v2, -0x4048f5c3    # -1.43f

    .line 225
    .line 226
    .line 227
    const v3, -0x40e3d70a    # -0.61f

    .line 228
    .line 229
    .line 230
    const v4, -0x407c28f6    # -1.03f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x4027ae14    # -1.69f

    .line 237
    .line 238
    .line 239
    const v8, -0x408f5c29    # -0.94f

    .line 240
    .line 241
    .line 242
    const v3, -0x41147ae1    # -0.46f

    .line 243
    .line 244
    .line 245
    const v4, -0x41333333    # -0.4f

    .line 246
    .line 247
    .line 248
    const v5, -0x407c28f6    # -1.03f

    .line 249
    .line 250
    .line 251
    const v6, -0x40c7ae14    # -0.72f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x3ff28f5c    # -2.21f

    .line 259
    .line 260
    .line 261
    const v8, -0x4151eb85    # -0.34f

    .line 262
    .line 263
    .line 264
    const v3, -0x40d47ae1    # -0.67f

    .line 265
    .line 266
    .line 267
    const v4, -0x41947ae1    # -0.23f

    .line 268
    .line 269
    .line 270
    const v5, -0x404ccccd    # -1.4f

    .line 271
    .line 272
    .line 273
    const v6, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, -0x3ff47ae1    # -2.18f

    .line 280
    .line 281
    .line 282
    const v8, 0x3e947ae1    # 0.29f

    .line 283
    .line 284
    .line 285
    const v3, -0x40b5c28f    # -0.79f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, -0x403d70a4    # -1.52f

    .line 290
    .line 291
    .line 292
    const v6, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, -0x40266666    # -1.7f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f547ae1    # 0.83f

    .line 302
    .line 303
    .line 304
    const v3, -0x40d9999a    # -0.65f

    .line 305
    .line 306
    .line 307
    const v4, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    const v5, -0x4063d70a    # -1.22f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ef5c28f    # 0.48f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, -0x4071eb85    # -1.11f

    .line 320
    .line 321
    .line 322
    const v8, 0x3fa51eb8    # 1.29f

    .line 323
    .line 324
    .line 325
    const v3, -0x410a3d71    # -0.48f

    .line 326
    .line 327
    .line 328
    const v4, 0x3eb851ec    # 0.36f

    .line 329
    .line 330
    .line 331
    const v5, -0x40a66666    # -0.85f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f4a3d71    # 0.79f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, -0x41333333    # -0.4f

    .line 341
    .line 342
    .line 343
    const v8, 0x3fd5c28f    # 1.67f

    .line 344
    .line 345
    .line 346
    const v3, -0x4175c28f    # -0.27f

    .line 347
    .line 348
    .line 349
    const v4, 0x3f028f5c    # 0.51f

    .line 350
    .line 351
    .line 352
    const v5, -0x41333333    # -0.4f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f87ae14    # 1.06f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v7, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, 0x3f23d70a    # 0.64f

    .line 366
    .line 367
    .line 368
    const v5, 0x3e051eb8    # 0.13f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f9851ec    # 1.19f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x3e19999a    # 0.15f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x3e800000    # 0.25f

    .line 381
    .line 382
    const v3, 0x3d23d70a    # 0.04f

    .line 383
    .line 384
    .line 385
    const v4, 0x3da3d70a    # 0.08f

    .line 386
    .line 387
    .line 388
    const v5, 0x3dcccccd    # 0.1f

    .line 389
    .line 390
    .line 391
    const v6, 0x3e2e147b    # 0.17f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, -0x404b851f    # -1.41f

    .line 403
    .line 404
    .line 405
    const v8, -0x40cccccd    # -0.7f

    .line 406
    .line 407
    .line 408
    const v3, -0x40dc28f6    # -0.64f

    .line 409
    .line 410
    .line 411
    const v4, -0x419eb852    # -0.22f

    .line 412
    .line 413
    .line 414
    const v5, -0x407c28f6    # -1.03f

    .line 415
    .line 416
    .line 417
    const v6, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, -0x40c28f5c    # -0.74f

    .line 424
    .line 425
    .line 426
    const v8, -0x40651eb8    # -1.21f

    .line 427
    .line 428
    .line 429
    const v3, -0x41051eb8    # -0.49f

    .line 430
    .line 431
    .line 432
    const v4, -0x41570a3d    # -0.33f

    .line 433
    .line 434
    .line 435
    const v5, -0x40c28f5c    # -0.74f

    .line 436
    .line 437
    .line 438
    const v6, -0x40c51eb8    # -0.73f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, 0x3e19999a    # 0.15f

    .line 445
    .line 446
    .line 447
    const v8, -0x40d70a3d    # -0.66f

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, -0x41947ae1    # -0.23f

    .line 452
    .line 453
    .line 454
    const v5, 0x3d4ccccd    # 0.05f

    .line 455
    .line 456
    .line 457
    const v6, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x413851ec    # -0.39f

    .line 464
    .line 465
    .line 466
    const v2, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v3, 0x3ee147ae    # 0.44f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x3e800000    # 0.25f

    .line 473
    .line 474
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40400000    # 3.0f

    .line 478
    .line 479
    const/high16 v2, 0x41400000    # 12.0f

    .line 480
    .line 481
    const v3, 0x4119eb85    # 9.62f

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 485
    .line 486
    .line 487
    const v7, 0x3f0ccccd    # 0.55f

    .line 488
    .line 489
    .line 490
    const v8, 0x3e4ccccd    # 0.2f

    .line 491
    .line 492
    .line 493
    const v3, 0x3e3851ec    # 0.18f

    .line 494
    .line 495
    .line 496
    const v4, 0x3d8f5c29    # 0.07f

    .line 497
    .line 498
    .line 499
    const v5, 0x3ecccccd    # 0.4f

    .line 500
    .line 501
    .line 502
    const v6, 0x3e0f5c29    # 0.14f

    .line 503
    .line 504
    .line 505
    move-object v2, v0

    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v7, 0x3f5eb852    # 0.87f

    .line 510
    .line 511
    .line 512
    const v8, 0x3f028f5c    # 0.51f

    .line 513
    .line 514
    .line 515
    const v3, 0x3ebd70a4    # 0.37f

    .line 516
    .line 517
    .line 518
    const v4, 0x3e2e147b    # 0.17f

    .line 519
    .line 520
    .line 521
    const v5, 0x3f28f5c3    # 0.66f

    .line 522
    .line 523
    .line 524
    const v6, 0x3eae147b    # 0.34f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3edc28f6    # 0.43f

    .line 531
    .line 532
    .line 533
    const v8, 0x3f11eb85    # 0.57f

    .line 534
    .line 535
    .line 536
    const v3, 0x3e570a3d    # 0.21f

    .line 537
    .line 538
    .line 539
    const v5, 0x3eb33333    # 0.35f

    .line 540
    .line 541
    .line 542
    const v6, 0x3eb851ec    # 0.36f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, 0x3de147ae    # 0.11f

    .line 549
    .line 550
    .line 551
    const v8, 0x3f30a3d7    # 0.69f

    .line 552
    .line 553
    .line 554
    const v3, 0x3d8f5c29    # 0.07f

    .line 555
    .line 556
    .line 557
    const v4, 0x3e4ccccd    # 0.2f

    .line 558
    .line 559
    .line 560
    const v5, 0x3de147ae    # 0.11f

    .line 561
    .line 562
    .line 563
    const v6, 0x3edc28f6    # 0.43f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, -0x41f0a3d7    # -0.14f

    .line 570
    .line 571
    .line 572
    const v8, 0x3f28f5c3    # 0.66f

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const v4, 0x3e6b851f    # 0.23f

    .line 577
    .line 578
    .line 579
    const v5, -0x42b33333    # -0.05f

    .line 580
    .line 581
    .line 582
    const v6, 0x3ee66666    # 0.45f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, -0x4128f5c3    # -0.42f

    .line 589
    .line 590
    .line 591
    const v8, 0x3f07ae14    # 0.53f

    .line 592
    .line 593
    .line 594
    const v3, -0x4247ae14    # -0.09f

    .line 595
    .line 596
    .line 597
    const v4, 0x3e4ccccd    # 0.2f

    .line 598
    .line 599
    .line 600
    const v5, -0x41947ae1    # -0.23f

    .line 601
    .line 602
    .line 603
    const v6, 0x3ec28f5c    # 0.38f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v7, -0x40ca3d71    # -0.71f

    .line 610
    .line 611
    .line 612
    const v8, 0x3eb33333    # 0.35f

    .line 613
    .line 614
    .line 615
    const v3, -0x41bd70a4    # -0.19f

    .line 616
    .line 617
    .line 618
    const v4, 0x3e19999a    # 0.15f

    .line 619
    .line 620
    .line 621
    const v5, -0x4128f5c3    # -0.42f

    .line 622
    .line 623
    .line 624
    const v6, 0x3e851eb8    # 0.26f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, -0x407eb852    # -1.01f

    .line 631
    .line 632
    .line 633
    const v8, 0x3e051eb8    # 0.13f

    .line 634
    .line 635
    .line 636
    const v3, -0x416b851f    # -0.29f

    .line 637
    .line 638
    .line 639
    const v4, 0x3da3d70a    # 0.08f

    .line 640
    .line 641
    .line 642
    const v5, -0x40deb852    # -0.63f

    .line 643
    .line 644
    .line 645
    const v6, 0x3e051eb8    # 0.13f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v7, -0x4068f5c3    # -1.18f

    .line 652
    .line 653
    .line 654
    const v8, -0x41fae148    # -0.13f

    .line 655
    .line 656
    .line 657
    const v3, -0x4123d70a    # -0.43f

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const v5, -0x40ab851f    # -0.83f

    .line 662
    .line 663
    .line 664
    const v6, -0x42dc28f6    # -0.04f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, -0x40970a3d    # -0.91f

    .line 671
    .line 672
    .line 673
    const v2, -0x4128f5c3    # -0.42f

    .line 674
    .line 675
    .line 676
    const v3, -0x40d70a3d    # -0.66f

    .line 677
    .line 678
    .line 679
    const v4, -0x41947ae1    # -0.23f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, -0x40e8f5c3    # -0.59f

    .line 686
    .line 687
    .line 688
    const/high16 v2, -0x40c00000    # -0.75f

    .line 689
    .line 690
    const v3, -0x4119999a    # -0.45f

    .line 691
    .line 692
    .line 693
    const v4, -0x411eb852    # -0.44f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, -0x40bd70a4    # -0.76f

    .line 700
    .line 701
    .line 702
    const v2, -0x40651eb8    # -1.21f

    .line 703
    .line 704
    .line 705
    const/high16 v3, -0x41800000    # -0.25f

    .line 706
    .line 707
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, 0x40cccccd    # 6.4f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v7, 0x3e75c28f    # 0.24f

    .line 717
    .line 718
    .line 719
    const v8, 0x3fca3d71    # 1.58f

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const v4, 0x3f0ccccd    # 0.55f

    .line 724
    .line 725
    .line 726
    const v5, 0x3da3d70a    # 0.08f

    .line 727
    .line 728
    .line 729
    const v6, 0x3f90a3d7    # 1.13f

    .line 730
    .line 731
    .line 732
    move-object v2, v0

    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v7, 0x3f266666    # 0.65f

    .line 737
    .line 738
    .line 739
    const v8, 0x3f9ae148    # 1.21f

    .line 740
    .line 741
    .line 742
    const v3, 0x3e23d70a    # 0.16f

    .line 743
    .line 744
    .line 745
    const v4, 0x3ee66666    # 0.45f

    .line 746
    .line 747
    .line 748
    const v5, 0x3ebd70a4    # 0.37f

    .line 749
    .line 750
    .line 751
    const v6, 0x3f59999a    # 0.85f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v7, 0x3f7ae148    # 0.98f

    .line 758
    .line 759
    .line 760
    const v8, 0x3f6b851f    # 0.92f

    .line 761
    .line 762
    .line 763
    const v3, 0x3e8f5c29    # 0.28f

    .line 764
    .line 765
    .line 766
    const v4, 0x3eb33333    # 0.35f

    .line 767
    .line 768
    .line 769
    const v5, 0x3f19999a    # 0.6f

    .line 770
    .line 771
    .line 772
    const v6, 0x3f28f5c3    # 0.66f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v7, 0x3f9c28f6    # 1.22f

    .line 779
    .line 780
    .line 781
    const v8, 0x3f266666    # 0.65f

    .line 782
    .line 783
    .line 784
    const v3, 0x3ebd70a4    # 0.37f

    .line 785
    .line 786
    .line 787
    const v4, 0x3e851eb8    # 0.26f

    .line 788
    .line 789
    .line 790
    const v5, 0x3f47ae14    # 0.78f

    .line 791
    .line 792
    .line 793
    const v6, 0x3ef5c28f    # 0.48f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, 0x3fb0a3d7    # 1.38f

    .line 800
    .line 801
    .line 802
    const v2, 0x3ec7ae14    # 0.39f

    .line 803
    .line 804
    .line 805
    const v3, 0x3f666666    # 0.9f

    .line 806
    .line 807
    .line 808
    const v4, 0x3e99999a    # 0.3f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v7, 0x3fb851ec    # 1.44f

    .line 815
    .line 816
    .line 817
    const v8, 0x3e051eb8    # 0.13f

    .line 818
    .line 819
    .line 820
    const v3, 0x3ef5c28f    # 0.48f

    .line 821
    .line 822
    .line 823
    const v4, 0x3da3d70a    # 0.08f

    .line 824
    .line 825
    .line 826
    const v5, 0x3f75c28f    # 0.96f

    .line 827
    .line 828
    .line 829
    const v6, 0x3e051eb8    # 0.13f

    .line 830
    .line 831
    .line 832
    move-object v2, v0

    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v7, 0x400b851f    # 2.18f

    .line 837
    .line 838
    .line 839
    const v8, -0x4170a3d7    # -0.28f

    .line 840
    .line 841
    .line 842
    const v3, 0x3f4ccccd    # 0.8f

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const v5, 0x3fc3d70a    # 1.53f

    .line 847
    .line 848
    .line 849
    const v6, -0x4247ae14    # -0.09f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, 0x3fd5c28f    # 1.67f

    .line 856
    .line 857
    .line 858
    const v8, -0x40b5c28f    # -0.79f

    .line 859
    .line 860
    .line 861
    const v3, 0x3f266666    # 0.65f

    .line 862
    .line 863
    .line 864
    const v4, -0x41bd70a4    # -0.19f

    .line 865
    .line 866
    .line 867
    const v5, 0x3f9ae148    # 1.21f

    .line 868
    .line 869
    .line 870
    const v6, -0x4119999a    # -0.45f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v7, 0x3f88f5c3    # 1.07f

    .line 877
    .line 878
    .line 879
    const v8, -0x405d70a4    # -1.27f

    .line 880
    .line 881
    .line 882
    const v3, 0x3eeb851f    # 0.46f

    .line 883
    .line 884
    .line 885
    const v4, -0x4151eb85    # -0.34f

    .line 886
    .line 887
    .line 888
    const v5, 0x3f51eb85    # 0.82f

    .line 889
    .line 890
    .line 891
    const v6, -0x40bae148    # -0.77f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v1, -0x40770a3d    # -1.07f

    .line 898
    .line 899
    .line 900
    const v2, -0x40251eb8    # -1.71f

    .line 901
    .line 902
    .line 903
    const v3, 0x3ec28f5c    # 0.38f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v7, -0x416147ae    # -0.31f

    .line 910
    .line 911
    .line 912
    const v8, -0x4031eb85    # -1.61f

    .line 913
    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const v4, -0x40e66666    # -0.6f

    .line 917
    .line 918
    .line 919
    const v5, -0x42333333    # -0.1f

    .line 920
    .line 921
    .line 922
    const v6, -0x406e147b    # -1.14f

    .line 923
    .line 924
    .line 925
    move-object v2, v0

    .line 926
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v7, -0x41d1eb85    # -0.17f

    .line 930
    .line 931
    .line 932
    const v8, -0x41570a3d    # -0.33f

    .line 933
    .line 934
    .line 935
    const v3, -0x42b33333    # -0.05f

    .line 936
    .line 937
    .line 938
    const v4, -0x421eb852    # -0.11f

    .line 939
    .line 940
    .line 941
    const v5, -0x421eb852    # -0.11f

    .line 942
    .line 943
    .line 944
    const v6, -0x41947ae1    # -0.23f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const/high16 v1, 0x41a80000    # 21.0f

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v1, 0x41200000    # 10.0f

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const/high16 v1, 0x40400000    # 3.0f

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const/high16 v1, 0x40000000    # 2.0f

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    const/16 v28, 0x3800

    .line 978
    .line 979
    const/16 v29, 0x0

    .line 980
    .line 981
    const/high16 v18, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/high16 v20, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/high16 v21, 0x3f800000    # 1.0f

    .line 988
    .line 989
    const/high16 v24, 0x3f800000    # 1.0f

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const-string v16, ""

    .line 998
    .line 999
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Landroidx/compose/material/icons/twotone/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1008
    .line 1009
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0
.end method
